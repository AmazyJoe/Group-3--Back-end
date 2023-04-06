
const express = require('express');
const cors = require('cors');

const app = express();

// Allow all origins to access the server
app.use(cors());

// ... your other routes and middleware ...

// Start the server
app.listen(3000, () => {
  console.log('Server listening on port 3000');
});
