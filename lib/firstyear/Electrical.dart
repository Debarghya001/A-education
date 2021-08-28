import 'package:flutter/material.dart';

class Elec extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Basic Electrical Engineering'),
        backgroundColor: Colors.cyan[800],
      ),
      body: ListView(
        children: <Widget>[
          Card(
            child: ListTile(
              leading: Icon(Icons.book),
              title: Text(
                'DC Circuits',
                style: TextStyle(
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              subtitle: Text('Electrical circuit elements (R, L and C), voltage and current sources, Kirchoff current and voltage laws, analysis of simple circuits with dc excitation. Superposition, Thevenin and Norton Theorems.Time-domain analysis of first-order RL and RC circuits.'),
              onTap: (){
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context)=>Dc())
                );
              },
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.book),
              title: Text(
                'AC Circuits',
                style: TextStyle(
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              subtitle: Text('Representation of sinusoidal waveforms, peak and rms values, phasor representation, real power,reactive power, apparent power, power factor. Analysis of single-phase ac circuits consisting of R, L,C, RL, RC, RLC combinations (series and parallel), resonance. Three phase balanced circuits,voltage and current relations in star and delta connections.'),
              onTap: (){
                Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context)=>Ac())
                );
              },
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.book),
              title: Text(
                'Transformers',
                style: TextStyle(
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              subtitle: Text('Magnetic materials, BH characteristics, ideal and practical transformer, equivalent circuit, losses in transformers, regulation and efficiency. Auto-transformer and three-phase transformer connections'),
              onTap: (){
                Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context)=>Tra())
                );
              },
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.book),
              title: Text(
                'Electrical Machines',
                style: TextStyle(
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              subtitle: Text('Generation of rotating magnetic fields, Construction and working of a three-phase induction motor,Significance of torque-slip characteristic. Loss components and efficiency, starting and speed control of induction motor. Single-phase induction motor. Construction, working, torque-speed characteristic and speed control of separately excited dc motor. Construction and working of synchronous generators'),
              onTap: (){
                Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context)=>Emc())
                );
              },
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.book),
              title: Text(
                'Power Converters',
                style: TextStyle(
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              subtitle: Text('DC-DC buck and boost converters, duty ratio control. Single-phase and three-phase voltage source inverters; sinusoidal modulation.'),
              onTap: (){
                Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context)=>Pc())
                );
              },
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.book),
              title: Text(
                'Electrical Installations',
                style: TextStyle(
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              subtitle: Text('Components of LT Switchgear: Switch Fuse Unit (SFU), MCB, ELCB, MCCB, Types of Wires andCables, Earthing. Types of Batteries, Important Characteristics for Batteries. Elementary calculations for energy consumption, power factor improvement and battery backup'),
              onTap: (){
                Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context)=>Eist())
                );
              },
            ),
          ),
        ],
      ),
    );
  }
}

class Dc extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('DC Circuits'),
        backgroundColor: Colors.cyan[800],
      ),
      body: ListView(
        children: <Widget>[
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Resistive Circuit'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Inductive Circuit'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Capacitive Circuit'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Kirchoff current laws'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Kirchoff voltage laws'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Superposition Theorems'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Thevenin Theorems'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Norton Theorems'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Time-domain analysis of first-order RL circuit'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Time-domain analysis of first-order RC circuit'),
              onTap: (){},
            ),
          ),
        ],
      ),
    );
  }
}


class Ac extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('AC Circuits'),
        backgroundColor: Colors.cyan[800],
      ),
      body: ListView(
        children: <Widget>[
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Sinusoidal waveforms'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Peak and rms values'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Real power'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Reactive power'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Apparent power'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Power factor'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Resonance'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Star and Delta connections'),
              onTap: (){},
            ),
          ),
        ],
      ),
    );
  }
}


class Tra extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Transformers'),
        backgroundColor: Colors.cyan[800],
      ),
      body: ListView(
        children: <Widget>[
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Magnetic materials'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('BH characteristics'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Ideal transformer'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Practical transformer'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Losses in transformers'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Regulation and Efficiency in transformers'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Auto-transformer'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Three-phase transformer connections'),
              onTap: (){},
            ),
          ),
        ],
      ),
    );
  }
}

class Emc extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Electrical Machines'),
        backgroundColor: Colors.cyan[800],
      ),
      body: ListView(
        children: <Widget>[
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Generation of rotating magnetic fields'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Construction and working of a three-phase induction motor'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Significance of torque-slip characteristic'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Loss components and efficiency of induction motor'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Starting and speed control of induction motor'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Single-phase induction motor'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Working, torque-speed characteristic and speed control of separately excited dc motor'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Construction and working of synchronous generators'),
              onTap: (){},
            ),
          ),
        ],
      ),
    );
  }
}

class Pc extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Power Converters'),
        backgroundColor: Colors.cyan[800],
      ),
      body: ListView(
        children: <Widget>[
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('DC-DC buck and boost converters'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Duty ratio control'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Single-phase voltage source inverters'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Three-phase voltage source inverters'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Sinusoidal modulation'),
              onTap: (){},
            ),
          ),
        ],
      ),
    );
  }
}

class Eist extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Electrical Installations'),
        backgroundColor: Colors.cyan[800],
      ),
      body: ListView(
        children: <Widget>[
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Components of LT Switchgear'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Switch Fuse Unit (SFU)'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('MCB'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('ELCB'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('MCCB'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Types of Wires and Cables'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Earthing'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Types of Batteries'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Important Characteristics for Batteries'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Elementary calculations for energy consumption'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Power factor improvement'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Battery backup'),
              onTap: (){},
            ),
          ),
        ],
      ),
    );
  }
}
