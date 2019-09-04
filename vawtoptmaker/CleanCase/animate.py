from paraview.simple import *

U_inf = 10 #Set U_inf velocity

print("Creating Animations. This may take a while...\n")


# Load and Position Data in View

print("   Loading Data\n")
data = OpenDataFile("./foam.foam")
data.MeshRegions.SelectAll()


# Velocity Animation

print("   Setting Up Data to Show Velocity")
uview = CreateRenderView() #Create View
# uview.UseOffscreenRendering = 1 #Hide Render Window when Processing
udisp = GetDisplayProperties() #Load Properties of View
ColorBy(udisp, "U") #Cange Color Scheme to match U Data
uview.ResetCamera() #Center Object in Camera view
lt = GetColorTransferFunction("U") #Get Scale for U Data
lt.RescaleTransferFunction(-3*U_inf, 3*U_inf) #Rescale Data Range
bar = CreateScalarBar(LookupTable = lt, Title = "Velocity") #Make the scale bar...
uview.Representations.append(bar) #...and add it to the view
scene = GetAnimationScene() #Setup animation so each time step is one frame
scene.PlayMode = "Snap To TimeSteps" #Setup animation so each time step is one frame

print("   Creating Velocity Animation (If it has an error here, let me know)")
SaveAnimation("velocity.ogv", uview, scene, ImageResolution = (1200, 900), FontScaling = "Do not scale fonts", FrameRate = 1) #Save the animation
print("   Done with Velocity Animation!\n")


# Pressure Animation (Same process)

print("   Setting Up Data to Show Pressure")
pview = CreateRenderView()
# pview.UseOffscreenRendering = 1
pdisp = GetDisplayProperties()
ColorBy(pdisp, "p")
pview.ResetCamera()
lt = GetColorTransferFunction("p")
lt.RescaleTransferFunction(-3*U_inf, 3*U_inf) #Rescale Data Range
bar = CreateScalarBar(LookupTable = lt, Title = "Pressure")
pview.Representations.append(bar)
scene = GetAnimationScene()
scene.PlayMode = "Snap To TimeSteps"

print("   Creating Pressure Animation")
SaveAnimation("pressure.ogv", pview, scene, ImageResolution = (1200, 900), FontScaling = "Do not scale fonts", FrameRate = 1)
print("   Done with Pressure Animation!\n")


# Vorticity Animation

print("   Setting Up Data to Show Vorticity")
der = ComputeDerivatives() #ComputeDerivatives
der.Vectors = "U"
der.OutputVectorType = "Vorticity"
der.OutputTensorType = "Nothing" #Set Properties
vort = CellDatatoPointData() #Convert to Point Data

#Set Up Display
vview = CreateRenderView()
# vview.UseOffscreenRendering = 1
Hide(data)
Hide(der)
Show(vort)
vdisp = GetDisplayProperties(vort, vview)
ColorBy(vdisp, "Vorticity")
vview.ResetCamera()
lt = GetColorTransferFunction("Vorticity")
lt.RescaleTransferFunction(-3*U_inf, 3*U_inf) #Rescale Data Range
lt.RescaleTransferFunction(0, 1000)
bar = CreateScalarBar(LookupTable = lt, Title = "Vorticity")
vview.Representations.append(bar)
scene = GetAnimationScene()
scene.PlayMode = "Snap To TimeSteps"

print("   Creating Vorticity Animation")
SaveAnimation("vorticity.ogv", vview, scene, ImageResolution = (1200, 900), FontScaling = "Do not scale fonts", FrameRate = 1)
print("   Done with Vorticity Animation!\n")

print("Done!")

