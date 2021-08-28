import 'package:flutter/material.dart';
import 'package:eduhut/calculator/main.dart';

class Phy extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Physics'),
        backgroundColor: Colors.cyan[800],
      ),
      body: ListView(
        children: <Widget>[
          Card(
            child: ListTile(
              leading: Icon(Icons.book),
              title: Text(
                'Optics',
                style: TextStyle(
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold
                ),
              ),
              subtitle: Text(
              'Interference and Diffraction, Polarization & Laser'
              ),
              onTap: (){
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context)=>Op())
                );
              },
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.book),
              title: Text(
                'Mechanics',
                style: TextStyle(
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold
                ),
              ),
              subtitle: Text(
                  'Vector calculus and partial,Differential equations,Friction & constraints,Potential energy function,Conservative and non-conservative forces,Conservation laws of energy & momentum,Harmonic oscillator; Damped harmonic motion,forced oscillations & resonance,Motion of a rigid body in a plane and in 3D,Moment of inertia'
              ),
              onTap: (){
                Navigator.push(
                  context,
                  MaterialPageRoute(builder:(context)=>Mch())
                );
              },
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.book),
              title: Text(
                'Electromagnetism and Dielectric Magnetic Properties of Materials',
                style: TextStyle(
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold
                ),
              ),
              subtitle: Text(
                  'Maxwell’s equations. Polarisation, permeability and dielectric constant, polar and non-polar dielectrics, internal fields in a solid, Clausius- Mossotti equation,applications of dielectrics,Magnetisation , permeability and susceptibility, classification of magnetic materials, Ferro-magnetism,magnetic domains and hysteresis, applications.'
              ),
              onTap: (){
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context)=>Elecdi())
                );
              },
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.book),
              title: Text(
                'Quantum Mechanics',
                style: TextStyle(
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold
                ),
              ),
              subtitle: Text(
                  'Introduction to quantum physics, black body radiation, explanation using the photon concept,Compton effect, de Broglie hypothesis, wave-particle duality, verification of matter waves,uncertainty principle, Schrodinger wave equation, particle in box, quantum harmonic oscillator,hydrogen atom.'
              ),
              onTap: (){
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context)=>Qutm())
                );
              },
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.book),
              title: Text(
                'Statistical Mechanics',
                style: TextStyle(
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold
                ),
              ),
              subtitle: Text(
                  'Macrostate, Microstate, Density of states, Qualitative treatment of Maxwell Boltzmann, Fermi-Dirac & Bose-Einstein statistics.'
              ),
              onTap: (){
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context)=>Smh())
                );
              },
            ),
          )
        ],
      ),
    );
  }
}

class Op extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Optics'),
        backgroundColor: Colors.cyan[800],
      ),
      body: ListView(
        children: <Widget>[
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Interference'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Diffraction'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Fraunhofer Diffraction'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Fresnel diffraction'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Diffraction grating'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Polarisation'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Scattering of light'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Circular and Elliptical polarisation'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Lasers'),
              onTap: (){},
            ),
          ),Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Working of laser'),
              onTap: (){},
            ),
          ),Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Population inversion'),
              onTap: (){},
            ),
          ),Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Population pumping'),
              onTap: (){},
            ),
          ),
    Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Threshold population inversion'),
              onTap: (){},
    ),
    ),
    Card(
    child: ListTile(
    leading: Icon(Icons.adjust_outlined),
    title: Text('Calculator'),
    onTap: (){
      Navigator.push(
      context,
      MaterialPageRoute(builder: (context)=>MyApp())
      );
    },
            ),
          ),
        ],
      ),
    );
  }
}

class Mch extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Mechanics'),
        backgroundColor: Colors.cyan[800],
      ),
      body: ListView(
        children: <Widget>[
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Friction'),
              onTap:(){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Constraints'),
              onTap:(){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Vector calculus'),
              onTap:(){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Partial differential equations'),
              onTap:(){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Friction'),
              onTap:(){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Potential energy function'),
              onTap:(){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Equipotential surfaces'),
              onTap:(){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Gradient'),
              onTap:(){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Conservative Force'),
              onTap:(){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Conservative Force'),
              onTap:(){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Non-conservative Force'),
              onTap:(){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Conservation laws of energy'),
              onTap:(){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Harmonic oscillator'),
              onTap:(){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Damped harmonic motion forced'),
              onTap:(){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Motion of a rigid body in a plane'),
              onTap:(){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Angular velocity vector'),
              onTap:(){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Moment of inertia'),
              onTap:(){},
            ),
          ),
        ],
      ),
    );
  }
}

class Elecdi extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Electromagnetism and Dielectric Magnetic Properties of Materials'),
        backgroundColor: Colors.cyan[800],
      ),
      body: ListView(
        children: <Widget>[
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Maxwell’s equations'),
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Maxwell’s equations'),
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Polarisation'),
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Permeability'),
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Dielectric constant,'),
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Polar Dielectric'),
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Non-polar Dielectric'),
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Clausius- Mossotti equation'),
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Magnetisation'),
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Permeability and susceptibility'),
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Ferromagnetism'),
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Hysteresis'),
            ),
          ),
        ],
      ),
    );
  }
}

class Qutm extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Quantum Mechanics'),
        backgroundColor: Colors.cyan[800],
      ),
      body: ListView(
        children: <Widget>[
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Quantum Mechanics'),
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Black body radiation'),
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Compton effect'),
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('de Broglie hypothesis'),
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Wave-particle duality'),
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Schrodinger wave equation'),
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Quantum harmonic oscillator'),
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Hydrogen atom.'),
            ),
          ),
        ],
      ),
    );
  }
}

class Smh extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Statistical Mechanics'),
        backgroundColor: Colors.cyan[800],
      ),
      body: ListView(
        children: <Widget>[
          Card(
            child: ListTile(
               leading: Icon(Icons.adjust_outlined),
              title: Text('Macrostate'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Microstate'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Macrostate'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Density of states'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Qualitative treatment of Maxwell Boltzmann'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Macrostate'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Fermi-Dirac statistics'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Bose-Einstein statistics'),
              onTap: (){},
            ),
          ),
        ],
      ),
    );
  }
}


