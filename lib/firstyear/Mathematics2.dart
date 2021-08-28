import 'package:flutter/material.dart';

class Math02 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Mathematics(Other Stream'),
        backgroundColor: Colors.cyan[800],
      ),
      body: ListView(
        children: <Widget>[
          Card(
            child: ListTile(
              leading: Icon(Icons.book),
              title: Text(
                'Calculus (Integration)',
                style: TextStyle(
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              subtitle: Text('Evolutes and involutes; Evaluation of definite and improper integrals; Beta andGamma functions and their properties; Applications of definite integrals to evaluate surface areas and volumes of revolutions'),
              onTap: (){
                Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context)=>Inte())
                );
              },
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.book),
              title: Text(
                'Calculus (Differentiation)',
                style: TextStyle(
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              subtitle: Text('Rolle’s Theorem, Mean value theorems, Taylor’s and Maclaurin’s theorems with remainders; Indeterminate forms and LHospitals rule; Maxima and minima'),
              onTap: (){
                Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context)=>Diff())
                );
              },
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.book),
              title: Text(
                'Sequence and Series',
                style: TextStyle(
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              subtitle: Text('Convergence of sequence and series, tests for convergence; Power series,Taylor s series, series for exponential, trigonometric and logarithm functions;Fourier series: Half range sine and cosine series, Parseval’s theorem'),
              onTap: (){
                Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context)=>Sese())
                );
              },
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.book),
              title: Text(
                'Multivariate Calculus',
                style: TextStyle(
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              subtitle: Text('Limit, continuity and partial derivatives, Directional derivatives, Total derivative; Tangent plane and normal line; Maxima, minima and saddle points;Method of Lagrange multipliers; Gradient, Curl and Divergence'),
              onTap: (){
                Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context)=>Mvc())
                );
              },
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.book),
              title: Text(
                'Matrices',
                style: TextStyle(
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              subtitle: Text('Inverse and rank of a matrix, Rank-nullity theorem; System of linear equations;Symmetric, Skew-symmetric and Orthogonal matrices; Determinants;Eigenvalues and Eigenvectors; Diagonalization of matrices; Cayley-HamiltonTheorem, and Orthogonal transformation'),
              onTap: (){
                Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context)=>Mat())
                );
              },
            ),
          ),
        ],
      ),
    );
  }
}

class Inte extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Calculus (Integration)'),
        backgroundColor: Colors.cyan[800],
      ),
      body: ListView(
        children: <Widget>[
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Evolutes and involutes'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Evaluation of definite'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Evaluation improper integrals'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Beta functions '),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Gamma functions'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Surface areas'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Volumes of revolutions'),
              onTap: (){},
            ),
          ),
        ],
      ),
    );
  }
}

class Diff extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Calculus (Differentiation)'),
        backgroundColor: Colors.cyan[800],
      ),
      body: ListView(
        children: <Widget>[
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Rolle’s Theorem'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Mean value theorems'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Taylor’s  theorem'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Maclaurin’s theorems '),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Indeterminate forms'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('LHospital s rule'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Maxima and minima'),
              onTap: (){},
            ),
          ),
        ],
      ),
    );
  }
}

class Sese extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Sequence and Series'),
        backgroundColor: Colors.cyan[800],
      ),
      body: ListView(
        children: <Widget>[
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Convergence of sequence and series'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Tests for convergence'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Power series'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Taylor s series '),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Series for exponential'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Trigonometric and logarithm functions'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Fourier series: Half range sine and cosine series'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Parseval’s theorem'),
              onTap: (){},
            ),
          ),
        ],
      ),
    );
  }
}

class Mvc extends StatelessWidget {
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
              title: Text('Limit'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Continuity'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Partial derivatives'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Directional derivatives '),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Total derivative'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Normal line'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Maxima'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Minima'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Saddle points'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Method of Lagrange multipliers'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Gradient, Curl and Divergence'),
              onTap: (){},
            ),
          ),
        ],
      ),
    );
  }
}

class Mat extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Matrices'),
        backgroundColor: Colors.cyan[800],
      ),
      body: ListView(
        children: <Widget>[
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Matrices'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Rank'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Inverse of a matrix'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Rank-nullity theorem'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('System of linear equations'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Symmetric'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Skew-symmetric'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Orthogonal matrices'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Determinants'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Eigenvalues'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Eigenvectors'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Diagonalization'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Cayley-Hamilton Theorem'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Orthogonal transformation'),
              onTap: (){},
            ),
          ),
        ],
      ),
    );
  }
}
