//
// Author: Jinhui Song
// Copyright (C) 2018 Jinhui Song
//
// This program is free software; you can redistribute it and/or
// modify it under the terms of the GNU General Public License
// as published by the Free Software Foundation; either version 2
// of the License, or (at your option) any later version.
//
// This program is distributed in the hope that it will be useful,
// but WITHOUT ANY WARRANTY; without even the implied warranty of
// MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
// GNU General Public License for more details.
//
// You should have received a copy of the GNU General Public License
// along with this program; if not, write to the Free Software
// Foundation, Inc., 59 Temple Place - Suite 330, Boston, MA  02111-1307, USA.
//

package org.car2x.veins.modules.mobility;
import org.car2x.veins.base.modules.BaseMobility;

simple WayPointMobility extends BaseMobility
{
    parameters:
        @class(WayPointMobility);
        bool debug = default(false);
        double speed @unit(mps);
        double X1 @unit(m);
        double Y1 @unit(m);
        double Z1 @unit(m);
        double X2 @unit(m) = default(-1 m);		// if -1, the program will regard it as none
        double Y2 @unit(m) = default(-1 m);
        double Z2 @unit(m) = default(-1 m);
        double X3 @unit(m) = default(-1 m);
        double Y3 @unit(m) = default(-1 m);
        double Z3 @unit(m) = default(-1 m);
        
        double updateInterval @unit(s);
}
        
        
        
        