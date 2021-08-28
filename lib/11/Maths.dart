import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Math extends StatelessWidget {
  const Math({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Mathematics'),
        backgroundColor: Colors.cyan[800],
      ),
      body:
        ListView(
          children: <Widget>[
            Card(
              child:
                ListTile(
                  title: Text(
                    'Sets',
                    style: TextStyle(
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  leading: Icon(Icons.book),
                  subtitle: Text('Sets and their representations.Empty set. Finite and Infinite sets. Equal sets. Subsets. Subsets of a set of real numbers especially intervals (with notations). Power set. Universal set. Venn diagrams. Union and Intersection of sets. Difference of sets. Complement of a set. Properties of Complement.'),
                  onTap: (){
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context)=>Set())
                    );
                  },
                )
            ),
            Card(
                child:
                ListTile(
                  title: Text(
                    'Relations & Functions ',
                    style: TextStyle(
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  leading: Icon(Icons.book),
                  subtitle: Text('Ordered pairs. Cartesian product of sets. The number of elements in the Cartesian product of two finite sets. Cartesian product of the set of reals with itself (upto R x R x R).Definition of relation, pictorial diagrams, domain, co-domain and range of a relation. Function as a special type of relation. Pictorial representation of a function, domain, co-domain, and range of a function. Real-valued functions, domain and range of these functions, constant, identity, polynomial, rational, modulus, signum, exponential, logarithmic and greatest integer functions, with their graphs. Sum, difference, product and quotients of functions.'),
                  onTap: (){
                    Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context)=>Rf())
                    );
                  },
                )
            ),
            Card(
                child:
                ListTile(
                  title: Text(
                    'Trigonometric Functions ',
                    style: TextStyle(
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  leading: Icon(Icons.book),
                  subtitle: Text('Positive and negative angles. Measuring angles in radians and in degrees and conversion from one measure to another. Definition of trigonometric functions with the help of the unit circle. Truth of the identity sin2x + cos2x = 1, for all x. Signs of trigonometric functions. Domain and range of trigonometric functions and their graphs. Expressing sin (x±±y) and cos (x±±y) in terms of sinx, siny, cosx & cosy and their simple applications. Deducing identities like the following: Identities related to sin2x, cos2x, tan2x, sin3x, cos3x and tan3x. The general solution of trigonometric equations of the type sin y = sin a, cos y = cos a and tan y = tan a.'),
                  onTap: (){Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context)=>Tf())
                  );},
                )
            ),
            Card(
                child:
                ListTile(
                  title: Text(
                    'Principle of Mathematical Induction ',
                    style: TextStyle(
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  leading: Icon(Icons.book),
                  subtitle: Text('Process of the proof by induction, motivating the application of the method by looking at natural numbers as the least inductive subset of real numbers. The principle of mathematical induction and simple applications.'),
                  onTap: (){
                    Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context)=>Pmi())
                    );
                  },
                )
            ),
            Card(
                child:
                ListTile(
                  title: Text(
                    'Complex Numbers and Quadratic Equations',
                    style: TextStyle(
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  leading: Icon(Icons.book),
                  subtitle: Text('Need for complex numbers, especially, −1‾‾‾√−1 to be motivated by inability to solve some of the quadratic equations. Algebraic properties of complex numbers. Argand plane and polar representation of complex numbers. Statement of Fundamental Theorem of Algebra, solution of quadratic equations (with real coefficients) in the complex number system. Square root of a complex number.'),
                  onTap: (){
                    Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context)=>Cnq())
                    );
                  },
                )
            ),
            Card(
                child:
                ListTile(
                  title: Text(
                    'Linear Inequalities',
                    style: TextStyle(
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  leading: Icon(Icons.book),
                  subtitle: Text('Linear Inequalities. Algebraic solutions of linear inequalities in one variable and their representation on the number line. Graphical solution of linear inequalities in two variables. Graphical method of finding a solution of system of linear inequalities in two variables.'),
                  onTap: (){
                    Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context)=>Li())
                    );
                  },
                )
            ),
            Card(
                child:
                ListTile(
                  title: Text(
                    'Permutations and Combinations ',
                    style: TextStyle(
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  leading: Icon(Icons.book),
                  subtitle: Text('Fundamental principle of counting. Factorial n. (n!) Permutations and combinations, derivation of Formulae for nPr and nCr and their connections, simple applications.'),
                  onTap: (){
                    Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context)=>Pac())
                    );
                  },
                )
            ),
            Card(
                child:
                ListTile(
                  title: Text(
                    'Binomial Theorem ',
                    style: TextStyle(
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  leading: Icon(Icons.book),
                  subtitle: Text('History, statement and proof of the binomial theorem for positive integral indices. Pascal’s triangle, General and middle term in binomial expansion, simple applications.'),
                  onTap: (){
                    Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context)=>Bt())
                    );
                  },
                )
            ),
            Card(
                child:
                ListTile(
                  title: Text(
                    'Sequence and Series ',
                    style: TextStyle(
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  leading: Icon(Icons.book),
                  subtitle: Text('Sequence and Series. Arithmetic Progression (A. P.). Arithmetic Mean (A.M.) Geometric Progression (G.P.), general term of a G.P., sum of n terms of a G.P., infinite G.P. and its sum, geometric mean (G.M.), relation between A.M. and G.M. Formulae for the following special sums.∑nk=1k,∑nk=1k2 and ∑nk=1k3∑k=1nk,∑k=1nk2 and ∑k=1nk3'),
                  onTap: (){
                    Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context)=>Sas())
                    );
                  },
                )
            ),
            Card(
                child:
                ListTile(
                  title: Text(
                    'Straight Lines ',
                    style: TextStyle(
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  leading: Icon(Icons.book),
                  subtitle: Text('Brief recall of two-dimensional geometry from earlier classes. Shifting of origin. Slope of a line and angle between two lines. Various forms of equations of a line: parallel to axis, point-slope form, slope-intercept form, two-point form, intercept form and normal form. General equation of a line. Equation of family of lines passing through the point of intersection of two lines. Distance of a point from a line.'),
                  onTap: (){
                    Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context)=>Sl())
                    );
                  },
                )
            ),
            Card(
                child:
                ListTile(
                  title: Text(
                    'Conic Sections ',
                    style: TextStyle(
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  leading: Icon(Icons.book),
                  subtitle: Text('Sections of a cone: circles, ellipse, parabola, hyperbola, a point, a straight line and a pair of intersecting lines as a degenerated case of a conic section. Standard equations and simple properties of parabola, ellipse and hyperbola. Standard equation of a circle.'),
                  onTap: (){
                    Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context)=>Cs())
                    );
                  },
                )
            ),
            Card(
                child:
                ListTile(
                  title: Text(
                    'Introduction to Three-dimensional Geometry',
                    style: TextStyle(
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  leading: Icon(Icons.book),
                  subtitle: Text('Coordinate axes and coordinate planes in three dimensions. Coordinates of a point. Distance between two points and section formula.'),
                  onTap: (){Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context)=>Tdg())
                  );},
                )
            ),
            Card(
                child:
                ListTile(
                  title: Text(
                    'Limits and Derivatives ',
                    style: TextStyle(
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  leading: Icon(Icons.book),
                  subtitle: Text('Derivative introduced as rate of change both as that of distance function and geometrically. Intuitive idea of limit. Limits of polynomials and rational functions trigonometric, exponential and logarithmic functions. Definition of derivative relate it to scope of tangent of the curve, derivative of sum, difference, product and quotient of functions. Derivatives of polynomial and trigonometric functions.'),
                  onTap: (){
                    Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context)=>Lad())
                    );
                  },
                )
            ),
            Card(
                child:
                ListTile(
                  title: Text(
                    'Statistics',
                    style: TextStyle(
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  leading: Icon(Icons.book),
                  subtitle: Text('Measures of Dispersion: Range, Mean deviation, variance and standard deviation of ungrouped/grouped data. Analysis of frequency distributions with equal means but different variances.'),
                  onTap: (){
                    Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context)=>Sta())
                    );
                  },
                )
            ),
            Card(
                child:
                ListTile(
                  title: Text(
                    'Probability',
                    style: TextStyle(
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  leading: Icon(Icons.book),
                  subtitle: Text('Random experiments; outcomes, sample spaces (set representation). Events; the occurrence of events, ‘not’, ‘and’ and ‘or’ events, exhaustive events, mutually exclusive events, Axiomatic (set-theoretic) probability, connections with other theories of earlier classes. The probability of an event, probability of ‘not’, ‘and’ and ‘or’ events.'),
                  onTap: (){
                    Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context)=>Prb())
                    );
                  },
                )
            ),
          ],
        ),
    );
  }
}

class Set extends StatelessWidget {
  const Set({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Sets'),
        backgroundColor: Colors.cyan[800],
      ),
      body:
      ListView(
        children: <Widget>[
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Empty set'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Finite sets'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Infinite sets'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Equal sets'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Subsets'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Power set'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Universal set'),
              onTap: (){},
            ),
          ), Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Venn diagrams'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Union of sets'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Intersection sets'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Complement of a set'),
              onTap: (){},
            ),
          ),
        ],
      ),
    );
  }
}

class Rf extends StatelessWidget {
  const Rf({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Relations & Functions '),
        backgroundColor: Colors.cyan[800],
      ),
      body:
      ListView(
        children: <Widget>[
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Ordered pairs'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Cartesian product of sets'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Definition of relation'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Domain'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Co-domain'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Range of a relation'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Function as a special type of relation'),
              onTap: (){},
            ),
          ),
        ],
      ),
    );
  }
}

class Tf extends StatelessWidget {
  const Tf({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Trigonometric Functions '),
        backgroundColor: Colors.cyan[800],
      ),
      body:
      ListView(
        children: <Widget>[
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Positive and negative angles'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('List of trigonometric identities'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Trigonometric functions'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Expressing sin (x±±y) and cos (x±±y) in terms of sinx, siny, cosx & cosy '),
              onTap: (){},
            ),
          ),
        ],
      ),
    );
  }
}

class Pmi extends StatelessWidget {
  const Pmi({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('1.	Principle of Mathematical Induction '),
        backgroundColor: Colors.cyan[800],
      ),
      body:
      ListView(
        children: <Widget>[
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Mathematical Induction'),
              onTap: (){},
            ),
          ),
        ],
      ),
    );
  }
}

class Cnq extends StatelessWidget {
  const Cnq({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Complex Numbers and Quadratic Equations'),
        backgroundColor: Colors.cyan[800],
      ),
      body:
      ListView(
        children: <Widget>[
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Complex Numbers'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Argand plane representation of complex numbers '),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Polar representation of complex numbers'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Fundamental Theorem of Algebra'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Square root of a complex number'),
              onTap: (){},
            ),
          ),
        ],
      ),
    );
  }
}

class Li extends StatelessWidget {
  const Li({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Linear Inequalities'),
        backgroundColor: Colors.cyan[800],
      ),
      body:
      ListView(
        children: <Widget>[
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Linear Inequalities'),
              onTap: (){},
            ),
          ),
        ],
      ),
    );
  }
}

class Pac extends StatelessWidget {
  const Pac({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Permutations and Combinations'),
        backgroundColor: Colors.cyan[800],
      ),
      body:
      ListView(
        children: <Widget>[
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Fundamental principle of counting'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Factorial n'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Permutations and combinations'),
              onTap: (){},
            ),
          ),
        ],
      ),
    );
  }
}

class Bt extends StatelessWidget {
  const Bt({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Binomial Theorem '),
        backgroundColor: Colors.cyan[800],
      ),
      body:
      ListView(
        children: <Widget>[
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Pascal''s triangle'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Binomial Theorem'),
              onTap: (){},
            ),
          ),
        ],
      ),
    );
  }
}

class Sas extends StatelessWidget {
  const Sas({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Sequence and Series '),
        backgroundColor: Colors.cyan[800],
      ),
      body:
      ListView(
        children: <Widget>[
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Arithmetic Progression (A. P.)'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Arithmetic Mean (A.M.)'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Geometric Progression (G.P.)'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('General term of a G.P.'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Infinite G.P.'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Geometric mean (G.M.)'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Relation between A.M. and G.M.'),
              onTap: (){},
            ),
          ),
        ],
      ),
    );
  }
}

class Sl extends StatelessWidget {
  const Sl({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Straight Lines '),
        backgroundColor: Colors.cyan[800],
      ),
      body:
      ListView(
        children: <Widget>[
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Shifting of origin'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Slope of a line'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Point-slope form'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Slope-intercept form'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Two-point form'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Intercept form '),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Normal form'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('General equation of a line'),
              onTap: (){},
            ),
          ),
        ],
      ),
    );
  }
}

class Cs extends StatelessWidget {
  const Cs({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Conic Sections'),
        backgroundColor: Colors.cyan[800],
      ),
      body:
      ListView(
        children: <Widget>[
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Circles'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Ellipse'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Parabola'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Hyperbola'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Straight line '),
              onTap: (){},
            ),
          ),
        ],
      ),
    );
  }
}

class Tdg extends StatelessWidget {
  const Tdg({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Three-dimensional Geometry'),
        backgroundColor: Colors.cyan[800],
      ),
      body:
      ListView(
        children: <Widget>[
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Coordinate axes '),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Coordinate planes '),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Coordinates of a point'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Distance between two points and section formula'),
              onTap: (){},
            ),
          ),
        ],
      ),
    );
  }
}

class Lad extends StatelessWidget {
  const Lad({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Limits and Derivatives'),
        backgroundColor: Colors.cyan[800],
      ),
      body:
      ListView(
        children: <Widget>[
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Limits of polynomials'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Limits of rational functions trigonometric'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Limits of exponential function'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Logarithmic functions'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Derivatives of polynomial'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Derivatives of trigonometric functions'),
              onTap: (){},
            ),
          ),
        ],
      ),
    );
  }
}

class Sta extends StatelessWidget {
  const Sta({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Statistics'),
        backgroundColor: Colors.cyan[800],
      ),
      body:
      ListView(
        children: <Widget>[
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Range'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Mean deviation'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Variance'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Standard deviation '),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Frequency distributions '),
              onTap: (){},
            ),
          ),
        ],
      ),
    );
  }
}

class Prb extends StatelessWidget {
  const Prb({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Probability'),
        backgroundColor: Colors.cyan[800],
      ),
      body:
      ListView(
        children: <Widget>[
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Random experiments'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Sample spaces '),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Exhaustive events'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Mutually exclusive events'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Axiomatic (set-theoretic) probability'),
              onTap: (){},
            ),
          ),
        ],
      ),
    );
  }
}






























