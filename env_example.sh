# Environment Configuration File
# Copy this file to .env and update with your actual values

# Server Configuration
NODE_ENV=development
PORT=3000

# Database Configuration
DB_CONNECTION_STRING=mongodb://localhost:27017/techstore

# Authentication Secrets
JWT_SECRET=your-super-secret-jwt-key-here
SESSION_SECRET=your-session-secret-key-here

# Email Configuration
EMAIL_SERVICE=gmail
EMAIL_USER=your-email@gmail.com
EMAIL_PASSWORD=your-app-specific-password
ADMIN_EMAIL=yusuphlameck220@gmail.com

# M-Pesa Configuration (Tanzania)
MPESA_CONSUMER_KEY=your-mpesa-consumer-key
MPESA_CONSUMER_SECRET=your-mpesa-consumer-secret
MPESA_SHORTCODE=your-mpesa-shortcode
MPESA_PASSKEY=your-mpesa-passkey
MPESA_ENDPOINT=https://sandbox.safaricom.co.ke

# NMB Bank Configuration (if available)
NMB_API_KEY=your-nmb-api-key
NMB_API_SECRET=your-nmb-api-secret
NMB_ENDPOINT=https://api.nmbbank.com

# Client Configuration
CLIENT_URL=http://localhost:3000

# File Upload Configuration
MAX_FILE_SIZE=10485760
ALLOWED_FILE_TYPES=image/jpeg,image/png,image/gif

# Rate Limiting
RATE_LIMIT_WINDOW=900000
RATE_LIMIT_MAX_REQUESTS=100

# Session Configuration
SESSION_MAX_AGE=604800000

# Development Tools
DEBUG=techstore:*
LOG_LEVEL=debug