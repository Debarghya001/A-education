import 'package:flutter/material.dart';

class Chem extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Chemistry'),
        backgroundColor: Colors.cyan[800],
      ),
      body: ListView(
        children: <Widget>[
          Card(
            child: ListTile(
              leading: Icon(Icons.book),
              title: Text(
                'Atomic and molecular structure',
                style: TextStyle(
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              subtitle: Text('Schrodinger equation. Particle in a box solutions and their applications for simple sample. Molecular orbitals of diatomic molecules (e.g.H2). Energy level diagrams of diatomic. Pi-molecular orbitals of butadiene and benzene and aromaticity. Crystal field theory and the energy level diagrams for transition metal ions and their magnetic properties. Band structure of solids and the role of doping on band structures.'),
              onTap: (){
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context)=>Atom())
                );
              },
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.book),
              title: Text(
                'Spectroscopic techniques and applications',
                style: TextStyle(
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              subtitle: Text('Principles of spectroscopy and selection rules. Electronic spectroscopy. Fluorescence and its applications in medicine. Vibrational and rotational spectroscopy of diatomic molecules. Applications. Nuclear magnetic resonance and magnetic resonance imaging, surface characterisation techniques. Diffraction and scattering.'),
              onTap: (){
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context)=>Spectro())
                );
              },
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.book),
              title: Text(
                'Intermolecular forces and potential energy surfaces',
                style: TextStyle(
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              subtitle: Text('Ionic, dipolar and van Der Waals interactions. Equations of state of real gases and critical phenomena.'),
              onTap: (){
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context)=>Inter())
                );
              },
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.book),
              title: Text(
                'Use of free energy in chemical equilibria',
                style: TextStyle(
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              subtitle: Text('First and second laws of thermodynamics and thermodynamic functions: energy, entropy and free energy.Estimations of entropy and free energies. Free energy and emf. Cell potentials, the Nernst equation and applications. Acid base, oxidation reduction and solubility equilibria. Water chemistry. Corrosion. Use of free energy considerations in metallurgy through Ellingham diagrams.'),
              onTap: (){
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context)=>Uffe())
                );
              },
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.book),
              title: Text(
                'Periodic properties',
                style: TextStyle(
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              subtitle: Text('Effective nuclear charge, penetration of orbitals, variations of s, p, d and f orbital energies of atoms in the periodic table, electronic configurations, atomic and ionic sizes, ionization energies, electron affinity and electro negativity, polarizability, oxidation states, coordination numbers and geometries, hard soft acids and bases, molecular geometries'),
              onTap: (){
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context)=>Pp())
                );
              },
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.book),
              title: Text(
                'Stereochemistry',
                style: TextStyle(
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              subtitle: Text('Representations of 3 dimensional structures, structural isomers and stereoisomers, configurations and symmetry and chirality, enantiomers, diastereomers, optical activity, absolute configurations and conformational analysis. Isomerism in transitional metal compounds'),
              onTap: (){
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context)=>Stereo())
                );
              },
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.book),
              title: Text(
                'Organic reactions and synthesis of a drug molecule',
                style: TextStyle(
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              subtitle: Text('Introduction to reactions involving substitution, addition, elimination, oxidation, reduction, cyclization andring openings. Synthesis of a commonly used drug molecule.'),
              onTap: (){
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context)=>Orsd())
                );
              },
            ),
          ),
        ],
      ),
    );
  }
}

class Atom extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Atomic and molecular structure'),
        backgroundColor: Colors.cyan[800],
      ),
      body: ListView(
        children: <Widget>[
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Schrodinger equation'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Molecular orbitals of diatomic molecules'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Energy level diagrams of diatomic'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Pi-molecular orbitals of butadiene'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Pi-molecular orbitals of benzene'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Pi-molecular orbitals of aromaticity'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Crystal field theory'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Energy level diagrams for transition metal ions'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Band structure of solids'),
              onTap: (){},
            ),
          ),
        ],
      ),
    );
  }
}

class Spectro extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Spectroscopic techniques and applications'),
        backgroundColor: Colors.cyan[800],
      ),
      body: ListView(
        children: <Widget>[
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Principles of spectroscopy and selection rules'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Electronic spectroscopy'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Fluorescence'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Vibrational spectroscopy'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Rotational spectroscopy'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Nuclear magnetic resonance'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Magnetic resonance imaging'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Surface characterisation techniques'),
              onTap: (){},
            ),
          ),
        ],
      ),
    );
  }
}

class Inter extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Intermolecular forces and potential energy surfaces'),
        backgroundColor: Colors.cyan[800],
      ),
      body: ListView(
        children: <Widget>[
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Ionic interactions'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Dipolar interactions'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Van Der Waals interactions'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Equations of state of real gases'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Equations of critical phenomena.'),
              onTap: (){},
            ),
          ),
        ],
      ),
    );
  }
}

class Uffe extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Use of free energy in chemical equilibria'),
        backgroundColor: Colors.cyan[800],
      ),
      body: ListView(
        children: <Widget>[
          Card(
            child: ListTile(
              leading:Icon(Icons.adjust_outlined),
              title: Text('First laws of thermodynamics'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading:Icon(Icons.adjust_outlined),
              title: Text('Second laws of thermodynamics'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading:Icon(Icons.adjust_outlined),
              title: Text('Thermodynamic functions: energy'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading:Icon(Icons.adjust_outlined),
              title: Text('Thermodynamic functions: entropy'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading:Icon(Icons.adjust_outlined),
              title: Text('Thermodynamic functions: free energy'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading:Icon(Icons.adjust_outlined),
              title: Text('Free energy'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading:Icon(Icons.adjust_outlined),
              title: Text('Emf.'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading:Icon(Icons.adjust_outlined),
              title: Text('Cell potentials'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading:Icon(Icons.adjust_outlined),
              title: Text('The Nernst equation'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading:Icon(Icons.adjust_outlined),
              title: Text('Acid base'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading:Icon(Icons.adjust_outlined),
              title: Text('Oxidation reduction'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading:Icon(Icons.adjust_outlined),
              title: Text('Solubility equilibria'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading:Icon(Icons.adjust_outlined),
              title: Text('Water chemistry'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading:Icon(Icons.adjust_outlined),
              title: Text('Corrosion.'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading:Icon(Icons.adjust_outlined),
              title: Text('Use of free energy considerations in metallurgy through Ellingham diagrams.'),
              onTap: (){},
            ),
          ),
        ],
      ),
    );
  }
}

class Pp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Periodic properties'),
        backgroundColor: Colors.cyan[800],
      ),
      body: ListView(
        children: <Widget>[
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Effective nuclear charge'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Penetration of orbitals'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Atomic sizes'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Ionic sizes'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Ionization energies'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Electron affinity'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Electro negativity'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Polarizability'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Oxidation states'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Hard & Soft acids'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Hard & Soft bases'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Molecular geometries'),
              onTap: (){},
            ),
          ),
        ],
      ),
    );
  }
}

class Stereo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Stereochemistry'),
        backgroundColor: Colors.cyan[800],
      ),
      body: ListView(
        children: <Widget>[
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Representations of 3 dimensional structures'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Structural isomers'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Stereoisomers'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Enantiomers'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Diastereomers'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Isomerism in transitional metal compounds'),
              onTap: (){},
            ),
          ),
        ],
      ),
    );
  }
}


class Orsd extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Organic reactions and synthesis of a drug molecule'),
        backgroundColor: Colors.cyan[800],
      ),
      body: ListView(
        children: <Widget>[
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Substitution'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Addition'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Elimination'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Oxidation'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Reduction'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Cyclization'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Ring openings'),
              onTap: (){},
            ),
          ),
        ],
      ),
    );
  }
}
