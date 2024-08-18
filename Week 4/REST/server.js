const express = require('express');
const app = express();
const port = 3000;

// Middleware to parse JSON bodies
app.use(express.json());

// Route to handle PUT request to update user information
app.put('/users/:id', (req, res) => {
  const userId = req.params.id;
  const { name, email } = req.body;

  // Here you would typically update the user information in your database
  // For demonstration, we'll just send a response back
  res.send(`User ${userId} updated with name: ${name} and email: ${email}`);
});

app.listen(port, () => {
  console.log(`Server running at http://localhost:${port}/`);
});
