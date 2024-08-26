//this file is an ImageJ macro file for reshaping confocal timelapse images of IC-RFP -> SS-GFP successively patterned biofilms
//these images can be downloaded as tiff files from bioimage archive (will be in /confocalImaging/successionTimelapse directory)
//after opening tiff files as stack in ImageJ, use this macro to reshape them into XYCZT hyperstack
//change number of slices to 56 for 250standalone_kanGrad samples, 61 for 250standalone_ampGrad
run("Stack to Hyperstack...", "order=xyczt(default) channels=3 slices=46 frames=18 display=Color");
