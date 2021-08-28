import 'package:flutter/material.dart';

class Math002 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Mathematics 2 (Other Stream)'),
        backgroundColor: Colors.cyan[800],
      ),
      body: ListView(
        children: <Widget>[
          Card(
            child: ListTile(
              leading: Icon(Icons.book),
              title: Text(
                'Multivariate Calculus (Integration)',
                style: TextStyle(
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              onTap: (){
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context)=>Mci())
                );
              },
              subtitle: Text('Multiple Integration: Double integrals (Cartesian), change of order of integration in double integrals, change of variables (Cartesian to Polar), Applications: Area sand volumes, Center of mass and Gravity (constant and variable densities); Triple integrals (Cartesian), Orthogonal curvilinear coordinates, Simple applications involving cubes, sphere and rectangular parallelepipeds; Scalar line integrals,vector line integrals, scalar surface integrals, vector surface integrals, Theorems ofGreen, Gauss and Stokes'),
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.book),
              title: Text(
                'First order ordinary differential equations',
                style: TextStyle(
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              onTap: (){
                Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context)=>Foode())
                );
              },
              subtitle: Text('Exact, linear and Bernoulli’s equations, Equations not of first degree: equations solvable for p, equations solvable for y, equations solvable for x and Clairaut’s type'),
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.book),
              title: Text(
                'Ordinary differential equations of higher orders',
                style: TextStyle(
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              onTap: (){
                Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context)=>Odeho())
                );
              },
              subtitle: Text('Second order linear differential equations with constant coefficients, Use of Doperators,Second order linear differential equations with variable coefficients,method of variation of parameters, Cauchy-Euler equation; Power series solutions;Legendre polynomials, Bessel functions of the first kind and their properties'),
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.book),
              title: Text(
                'Complex Variable – Differentiation',
                style: TextStyle(
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              onTap: (){
                Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context)=>Cvd())
                );
              },
              subtitle: Text('Differentiation of complex functions, Cauchy-Riemann equations, Analytic functions, Harmonic functions, determination of harmonic conjugate, elementary analytic functions (exponential, trigonometric, logarithmic) and their properties;Conformal mappings, Mobius transformations and their properties'),
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.book),
              title: Text(
                'Complex Variable – Integration',
                style: TextStyle(
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              onTap: (){
                Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context)=>Cvi())
                );
              },
              subtitle: Text('Contour integrals, Cauchy-Goursat theorem (without proof), Cauchy integral formula (without proof), Liouville’s theorem and Maximum-Modulus theorem(without proof); Taylor’s series, Zeros of analytic functions, Singularities,Laurent’s series; Residues, Cauchy residue theorem (without proof), Evaluation of definite integral involving sine and cosine, Evaluation of certain improper integrals using the Bromwich contour.'),
            ),
          ),
        ],
      ),
    );
  }
}

class Mci extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Multivariate Calculus'),
        backgroundColor: Colors.cyan[800],
      ),
      body: ListView(
        children: <Widget>[
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Multiple Integration: Double integrals (Cartesian)'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Change of order of integration in double integrals'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Change of variables (Cartesian to Polar)'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Orthogonal curvilinear coordinates'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Scalar line integrals'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Vector line integrals'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Scalar surface integrals'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Vector surface integrals'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Theorems of Green'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Theorems of Gauss'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Theorems of Stokes'),
              onTap: (){},
            ),
          ),
        ],
      ),
    );
  }
}

class Foode extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('First order ordinary differential equations'),
        backgroundColor: Colors.cyan[800],
      ),
      body: ListView(
        children: <Widget>[
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Exact equations'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Linear equations'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Bernoulli’s equations'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Equations not of first degree'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Clairaut’s type'),
              onTap: (){},
            ),
          ),
        ],
      ),
    );
  }
}

class Odeho extends StatelessWidget {
@override
Widget build(BuildContext context) {
  return Scaffold(
    appBar: AppBar(
      title: Text('Ordinary differential equations of higher orders'),
      backgroundColor: Colors.cyan[800],
    ),
    body: ListView(
      children: <Widget>[
        Card(
          child: ListTile(
            leading: Icon(Icons.adjust_outlined),
            title: Text('Second order linear differential equations with constant coefficients'),
            onTap: (){},
          ),
        ),
        Card(
          child: ListTile(
            leading: Icon(Icons.adjust_outlined),
            title: Text('Use of D operators'),
            onTap: (){},
          ),
        ),
        Card(
          child: ListTile(
            leading: Icon(Icons.adjust_outlined),
            title: Text('Second order linear differential equations with variable coefficients'),
            onTap: (){},
          ),
        ),
        Card(
          child: ListTile(
            leading: Icon(Icons.adjust_outlined),
            title: Text('Method of variation of parameters'),
            onTap: (){},
          ),
        ),
        Card(
          child: ListTile(
            leading: Icon(Icons.adjust_outlined),
            title: Text('Cauchy-Euler equation'),
            onTap: (){},
          ),
        ),
        Card(
          child: ListTile(
            leading: Icon(Icons.adjust_outlined),
            title: Text('Power series solutions'),
            onTap: (){},
          ),
        ),
        Card(
          child: ListTile(
            leading: Icon(Icons.adjust_outlined),
            title: Text('Legendre polynomials'),
            onTap: (){},
          ),
        ),
        Card(
          child: ListTile(
            leading: Icon(Icons.adjust_outlined),
            title: Text('Bessel functions of the first kind'),
            onTap: (){},
          ),
        ),
      ],
    ),
  );
}
}

class Cvd extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Complex Variable – Differentiation'),
        backgroundColor: Colors.cyan[800],
      ),
      body: ListView(
        children: <Widget>[
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Differentiation of complex functions'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Cauchy-Riemann equations'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Analytic functions'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Harmonic functions'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Determination of harmonic conjugate'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Elementary analytic functions'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Conformal mappings'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Mobius transformations'),
              onTap: (){},
            ),
          ),
        ],
      ),
    );
  }
}

class Cvi extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Complex Variable – Integration'),
        backgroundColor: Colors.cyan[800],
      ),
      body: ListView(
        children: <Widget>[
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Contour integrals'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Cauchy-Goursat theorem'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Cauchy integral formula'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Liouville’s theorem'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Maximum-Modulus theorem'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Taylor’s series'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Zeros of analytic functions'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Singularities'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Laurent’s series'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Residues'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Cauchy residue theorem'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Evaluation of definite integral involving sine and cosine'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Evaluation of certain improper integrals using the Bromwich contour'),
              onTap: (){},
            ),
          ),
        ],
      ),
    );
  }
}