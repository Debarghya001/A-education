import 'package:flutter/material.dart';

class Chem extends StatelessWidget {
  const Chem({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Chemistry'),
        backgroundColor: Colors.cyan[800],
      ),
      body:
        ListView(
          children: <Widget>[
            Card(
              child: ListTile(
                leading: Icon(Icons.book),
                title: Text(
                  'Unit I	Some Basic Concepts of Chemistry',
                  style: TextStyle(
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                subtitle: Text('General Introduction: Importance and scope of chemistry. Nature of matter, laws of chemical combination, Dalton’s atomic theory: concept of elements, atoms, and molecules. Atomic and molecular masses, mole concept and molar mass, percentage composition, empirical and molecular formula, chemical reactions, stoichiometry and calculations based on stoichiometry.'),
                onTap: (){
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context)=>Sbc())
                  );
                },
              ),
            ),
            Card(
              child: ListTile(
                leading: Icon(Icons.book),
                title: Text(
                  'Structure of Atom ',
                  style: TextStyle(
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                subtitle: Text('Bohr’s model and its limitations, concept of shells and subshells, dual nature of matter and light, de Broglie’s relationship, Heisenberg uncertainty principle, concept of orbitals, quantum numbers, shapes of s, p and d orbitals, rules for filling electrons in orbitals – Aufbau principle, Pauli’s exclusion principle and Hund’s rule, electronic configuration of atoms, stability of half-filled and completely filled orbitals'),
                onTap: (){
                  Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context)=>Sa())
                  );
                },
              ),
            ),
            Card(
              child: ListTile(
                leading: Icon(Icons.book),
                title: Text(
                  'Classification of Elements and Periodicity in Properties ',
                  style: TextStyle(
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                subtitle: Text('Modern periodic law and the present form of periodic table, periodic trends in properties of elements -atomic radii, ionic radii, inert gas radii, Ionization enthalpy, electron gain enthalpy, electronegativity, valency. Nomenclature of elements with atomic number greater than 100'),
                onTap: (){
                  Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context)=>Cep())
                  );
                },
              ),
            ),
            Card(
              child: ListTile(
                leading: Icon(Icons.book),
                title: Text(
                  'Chemical Bonding and Molecular structure',
                  style: TextStyle(
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                subtitle: Text('Valence electrons, ionic bond, covalent bond, bond parameters, Lewis structure, polar character of covalent bond, covalent character of ionic bond, valence bond theory, resonance, geometry of covalent molecules, VSEPR theory, concept of hybridization, involving s, p and d orbitals and shapes of some simple molecules, molecular orbital theory of homonuclear diatomic molecules(qualitative idea only), hydrogen bond.'),
                onTap: (){
                  Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context)=>Cbm())
                  );
                },
              ),
            ),
            Card(
              child: ListTile(
                leading: Icon(Icons.book),
                title: Text(
                  'States of Matter: Gases and Liquids',
                  style: TextStyle(
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                subtitle: Text('Three states of matter, intermolecular interactions, types of bonding, melting and boiling points, role of gas laws in elucidating the concept of the molecule, Boyle’s law, Charles law, Gay Lussac’s law, Avogadro’s law, ideal behaviour, empirical derivation of gas equation, Avogadro’s number, ideal gas equation .Deviation from ideal behaviour, liquefaction of gases, critical temperature, kinetic energy and molecular speeds (elementary idea) Liquid State: vapour pressure, viscosity and surface tension (qualitative idea only, no mathematical derivations)'),
                onTap: (){
                  Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context)=>Sm())
                  );
                },
              ),
            ),
            Card(
              child: ListTile(
                leading: Icon(Icons.book),
                title: Text(
                  'Chemical Thermodynamics',
                  style: TextStyle(
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                subtitle: Text('Concepts of System and types of systems, surroundings, work, heat, energy, extensive and intensive properties, state functions. First law of thermodynamics -internal energy and enthalpy, heat capacity and specific heat, measurement of ∆U and ∆H, Hess’s law of constant heat summation, enthalpy of bond dissociation, combustion, formation, atomization, sublimation, phase transition, ionization, solution and dilution. Second law of Thermodynamics (brief introduction).Introduction of entropy as a statefunction, Gibb’s energy change for spontaneous and non- spontaneous processes, criteria for equilibrium. Third law of thermodynamics (brief introduction).'),
                onTap: (){
                  Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context)=>Ct())
                  );
                },
              ),
            ),
            Card(
              child: ListTile(
                leading: Icon(Icons.book),
                title: Text(
                  'Equilibrium',
                  style: TextStyle(
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                subtitle: Text('Equilibrium in physical and chemical processes, dynamic nature of equilibrium, law ofmass action, equilibrium constant, factors affecting equilibrium- Le Chatelier’s principle, ionic equilibrium- ionization of acids and bases, strong and weak electrolytes, degree of ionization, ionization of polybasic acids, acid strength, concept of pH, Henderson Equation, hydrolysis of salts (elementary idea), buffer solution, solubility product, common ion effect (with illustrative examples).'),
                onTap: (){
                  Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context)=>Equ())
                  );
                },
              ),
            ),
            Card(
              child: ListTile(
                leading: Icon(Icons.book),
                title: Text(
                  'Redox Reactions',
                  style: TextStyle(
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                subtitle: Text('Concept of oxidation and reduction, redox reactions, oxidation number, balancing redox reactions, in terms of loss and gain of electrons and change in oxidation number, applications of redox reactions.'),
                onTap: (){
                  Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context)=>Rr())
                  );
                },
              ),
            ),
            Card(
              child: ListTile(
                leading: Icon(Icons.book),
                title: Text(
                  'Hydrogen',
                  style: TextStyle(
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                subtitle: Text('Position of hydrogen in periodic table, occurrence, isotopes, preparation, properties and uses of hydrogen, hydrides-ionic covalent and interstitial; physical and chemical properties of water, heavy water, hydrogen peroxide-preparation, reactions and structure and use; hydrogen as a fuel.'),
                onTap: (){
                  Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context)=>Hyd())
                  );
                },
              ),
            ),
            Card(
              child: ListTile(
                leading: Icon(Icons.book),
                title: Text(
                  'Block Elements [All]',
                  style: TextStyle(
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                subtitle: Text('Blocks'),
                onTap: (){
                  Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context)=>Blc())
                  );
                },
              ),
            ),
            Card(
              child: ListTile(
                leading: Icon(Icons.book),
                title: Text(
                  'Organic Chemistry – Some Basic Principles and Techniques ',
                  style: TextStyle(
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                subtitle: Text('General introduction, methods of purification, qualitative and quantitative analysis, classification and IUPAC nomenclature of organic compounds. Electronicdisplacements in a covalent bond: inductive effect, electromeric effect, resonance and hyper conjugation. Homolytic and heterolytic fission of a covalent bond: free radicals, carbocations, carbanions, electrophiles and nucleophiles, types of organic reactions.'),
                onTap: (){
                  Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context)=>Org())
                  );
                },
              ),
            ),
            Card(
              child: ListTile(
                leading: Icon(Icons.book),
                title: Text(
                  'Hydrocarbons',
                  style: TextStyle(
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                subtitle: Text('Alkanes,Alkenes,Alkynes'),
                onTap: (){
                  Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context)=>Hcb())
                  );
                },
              ),
            ),
            Card(
              child: ListTile(
                leading: Icon(Icons.book),
                title: Text(
                  'Environmental Chemistry',
                  style: TextStyle(
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                subtitle: Text('air, water and soil pollution, chemical reactions in atmosphere, smog, major atmospheric pollutants, acid rain, ozone and its reactions, effects of depletion of ozone layer, greenhouse effect and global warming- pollution due to industrial wastes, green chemistry as an alternative tool for reducing pollution, strategies for control of environmental pollution.'),
                onTap: (){
                  Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context)=>Ect())
                  );
                },
              ),
            ),
          ],
        )
    );
  }
}

class Sbc extends StatelessWidget {
  const Sbc({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Some Basic Concepts of Chemistry '),
        backgroundColor: Colors.cyan[800],
      ),
      body:
      ListView(
        children: <Widget>[
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Dalton’s atomic theory'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Atomic masses'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Molecular masses'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Mole concept '),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Molar mass'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Chemical reactions'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Stoichiometry '),
              onTap: (){},
            ),
          ),
        ],
      ),
    );
  }
}

class Sa extends StatelessWidget {
  const Sa({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Structure of Atom '),
        backgroundColor: Colors.cyan[800],
      ),
      body:
      ListView(
        children: <Widget>[
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Bohr’s model and its limitations'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Dual nature of matter and light'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Dual nature of matter and light'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Heisenberg uncertainty principle'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Aufbau principle'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Pauli’s exclusion principle '),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Hund’s rule'),
              onTap: (){},
            ),
          ), Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Electronic configuration of atoms'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Stability of half-filled and completely filled orbitals'),
              onTap: (){},
            ),
          ),
        ],
      ),
    );
  }
}

class Cep extends StatelessWidget {
  const Cep({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Classification of Elements and Periodicity in Properties '),
        backgroundColor: Colors.cyan[800],
      ),
      body:
      ListView(
        children: <Widget>[
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Modern periodic law'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Atomic radii'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Ionic radii'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Inert gas radii'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Ionization enthalpy'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Electron gain enthalpy'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Electronegativity'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Valency'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Nomenclature of elements with atomic number greater than 100'),
              onTap: (){},
            ),
          ),
        ],
      ),
    );
  }
}

class Cbm extends StatelessWidget {
  const Cbm({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Chemical Bonding and Molecular structure'),
        backgroundColor: Colors.cyan[800],
      ),
      body:
      ListView(
        children: <Widget>[
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Valence electrons'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Ionic bond, '),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Covalent bond'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Bond parameters'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Lewis structure'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Valence bond theory'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Resonance'),
              onTap: (){},
            ),
          ), Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('VSEPR theory'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Molecular orbital theory'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Hydrogen bond'),
              onTap: (){},
            ),
          ),
        ],
      ),
    );
  }
}

class Sm extends StatelessWidget {
  const Sm({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('States of Matter: Gases and Liquids'),
        backgroundColor: Colors.cyan[800],
      ),
      body:
      ListView(
        children: <Widget>[
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Three states of matter'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Intermolecular interactions'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Boyle’s law'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Charles law'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Gay Lussac’s law'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Avogadro’s law'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Ideal gas equation '),
              onTap: (){},
            ),
          ), Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Critical temperature'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Vapour pressure'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Viscosity'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Surface tension '),
              onTap: (){},
            ),
          ),
        ],
      ),
    );
  }
}

class Ct extends StatelessWidget {
  const Ct({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Chemical Thermodynamics'),
        backgroundColor: Colors.cyan[800],
      ),
      body:
      ListView(
        children: <Widget>[
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('First law of thermodynamics '),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Heat capacity and specific heat'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Enthalpy of bond dissociation'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Ionization'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Second law of Thermodynamics '),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Gibb’s energy change for spontaneous and non- spontaneous processes'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Third law of thermodynamics'),
              onTap: (){},
            ),
          ),
        ],
      ),
    );
  }
}

class Equ extends StatelessWidget {
  const Equ({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Equilibrium'),
        backgroundColor: Colors.cyan[800],
      ),
      body:
      ListView(
        children: <Widget>[
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Equilibrium in physical and chemical processes'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Dynamic nature of equilibrium'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Law of mass action'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Equilibrium constant'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Factors affecting equilibrium'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Le Chatelier’s principle'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Ionic equilibrium'),
              onTap: (){},
            ),
          ), Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Degree of ionization'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Henderson Equation'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Common ion effect '),
              onTap: (){},
            ),
          ),
        ],
      ),
    );
  }
}

class Rr extends StatelessWidget {
  const Rr({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Redox Reactions'),
        backgroundColor: Colors.cyan[800],
      ),
      body:
      ListView(
        children: <Widget>[
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Redox reactions'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Oxidation number'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Applications of redox reactions'),
              onTap: (){},
            ),
          ),
        ],
      ),
    );
  }
}

class Hyd extends StatelessWidget {
  const Hyd({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Hydrogen'),
        backgroundColor: Colors.cyan[800],
      ),
      body:
      ListView(
        children: <Widget>[
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Hydrogen(All contains in one)'),
              onTap: (){},
            ),
          ),
        ],
      ),
    );
  }
}

class Blc extends StatelessWidget {
  const Blc({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Block Elements[All] '),
        backgroundColor: Colors.cyan[800],
      ),
      body:
      ListView(
        children: <Widget>[
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Blocks'),
              onTap: (){},
            ),
          ),
        ],
      ),
    );
  }
}

class Org extends StatelessWidget {
  const Org({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Organic Chemistry – Some Basic Principles and Techniques '),
        backgroundColor: Colors.cyan[800],
      ),
      body:
      ListView(
        children: <Widget>[
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('IUPAC nomenclature of organic compounds'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Inductive effect'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Electromeric effect'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Resonance and Hyper conjugation'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Homolytic and heterolytic fission of a covalent bond'),
              onTap: (){},
            ),
          ),
        ],
      ),
    );
  }
}

class Hcb extends StatelessWidget {
  const Hcb({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Hydrocarbons'),
        backgroundColor: Colors.cyan[800],
      ),
      body:
      ListView(
        children: <Widget>[
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Alkanes'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Alkenes'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Alkynes'),
              onTap: (){},
            ),
          ),
        ],
      ),
    );
  }
}

class Ect extends StatelessWidget {
  const Ect({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Environmental Chemistry'),
        backgroundColor: Colors.cyan[800],
      ),
      body:
      ListView(
        children: <Widget>[
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Environmental pollution'),
              onTap: (){},
            ),
          ),
        ],
      ),
    );
  }
}






















