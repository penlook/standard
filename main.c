/**
 *+--------------------------------------------------------------------------+
 *| Penlook Project                                                          |
 *+--------------------------------------------------------------------------+
 *| Copyright (c) 2015 Penlook Development Team                              |
 *+--------------------------------------------------------------------------+
 *|                                                                          |
 *| This program is free software: you can redistribute it and/or modify	 |
 *| it under the terms of the GNU Affero General Public License as           |
 *| published by the Free Software Foundation, either version 3 of the       |
 *| License, or (at your option) any later version.                          |
 *|                                                                          |
 *| This program is distributed in the hope that it will be useful, but	     |
 *| WITHOUT ANY WARRANTY; without even the implied warranty of               |
 *| MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the            |
 *| GNU Affero General Public License for more details.                      |
 *|                                                                          |
 *| You should have received a copy of the GNU Affero General Public License |
 *| along with this program.  If not, see <http://www.gnu.org/licenses/>.    |
 *|                                                                          |
 *+--------------------------------------------------------------------------+
 */

/*C+C+++C+++C+++C+++C+++C+++C+++C+++C+++C+++C+++C+++C+++C+++C+++C+++C
  Class:    Circle

  Summary:  Short summary of purpose and content of Circle.

  Methods:  Circle
              Constructor.
            getRadius
              Short description of getRadius.
            setRadius
              Short description of setRadius.
            ~Circle
              Destructor.
C---C---C---C---C---C---C---C---C---C---C---C---C---C---C---C---C-C*/
class Cicle {
    float radius;
  public:
    Circle(float);
    getRadius();
    setRadius(float);
};

/*F+F+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
  Function: getCircle

  Summary:  What MyLocalFunction is for and what it does.

  Args:     none
           	  Description (if have).
  Returns:  Value of radius.
              Description.
-----------------------------------------------------------------F-F*/
float getCircle(){
 return radius;
}