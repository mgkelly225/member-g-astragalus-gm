# shape scale
tribe_shapes <- function(){
  cmap <- scale_shape_manual(
    name = "Tribe",
    values = c("Aepycerotini" = 16,
               "Alcelaphini" = 10,
               "Antilopini" = 17,
               "Bovini" = 6,
               "Caprini" = 15,
               "Cephalophini" = 12,
               "Hippotragini" = 11,
               "Neotragini" = 18,
               "Reduncini" = 7,
               "Tragelaphini" = 8,
               "Fossil" = 25),
    breaks = c("Aepycerotini",
               "Alcelaphini",
               "Antilopini",
               "Bovini",
               "Caprini",
               "Cephalophini",
               "Hippotragini",
               "Neotragini",
               "Reduncini",
               "Tragelaphini",
               "Fossil")
  )
  return(cmap)
}

# color scale for tribes
tribe_colors <- function(){
  cmap <- scale_color_manual(
    name = "Tribe",
    values = c("Aepycerotini" = "#1F77B4FF",
               "Alcelaphini" = "#FF7F0EFF",
               "Antilopini" = "#2CA02CFF",
               "Bovini" = "#D62728FF",
               "Caprini" =  "#8C564BFF",
               "Cephalophini" = "#9467BDFF",
               "Hippotragini" = "#E377C2FF",
               "Neotragini" = "#7F7F7FFF",
               "Reduncini" = "#BCBD22FF",
               "Tragelaphini" =  "#17BECFFF",
               "Fossil" = "black"),
    breaks = c("Aepycerotini",
               "Alcelaphini",
               "Antilopini",
               "Bovini",
               "Caprini",
               "Cephalophini",
               "Hippotragini",
               "Neotragini",
               "Reduncini",
               "Tragelaphini",
               "Fossil")
  )
  return(cmap)
}

# fill scale for tribes
tribe_fills <- function(){
  cmap <- scale_fill_manual(
    name = "Tribe",
    values = c("Aepycerotini" = "#1F77B4FF",
               "Alcelaphini" = "#FF7F0EFF",
               "Antilopini" = "#2CA02CFF",
               "Bovini" = "#D62728FF",
               "Caprini" =  "#8C564BFF",
               "Cephalophini" = "#9467BDFF",
               "Hippotragini" = "#E377C2FF",
               "Neotragini" = "#7F7F7FFF",
               "Reduncini" = "#BCBD22FF",
               "Tragelaphini" =  "#17BECFFF",
               "Fossil" = "black"),
    breaks = c("Aepycerotini",
               "Alcelaphini",
               "Antilopini",
               "Bovini",
               "Caprini",
               "Cephalophini",
               "Hippotragini",
               "Neotragini",
               "Reduncini",
               "Tragelaphini",
               "Fossil")
  )
  return(cmap)
}

# color map for habitat type 
loc_colors <- function(){
  cmap <- scale_color_manual(
    name = "Habitat",
    values = c("O" = "#a6611a",
               "LC" = "#dfc27d",
               "HC" = "#80cdc1",
               "F" = "#018571"),
    labels = c("Open",
               "Light Cover",
               "Heavy Cover",
               "Forest"))
  return(cmap)
}

loc_fills <- function(){
  cmap <- scale_fill_manual(
    name = "Habitat",
    values = c("O" = "#a6611a",
               "LC" = "#dfc27d",
               "HC" = "#80cdc1",
               "F" = "#018571"),
    labels = c("Open",
               "Light Cover",
               "Heavy Cover",
               "Forest"))
  return(cmap)
}

# color map for habitat type + submembers in the Omo/Shungura dataset
submember_colors <- function(){
  cmap <- scale_color_manual(
    name = "Habitat",
    values = c("O" = "#a6611a",
               "LC" = "#dfc27d",
               "HC" = "#80cdc1",
               "F" = "#018571",
               "G-1" = "#000004FF", 
               "G-2" = "#0A0722FF",
               "G-3" = "#1E0C45FF",
               "G-4" = "#380962FF" ,
               "G-5" = "#510E6CFF" ,
               "G-6" = "#69166EFF" ,
               "G-7" = "#801F6CFF" ,
               "G-8" = "#982766FF" ,
               "G-9" = "#B0315BFF",
               "G-10" = "#C63D4DFF",
               "G-11" =  "#D94D3DFF",
               "G-12" =  "#E9612BFF",
               "G-13" =  "#F47918FF",
               "G-15" = "#FA9407FF",
               "G-19" =  "#FCB014FF",
               "G-24" =  "#F8CD37FF",
               "G-27" = "#F2EA69FF",
               "G-28"= "#FCFFA4FF"),
    labels = c("Open",
               "Light Cover",
               "Heavy Cover",
               "Forest",
               "G-1",
               "G-2",
               "G-3",
               "G-4",
               "G-5",
               "G-6",
               "G-7",
               "G-8",
               "G-9",
               "G-10",
               "G-11",
               "G-12",
               "G-13",
               "G-15",
               "G-19",
               "G-24",
               "G-27",
               "G-28"))
  return(cmap)
}

submember_fills <- function(){
  cmap <- scale_fill_manual(
    name = "Habitat",
    values = c("O" = "#a6611a",
               "LC" = "#dfc27d",
               "HC" = "#80cdc1",
               "F" = "#018571",
               "G-1" = "#000004FF", 
               "G-2" = "#0A0722FF",
               "G-3" = "#1E0C45FF",
               "G-4" = "#380962FF" ,
               "G-5" = "#510E6CFF" ,
               "G-6" = "#69166EFF" ,
               "G-7" = "#801F6CFF" ,
               "G-8" = "#982766FF" ,
               "G-9" = "#B0315BFF",
               "G-10" = "#C63D4DFF",
               "G-11" =  "#D94D3DFF",
               "G-12" =  "#E9612BFF",
               "G-13" =  "#F47918FF",
               "G-15" = "#FA9407FF",
               "G-19" =  "#FCB014FF",
               "G-24" =  "#F8CD37FF",
               "G-27" = "#F2EA69FF",
               "G-28"= "#FCFFA4FF"),
    labels = c("Open",
               "Light Cover",
               "Heavy Cover",
               "Forest",
               "G-1",
               "G-2",
               "G-3",
               "G-4",
               "G-5",
               "G-6",
               "G-7",
               "G-8",
               "G-9",
               "G-10",
               "G-11",
               "G-12",
               "G-13",
               "G-15",
               "G-19",
               "G-24",
               "G-27",
               "G-28"))
  return(cmap)
}

dep_env_colors <- function(){
  cmap <- scale_color_manual(
    name = "Habitat",
    values = c("O" = "#a6611a",
               "LC" = "#dfc27d",
               "HC" = "#80cdc1",
               "F" = "#018571",
               "Fluvial" = "#8784C7FF", 
               "Deltaic" = "#6997AFFF",
               "Lacustrine" = "#6F8183FF"),
    labels = c("Open",
               "Light Cover",
               "Heavy Cover",
               "Forest",
               "Fluvial",
               "Deltaic",
               "Lacustrine"))
  return(cmap)
}

dep_env_fills <- function(){
  cmap <- scale_fill_manual(
    name = "Habitat",
    values = c("O" = "#a6611a",
               "LC" = "#dfc27d",
               "HC" = "#80cdc1",
               "F" = "#018571",
               "Fluvial" = "#8784C7FF", 
               "Deltaic" = "#6997AFFF",
               "Lacustrine" = "#6F8183FF"),
    labels = c("Open",
               "Light Cover",
               "Heavy Cover",
               "Forest",
               "Fluvial",
               "Deltaic",
               "Lacustrine"))
  return(cmap)
}

lower_upper_colors <- function(){
  cmap <- scale_color_manual(
    name = "Habitat",
    values = c("O" = "#a6611a",
               "LC" = "#dfc27d",
               "HC" = "#80cdc1",
               "F" = "#018571",
               "TRUE" = "mediumpurple", 
               "FALSE" = "coral"),
    labels = c("Open",
               "Light Cover",
               "Heavy Cover",
               "Forest",
               "Lower G",
               "Upper G"))
  return(cmap)
}

lower_upper_fills <- function(){
  cmap <- scale_fill_manual(
    name = "Habitat",
    values = c("O" = "#a6611a",
               "LC" = "#dfc27d",
               "HC" = "#80cdc1",
               "F" = "#018571",
               "TRUE" = "mediumpurple", 
               "FALSE" = "coral"),
    labels = c("Open",
               "Light Cover",
               "Heavy Cover",
               "Forest",
               "Lower G",
               "Upper G"))
  return(cmap)
}

