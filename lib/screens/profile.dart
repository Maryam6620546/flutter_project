import 'package:flutter/material.dart';

class ProfilePage extends StatefulWidget {
  @override
  _ProfilePageState createState() => _ProfilePageState();
}

class _ProfilePageState extends State<ProfilePage> {
  TextEditingController _nameController = TextEditingController();
  TextEditingController _emailController = TextEditingController();
  String _selectedDateOfBirth = '';
  String _selectedCountry = '';

  List<String> _countries = [
    'Country A',
    'Country B',
    'Country C',
    'Country D',
  ];

  @override
  void dispose() {
    _nameController.dispose();
    _emailController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Profile Page'),
      ),
      body: Container(
        padding: EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Center(
              child: CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage(''), // Replace with your own image
              ),
            ),
            Text(
              'Name',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 16.0,
              ),
            ),
            SizedBox(height: 8.0),
            TextField(
              controller: _nameController,
              decoration: InputDecoration(
                suffix: Container(
                  height: 16,
                  child: IconButton(
                    icon: Icon(Icons.edit,),
                    iconSize: 16,
                    onPressed: () {
                      // Handle edit icon button press
                    },
                  ),
                ),
                border: OutlineInputBorder(),
              ),
            ),
            SizedBox(height: 16.0),
            Text(
              'Email',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 16.0,
              ),
            ),
            SizedBox(height: 8.0),
            TextField(
              controller: _emailController,
              decoration: InputDecoration(
                border: OutlineInputBorder(),
              ),
            ),
            SizedBox(height: 16.0),
            Text(
              'Date of Birth',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 16.0,
              ),
            ),
            SizedBox(height: 8.0),
            DropdownButtonFormField<String>(
              value: _selectedDateOfBirth,
              onChanged: (newValue) {
                setState(() {
                  _selectedDateOfBirth = newValue!;
                });
              },
              items: [],
              decoration: InputDecoration(
                border: OutlineInputBorder(),
              ),
            ),
            SizedBox(height: 16.0),
            Text(
              'Country',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 16.0,
              ),
            ),
            SizedBox(height: 8.0),
            DropdownButtonFormField<String>(
              value: _selectedCountry,
              onChanged: (newValue) {
                setState(() {
                  _selectedCountry = newValue!;
                });
              },
              items: [],
              decoration: InputDecoration(
                border: OutlineInputBorder(),
              ),
            ),
            SizedBox(height: 24.0),
            ElevatedButton(
              onPressed: () {
                String name = _nameController.text;
                String email = _emailController.text;
                // Add your edit profile action here
              },
              child: Text('Edit Profile'),
            ),
          ],
        ),
      ),
    );
  }
}
