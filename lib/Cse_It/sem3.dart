import 'package:flutter/material.dart';

class sem3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('3rd Semester'),
          backgroundColor: Colors.cyan[800],
        ),
        body:
        ListView(
          children: <Widget>[
            Card(
              child: ListTile(
                leading: Icon(Icons.book),
                title: Text(
                    'Analog & Digital Electronics',
                  style: TextStyle(
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold
                  ),
                ),
                subtitle: Text('Different Classes of Amplifiers,Binary Number System & Boolean Algebra,Sequential Circuits - Basic Flip-flop & Latch,A/D and D/A conversion techniques '),
                onTap: (){ Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context)=>Ade())
                );},
              ),
            ),
            Card(
              child: ListTile(
                leading: Icon(Icons.book),
                title: Text(''
                    'Data Structure & Algorithm',
                  style: TextStyle(
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold
                  ),
                ),
                subtitle: Text('Basic Terminologies,Stacks and Queues,Linked Lists,Sorting and Hashing'),
                onTap:(){
                  Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context)=>Dsa())
                  );
                },
              ),
            ),
            Card(
              child: ListTile(
                leading: Icon(Icons.book),
                title: Text(
                    'Computer Organization',
                  style: TextStyle(
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold
                  ),
                ),
                subtitle: Text('Basic organization of the stored program computer,Overflow and underflow,Memory unit design with special emphasis on implementation of CPU-memory interfacing,Implementation of CPU-memory interfacing'),
                onTap: (){
                  Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context)=>Co())
                  );
                },
              ),
            ),
            Card(
              child: ListTile(
                leading: Icon(Icons.book),
                title: Text(''
                    'Mathematics-III (Differential Calculus)',
                  style: TextStyle(
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold
                  ),
                ),
                subtitle: Text('Convergence of sequence and series,Limit, continuity and partial derivatives,Double and triple integrals,First Order Differential Equation'),
                onTap: (){
                  Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context)=>M3())
                  );
                },
              ),
            ),
          ],
        )
    );
  }
}

class Ade extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Analog & Digital Electronics'),
        backgroundColor: Colors.cyan[800],
      ),
      body:
      ListView(
        children: <Widget>[
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Different Classes of Amplifiers - (Class-A, B, AB ,C)'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Recapitulation of basic concepts of Feedback and Oscillation'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Phase Shift'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Wein Bridge oscillators Astable'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Monostable Multivibrators'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Schimtt Trigger circuits'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('555 Timer'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Binary Number System '),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Boolean Algebra (recapitulation) '),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('ASCII'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('EBDIC'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text(' Gray codes '),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Signed binary number representation with 1’s and 2’s complement'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Representation in  SOP  and  POS  forms'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.adjust_outlined),
              title: Text('Adder and Subtractor circuits'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.book),
              title: Text('Encoder'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.book),
              title: Text('Decoder'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.book),
              title: Text('Comparator'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.book),
              title: Text('Multiplexer'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.book),
              title: Text('De-Multiplexer'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.book),
              title: Text('Parity Generator'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.book),
              title: Text('Sequential Circuits - Basic Flip-flop '),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.book),
              title: Text(' Latch'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.book),
              title: Text('Registers (SISO, SIPO, PIPO, PISO)'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.book),
              title: Text('Ring counter'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.book),
              title: Text('Johnson counter'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.book),
              title: Text('Basic concept of Synchronous counters '),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.book),
              title: Text('Basic concept of Asynchronous counters'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.book),
              title: Text('Design of Mod N Counter'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.book),
              title: Text('TTL'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.book),
              title: Text('ECL'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.book),
              title: Text('MOS'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.book),
              title: Text('CMOS'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.book),
              title: Text('EBDIC'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.book),
              title: Text('EBDIC'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.book),
              title: Text('EBDIC'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.book),
              title: Text('EBDIC'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.book),
              title: Text('EBDIC'),
              onTap: (){},
            ),
          ),
        ],
      ),
    );
  }
}

class Dsa extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Data Structure & Algorithm'),
        backgroundColor: Colors.cyan[800],
      ),
      body:
      ListView(
        children: <Widget>[
          Card(
            child: ListTile(
              leading: Icon(Icons.book),
              title: Text('Elementary Data Organizations'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.book),
              title: Text('Asymptotic Notations'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.book),
              title: Text('Time-Space trade off'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.book),
              title: Text('Linear Search'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.book),
              title: Text('Binary Search '),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.book),
              title: Text('ADT Stack '),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.book),
              title: Text('ADT queue'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.book),
              title: Text('Simple Queue'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.book),
              title: Text('Circular Queue '),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.book),
              title: Text('Circular Queue'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.book),
              title: Text('Singly linked lists'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.book),
              title: Text(' Traversing '),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.book),
              title: Text('Searching'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.book),
              title: Text('Insertion into'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.book),
              title: Text('Deletion from linked list'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.book),
              title: Text('Stack and Queue'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.book),
              title: Text('Header nodes'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.book),
              title: Text('Circular Linked  Lists'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.book),
              title: Text('Trees: Basic Tree Terminologies'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.book),
              title: Text('Binary Tree'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.book),
              title: Text('Threaded Binary Tree'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.book),
              title: Text('Binary Search Tree '),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.book),
              title: Text(' AVL Tree'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.book),
              title: Text('Sorting and Hashing'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.book),
              title: Text('Sorting and Hashing'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.book),
              title: Text('Bubble Sort'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.book),
              title: Text('Insertion Sort '),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.book),
              title: Text('Quick Sort'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.book),
              title: Text('Merge Sort'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.book),
              title: Text('Heap Sort'),
              onTap: (){},
            ),
          ),
        ],
      ),
    );
  }
}

class Co extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Concept of operator'),
        backgroundColor: Colors.cyan[800],
      ),
      body:
      ListView(
        children: <Widget>[
          Card(
            child: ListTile(
              leading: Icon(Icons.book),
              title: Text('Concept of operand'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.book),
              title: Text('Concept of registers'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.book),
              title: Text('Concept of storage'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.book),
              title: Text('Commonly used number systems'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.book),
              title: Text('Fixed representation of numbers'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.book),
              title: Text('Floating point representation of numbers'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.book),
              title: Text('Overflow and underflow'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.book),
              title: Text(' Design of adders - ripple carry'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.book),
              title: Text('Design of ALU'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.book),
              title: Text('Fixed point multiplication -Booth"s algorithm'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.book),
              title: Text('Fixed point division - Restoring and non-restoring algorithms'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.book),
              title: Text('Floating point - IEEE 754 standard'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.book),
              title: Text('	Memory unit design with special emphasis on	implementation of CPU-memory interfacing'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.book),
              title: Text('Static memory'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.book),
              title: Text('Dynamic memory'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.book),
              title: Text('Memory hierarchy'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.book),
              title: Text('Associative memory'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.book),
              title: Text('Cache memory'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.book),
              title: Text('Virtual memory'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.book),
              title: Text('. Data path design for read/write access'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.book),
              title: Text('Design of control unit - hardwired '),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.book),
              title: Text('Design of control unit - microprogrammed control'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.book),
              title: Text('Introduction to instruction pipelining'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.book),
              title: Text('Introduction to RISC architectures'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.book),
              title: Text('Introduction to CISC architectures'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.book),
              title: Text('I/O operations - Concept of handshaking'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.book),
              title: Text('Polled I/O'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.book),
              title: Text('Interrupt'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.book),
              title: Text('DMA'),
              onTap: (){},
            ),
          ),
        ],
      ),
    );
  }
}

class M3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Mathematics-III (Differential Calculus)'),
        backgroundColor: Colors.cyan[800],
      ),
      body:
      ListView(
        children: <Widget>[
          Card(
            child: ListTile(
              leading: Icon(Icons.book),
              title: Text('Convergence of sequence and series'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.book),
              title: Text('Tests for convergence'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.book),
              title: Text('Power series'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.book),
              title: Text('Taylor’s series'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.book),
              title: Text('Series for exponential'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.book),
              title: Text('Trigonometric functions'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.book),
              title: Text('Logarithmic functions'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.book),
              title: Text(' Limit'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.book),
              title: Text('Continuity'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.book),
              title: Text('Partial derivatives'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.book),
              title: Text('Chain rule'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.book),
              title: Text('Implicit function'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.book),
              title: Text('	Jacobian'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.book),
              title: Text('Directional derivatives'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.book),
              title: Text('Total derivative'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.book),
              title: Text('Maxima'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.book),
              title: Text('Minima'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.book),
              title: Text('Saddle points'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.book),
              title: Text('Gradient'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.book),
              title: Text('Curl'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.book),
              title: Text('Divergence'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.book),
              title: Text('Double integrals'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.book),
              title: Text('Triple integrals '),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.book),
              title: Text('Green Theorems'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.book),
              title: Text('Gauss Theorems'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.book),
              title: Text('Stokes Theorems'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.book),
              title: Text('First Order Differential Equation'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.book),
              title: Text('Exact equations'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.book),
              title: Text('Linear equations'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.book),
              title: Text(' Bernoulli’s  equations'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.book),
              title: Text('Clairaut’s form'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.book),
              title: Text('Second   order   linear   differential   equations   with constant coefficients'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.book),
              title: Text('D-operator method'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.book),
              title: Text('Method of variation of parameters'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.book),
              title: Text('Cauchy-Euler equation'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.book),
              title: Text('Walk'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.book),
              title: Text('Path Circuit'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.book),
              title: Text('Euler and Hamiltonian graph'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.book),
              title: Text('Diagraph'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.book),
              title: Text('Incidence matrix'),
              onTap: (){},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.book),
              title: Text('	Adjacency matrix'),
              onTap: (){},
            ),
          ),
        ],
      ),
    );
  }
}



