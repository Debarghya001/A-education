import 'package:flutter/material.dart';

class Phy extends StatelessWidget {
  const Phy({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Physics'),
        backgroundColor: Colors.cyan[800],
      ),
      body:
        ListView(
          children: <Widget>[
            Card(
              child: ListTile(
                leading: Icon(Icons.book),
                title: Text(
                  'Units and Measurements',
                  style: TextStyle(
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                subtitle: Text('Need for measurement: Units of measurement; systems of units; SI units, fundamental and derived units. Length, mass and time measurements; accuracy and precision of measuring instruments; errors in measurement; significant figures.Dimensions of physical quantities, dimensional analysis and its applications.'),
                onTap: (){
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context)=>Um()),
                  );
                },
              ),
            ),
            Card(
              child: ListTile(
                leading: Icon(Icons.book),
                title: Text(
                  'Motion in a Straight Line',
                  style: TextStyle(
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                subtitle: Text('Frame of reference, Motion in a straight line: Position-time graph, speed and velocity.Elementary concepts of differentiation and integration for describing motion, uniform and nonuniform motion, average speed and instantaneous velocity, uniformly accelerated motion, velocity - time and position-time graphs. Relations for uniformly accelerated motion (graphical treatment).'),
                onTap: (){
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context)=>Msl()),
                  );
                },
              ),
            ),
            Card(
              child: ListTile(
                leading: Icon(Icons.book),
                title: Text(
                  'Motion in a Planes',
                  style: TextStyle(
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                subtitle: Text('Scalar and vector quantities; position and displacement vectors, general vectors and their notations; equality of vectors, multiplication of vectors by a real number; addition and subtraction of vectors, relative velocity, Unit vector; resolution of a vector in a plane, rectangular components, Scalar and Vector product of vectors.Motion in a plane, cases of uniform velocity and uniform acceleration-projectile motion, uniform circular motion.'),
                onTap: (){
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context)=>Mp()),
                  );
                },
              ),
            ),
            Card(
              child: ListTile(
                leading: Icon(Icons.book),
                title: Text(
                  'Laws of Motion',
                  style: TextStyle(
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                subtitle: Text('Intuitive concept of force, Inertia, Newton''s first law of motion; momentum and Newton''s second law of motion; impulse; Newton''s third law of motion.Law of conservation of linear momentum and its applications.Equilibrium of concurrent forces, Static and kinetic friction, laws of friction, rolling friction, lubrication.Dynamics of uniform circular motion: Centripetal force, examples of circular motion (vehicle on a level circular road, vehicle on a banked road).'),
                onTap: (){
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context)=>Lom())
                  );
                },
              ),
            ),
            Card(
              child: ListTile(
                leading: Icon(Icons.book),
                title: Text(
                  'Work, Energy and Power',
                  style: TextStyle(
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                subtitle: Text('Work done by a constant force and a variable force; kinetic energy, work-energy theorem, power.Notion of potential energy, potential energy of a spring, conservative forces: conservation of mechanical energy (kinetic and potential energies); non-conservative forces: motion in a vertical circle; elastic and inelastic collisions in one and two dimensions.'),
                onTap: (){
                  Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context)=>Wep())
                  );
                },
              ),
            ),
            Card(
              child: ListTile(
                leading: Icon(Icons.book),
                title: Text(
                  'System of Particles and Rotational Motion',
                  style: TextStyle(
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                subtitle: Text('Centre of mass of a two-particle system, momentum conservation and centre of mass motion.Centre of mass of a rigid body; centre of mass of a uniform rod.Moment of a force, torque, angular momentum, law of conservation of angular momentum and its applications.Equilibrium of rigid bodies, rigid body rotation and equations of rotational motion, comparison of linear and rotational motions.Moment of inertia, radius of gyration, values of moments of inertia for simple geometrical objects (no derivation). Statement of parallel and perpendicular axes theorems and their applications.'),
                onTap: (){
                  Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context)=>Spr())
                  );
                },
              ),
            ),
            Card(
              child: ListTile(
                leading: Icon(Icons.book),
                title: Text(
                  'Gravitation',
                  style: TextStyle(
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                subtitle: Text('Kepler''s laws of planetary motion, universal law of gravitation.Acceleration due to gravity and its variation with altitude and depth.Gravitational potential energy and gravitational potential, escape velocity, orbital velocity of a satellite, Geo-stationary satellites.'),
                onTap: (){
                  Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context)=>Gr())
                  );
                },
              ),
            ),
            Card(
              child: ListTile(
                leading: Icon(Icons.book),
                title: Text(
                  'Mechanical Properties of Solids',
                  style: TextStyle(
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                subtitle: Text('Elastic behaviour, Stress-strain relationship, Hooke''s law, Young''s modulus, bulk modulus, shear modulus of rigidity, Poisson''s ratio; elastic energy.'),
                onTap: (){
                  Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context)=>Mps())
                  );
                },
              ),
            ),
            Card(
              child: ListTile(
                leading: Icon(Icons.book),
                title: Text(
                  'Mechanical Properties of Fluids',
                  style: TextStyle(
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                subtitle: Text('Pressure due to a fluid column; Pascal''s law and its applications (hydraulic lift and hydraulic brakes), the effect of gravity on fluid pressure.Viscosity, Stokes''law, terminal velocity, streamline and turbulent flow, critical velocity, Bernoulli''s theorem and its applications.Surface energy and surface tension, the angle of contact, the excess of pressure across a curved surface, application of surface tension ideas to drops, bubbles and capillary rise.'),
                onTap: (){
                  Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context)=>Mpf())
                  );
                },
              ),
            ),
            Card(
              child: ListTile(
                leading: Icon(Icons.book),
                title: Text(
                  'Thermal Properties of Matter',
                  style: TextStyle(
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                subtitle: Text('Heat, temperature, thermal expansion; thermal expansion of solids, liquids and gases, anomalous expansion of water; specific heat capacity; Cp, Cv - calorimetry; change of state - latent heat capacity.Heat transfer-conduction, convection and radiation, thermal conductivity, qualitative ideas of Blackbody radiation, Wein''s displacement Law, Stefan''s law, Green house effect.'),
                onTap: (){
                  Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context)=>Tpm())
                  );
                },
              ),
            ),
            Card(
              child: ListTile(
                leading: Icon(Icons.book),
                title: Text(
                  'Thermodynamics',
                  style: TextStyle(
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                subtitle: Text('Thermal equilibrium and definition of temperature (zeroth law of thermodynamics), heat, work and internal energy. First law of thermodynamics, isothermal and adiabatic processes.The second law of thermodynamics: reversible and irreversible processes, Heat engine and refrigerator.'),
                onTap: (){
                  Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context)=>Thr())
                  );
                },
              ),
            ),
            Card(
              child: ListTile(
                leading: Icon(Icons.book),
                title: Text(
                  'Kinetic Theory',
                  style: TextStyle(
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                subtitle: Text('Equation of state of a perfect gas, work done in compressing a gas.Kinetic theory of gases - assumptions, concept of pressure. Kinetic interpretation of temperature; rms speed of gas molecules; degrees of freedom, law of equi-partition of energy (statement only) and application to specific heat capacities of gases; concept of mean free path, Avogadro''s number.'),
                onTap: (){
                  Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context)=>Kt())
                  );
                },
              ),
            ),
            Card(
              child: ListTile(
                leading: Icon(Icons.book),
                title: Text(
                  'Oscillations and waves',
                  style: TextStyle(
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                subtitle: Text('Periodic motion,Wave motion'),
                onTap: (){
                  Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context)=>Ow())
                  );
                },
              ),
            ),
            Card(
              child: ListTile(
                leading: Icon(Icons.book),
                title: Text(
                  'Ray Optics',
                  style: TextStyle(
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                subtitle: Text('Ray Optics,Scattering of light,Optical instruments'),
                onTap: (){
                  Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context)=>Ro())
                  );
                },
              ),
            ),
          ],
        )
    );
  }
}

class Um extends StatelessWidget {
  const Um({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Units and Measurements'),
        backgroundColor: Colors.cyan[800],
      ),
      body:
      ListView(
        children: <Widget>[
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Units of measurement'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Systems of units'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('SI units'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Fundamental and derived units'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Length, mass and time measurements'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Accuracy and precision of measuring instruments'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Errors in measurement'),
              onTap: (){},
            ),
          ), Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Significant figures'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Dimensions of physical quantities'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Dimensional analysis '),
              onTap: (){},
            ),
          ),
        ],
      ),
    );
  }
}

class Msl extends StatelessWidget {
  const Msl({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Motion in a Straight Line'),
        backgroundColor: Colors.cyan[800],
      ),
      body:
      ListView(
        children: <Widget>[
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Position-time graph'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Speed and velocity'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Average speed and Instantaneous velocity'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Uniformly accelerated motion'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Velocity - time and position-time graphs'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Relations for uniformly accelerated motion'),
              onTap: (){},
            ),
          ),
        ],
      ),
    );
  }
}

class Mp extends StatelessWidget {
  const Mp({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Motion in a Plane'),
        backgroundColor: Colors.cyan[800],
      ),
      body:
      ListView(
        children: <Widget>[
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Scalar and vector quantities'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Position and displacement vectors'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Vector'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Vector(others)'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Motion in a plane'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Cases of uniform velocity '),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Uniform acceleration-projectile motion'),
              onTap: (){},
            ),
          ), Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Uniform circular motion'),
              onTap: (){},
            ),
          ),
        ],
      ),
    );
  }
}

class Lom extends StatelessWidget {
  const Lom({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Laws of Motion'),
        backgroundColor: Colors.cyan[800],
      ),
      body:
      ListView(
        children: <Widget>[
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Inertia'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Newton''s first law of motion'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Newton''s second law of motion'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Newton''s third law of motion'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Impulse'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Law of conservation of linear momentum  '),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Equilibrium of concurrent forces'),
              onTap: (){},
            ),
          ), Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Static and kinetic friction'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Laws of friction'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Centripetal force'),
              onTap: (){},
            ),
          ),
        ],
      ),
    );
  }
}

class Wep extends StatelessWidget {
  const Wep({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Work, Energy and Power'),
        backgroundColor: Colors.cyan[800],
      ),
      body:
      ListView(
        children: <Widget>[
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Work done by a constant force '),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Kinetic energy'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Work-energy theorem'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Power'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Potential energy '),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Conservation of mechanical energy   '),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Motion in a vertical circle'),
              onTap: (){},
            ),
          ), Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Elastic and In-Elastic collisions in one and two dimensions'),
              onTap: (){},
            ),
          ),
        ],
      ),
    );
  }
}

class Spr extends StatelessWidget {
  const Spr({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('System of Particles and Rotational Motion'),
        backgroundColor: Colors.cyan[800],
      ),
      body:
      ListView(
        children: <Widget>[
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Centre of mass of a two-particle system '),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Moment of a force'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Torque'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Angular momentum'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Law of conservation of angular momentum '),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Equilibrium of rigid bodies'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Rigid body rotation'),
              onTap: (){},
            ),
          ), Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Moment of inertia'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Radius of gyration'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Statement of parallel axes theorems'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Statement of perpendicular axes theorems'),
              onTap: (){},
            ),
          ),
        ],
      ),
    );
  }
}

class Gr extends StatelessWidget {
  const Gr({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Gravitation'),
        backgroundColor: Colors.cyan[800],
      ),
      body:
      ListView(
        children: <Widget>[
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Kepler''s laws of planetary motion '),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Universal law of gravitation'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Acceleration due to gravity and its variation with altitude and depth'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Gravitational potential energy '),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Escape velocity'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Orbital velocity of a satellite'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Geo-stationary satellites'),
              onTap: (){},
            ),
          ),
        ],
      ),
    );
  }
}

class Mps extends StatelessWidget {
  const Mps({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Mechanical Properties of Solids'),
        backgroundColor: Colors.cyan[800],
      ),
      body:
      ListView(
        children: <Widget>[
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Elastic behaviour '),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Stress-strain relationship'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Hooke''s law'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Young''s modulus'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Bulk modulus'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Shear modulus of rigidity'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Poisson''s ratio'),
              onTap: (){},
            ),
          ), Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Elastic energy'),
              onTap: (){},
            ),
          ),
        ],
      ),
    );
  }
}

class Mpf extends StatelessWidget {
  const Mpf({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Mechanical Properties of Fluids'),
        backgroundColor: Colors.cyan[800],
      ),
      body:
      ListView(
        children: <Widget>[
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Pascal''s law  '),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('The effect of gravity on fluid pressure'),
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
              title: Text('Stokes law'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Terminal velocity'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Streamline and turbulent flow'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Critical velocity'),
              onTap: (){},
            ),
          ), Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Bernoulli''s theorem '),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Surface energy '),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Surface tension'),
              onTap: (){},
            ),
          ),
        ],
      ),
    );
  }
}

class Tpm extends StatelessWidget {
  const Tpm({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Thermal Properties of Matter'),
        backgroundColor: Colors.cyan[800],
      ),
      body:
      ListView(
        children: <Widget>[
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Heat'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Thermal expansion of solids'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Anomalous expansion of water'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Specific heat capacity'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Latent heat capacity'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Heat transfer'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Thermal conductivity'),
              onTap: (){},
            ),
          ), Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Blackbody radiation'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Wein''s displacement Law'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Stefan''s law'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Green house effect'),
              onTap: (){},
            ),
          ),
        ],
      ),
    );
  }
}

class Thr extends StatelessWidget {
  const Thr({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Thermodynamics'),
        backgroundColor: Colors.cyan[800],
      ),
      body:
      ListView(
        children: <Widget>[
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Zeroth law of thermodynamics'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('First law of thermodynamics'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Isothermal processes'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Adiabatic processes'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('The second law of thermodynamics'),
              onTap: (){},
            ),
          ),
        ],
      ),
    );
  }
}

class Kt extends StatelessWidget {
  const Kt({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Kinetic Theory'),
        backgroundColor: Colors.cyan[800],
      ),
      body:
      ListView(
        children: <Widget>[
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Equation of state of a perfect gas'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Kinetic theory of gases '),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Kinetic interpretation of temperature'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Degrees of freedom'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Law of equi-partition of energy '),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Concept of mean free path'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Avogadro''s number'),
              onTap: (){},
            ),
          ),
        ],
      ),
    );
  }
}

class Ow extends StatelessWidget {
  const Ow({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Oscillations and waves'),
        backgroundColor: Colors.cyan[800],
      ),
      body:
      ListView(
        children: <Widget>[
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Oscillations(Periodic motion)'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Wave motion'),
              onTap: (){},
            ),
          ),
        ],
      ),
    );
  }
}

class Ro extends StatelessWidget {
  const Ro({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Ray Optics'),
        backgroundColor: Colors.cyan[800],
      ),
      body:
      ListView(
        children: <Widget>[
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Ray Optics'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Scattering of light '),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Optical instruments'),
              onTap: (){},
            ),
          ),
        ],
      ),
    );
  }
}









