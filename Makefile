#===============================================================================
#        ______ _           _  _____ _ _       _____  _____ _____ 
#       |  ____(_)         | |/ ____(_) |     |  __ \|  __ \_   _|
#    ___| |__   _ _ __   __| | (___  _| |_ ___| |__) | |__) || |  
#   / _ \  __| | | '_ \ / _` |\___ \| | __/ _ \  ___/|  ___/ | |  
#  |  __/ |    | | | | | (_| |____) | | ||  __/ |    | |    _| |_ 
#   \___|_|    |_|_| |_|\__,_|_____/|_|\__\___|_|    |_|   |_____|
#
#
#   eFindSitePPI - prediction of protein binding sites from meta-threading
#
#   Computational Systems Biology Group
#   Department of Biological Sciences
#   Center for Computation & Technology
#   Louisiana State University
#   407 Choppin Hall, Baton Rouge, LA 70803, USA
#
#   http://www.brylinski.org
#
#   Report bugs and issues to smahes2@tigers.lsu.edu michal@brylinski.org
#
#   Copyright 2013 Michal Brylinski Surabhi Maheshwari
#
#   This file is part of eFindSitePPI.
#
#   eFindSitePPI is free software: you can redistribute it and/or modify
#   it under the terms of the GNU General Public License as published by
#   the Free Software Foundation, either version 3 of the License, or
#   (at your option) any later version.
#
#   eFindSitePPI is distributed in the hope that it will be useful,
#   but WITHOUT ANY WARRANTY; without even the implied warranty of
#   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the
#   GNU General Public License for more details.
#
#   You should have received a copy of the GNU General Public License
#   along with eFindSitePPI. If not, see <http://www.gnu.org/licenses/>.
#
#===============================================================================


EXE = efindsiteppi

SH = sh

default: $(EXE)

efindsiteppi:
	$(SH) efindsiteppi.shar
	@chmod +x efindsiteppi
	@mv efindsiteppi ../bin/

clean:
	@(rm -f ../bin/efindsiteppi)

