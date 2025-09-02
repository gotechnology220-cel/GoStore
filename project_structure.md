# TechStore E-commerce Project Structure

## Project Directory Structure

```
techstore/
├── public/
│   ├── index.html              # Main landing page
│   ├── css/
│   │   └── style.css          # Additional custom styles
│   ├── js/
│   │   ├── main.js            # Main application logic
│   │   ├── cart.js            # Cart functionality
│   │   ├── admin.js           # Admin panel logic
│   │   └── auth.js            # Authentication logic
│   └── images/
│       └── products/          # Product images
├── server/
│   ├── app.js                 # Express server setup
│   ├── routes/
│   │   ├── products.js        # Product routes
│   │   ├── users.js           # User routes
│   │   ├── cart.js            # Cart routes
│   │   └── payments.js        # Payment routes
│   ├── models/
│   │   ├── Product.js         # Product model
│   │   ├── User.js            # User model
│   │   └── Order.js           # Order model
│   ├── middleware/
│   │   ├── auth.js            # Authentication middleware
│   │   └── upload.js          # File upload middleware
│   ├── config/
│   │   ├── database.js        # Database configuration
│   │   └── email.js           # Email configuration
│   └── utils/
│       ├── emailService.js    # Email sending service
│       └── validation.js      # Input validation
├── package.json               # Node.js dependencies
├── package-lock.json          # Lock file for dependencies
├── .env                       # Environment variables
├── .gitignore                 # Git ignore file
├── README.md                  # Project documentation
└── requirements.txt           # Python dependencies (if needed)
```

## Key Features Implementation

### 1. **Product Display (20 items)**
- Dynamic product grid with responsive design
- Product cards with images, descriptions, and prices
- Font Awesome icons for visual appeal
- Hover effects and smooth animations

### 2. **Social Media Integration**
- WhatsApp direct messaging with product details
- Facebook sharing functionality
- Instagram profile linking
- Dynamic URL generation for sharing

### 3. **Shopping Cart & Payment**
- Add to cart functionality with quantity management
- Real-time cart updates and total calculation
- M-Pesa and NMB Bank payment options
- Secure checkout process

### 4. **Admin Panel**
- Real-time product management
- Add, edit, and delete products
- Export data functionality
- Admin authentication

### 5. **User Authentication**
- User registration with email, name, gender, phone
- Automatic email notification to admin
- Session management
- User profile storage

## Setup Instructions

### Prerequisites
- Node.js (v14 or higher)
- npm or yarn
- Git

### Installation Steps

1. **Clone the repository:**
```bash
git clone https://github.com/yourusername/techstore.git
cd techstore
```

2. **Install dependencies:**
```bash
npm install
```

3. **Set up environment variables:**
Create a `.env` file in the root directory:
```env
NODE_ENV=development
PORT=3000
DB_CONNECTION_STRING=mongodb://localhost:27017/techstore
EMAIL_SERVICE=gmail
EMAIL_USER=your-email@gmail.com
EMAIL_PASSWORD=your-app-password
ADMIN_EMAIL=yusuphlameck220@gmail.com
JWT_SECRET=your-jwt-secret-key
MPESA_CONSUMER_KEY=your-mpesa-consumer-key
MPESA_CONSUMER_SECRET=your-mpesa-consumer-secret
```

4. **Start the development server:**
```bash
npm run dev
```

5. **Access the application:**
- Open your browser and go to `http://localhost:3000`
- Admin panel: `http://localhost:3000/admin`

## Deployment to GitHub

### 1. Initialize Git Repository
```bash
git init
git add .
git commit -m "Initial commit - TechStore e-commerce platform"
```

### 2. Create GitHub Repository
```bash
git remote add origin https://github.com/yourusername/techstore.git
git branch -M main
git push -u origin main
```

### 3. Deploy to GitHub Pages (Frontend)
```bash
# Create gh-pages branch
git checkout -b gh-pages
git push origin gh-pages
```

### 4. Deploy Backend (Heroku/Vercel)
```bash
# For Heroku
heroku create techstore-api
git push heroku main

# For Vercel
vercel --prod
```

## API Endpoints

### Products
- `GET /api/products` - Get all products
- `POST /api/products` - Add new product (Admin only)
- `PUT /api/products/:id` - Update product (Admin only)
- `DELETE /api/products/:id` - Delete product (Admin only)

### Users
- `POST /api/users/register` - Register new user
- `POST /api/users/login` - User login
- `GET /api/users/profile` - Get user profile

### Cart
- `POST /api/cart/add` - Add item to cart
- `GET /api/cart` - Get cart items
- `DELETE /api/cart/:id` - Remove item from cart

### Orders
- `POST /api/orders` - Create new order
- `GET /api/orders` - Get user orders
- `GET /api/orders/:id` - Get specific order

## Security Features

- **CORS** protection
- **Helmet** for security headers
- **Rate limiting** to prevent abuse
- **Input validation** and sanitization
- **JWT** authentication
- **Environment variables** for sensitive data

## Performance Optimizations

- **Gzip compression** for faster loading
- **Image optimization** for web
- **Minified CSS/JS** for production
- **Caching strategies** for static assets
- **Database indexing** for faster queries

## Testing

```bash
# Run tests
npm test

# Run tests with coverage
npm run test:coverage

# Run integration tests
npm run test:integration
```

## Contributing

1. Fork the repository
2. Create your feature branch (`git checkout -b feature/AmazingFeature`)
3. Commit your changes (`git commit -m 'Add some AmazingFeature'`)
4. Push to the branch (`git push origin feature/AmazingFeature`)
5. Open a Pull Request

## License

This project is licensed under the MIT License - see the LICENSE file for details.

## Support

For support, email yusuphlameck220@gmail.com or create an issue in the GitHub repository.