KiCAD generates two drill files: one for regular plated holes, and one for non-plated through holes (NPTH).
OSH Park can't handle more than one drill file; in that situation, the drill commands from the NPTH file 
have to be combined with the regular .drl file manually, which hopefully has been done here.