#!/bin/bash

# Netlify Deployment Script for Diabetes Meal Plan Generator Frontend
# This script helps prepare and deploy the frontend to Netlify

echo "🚀 Preparing frontend for Netlify deployment..."

# Check if we're in the right directory
if [ ! -f "package.json" ]; then
    echo "❌ Error: package.json not found. Please run this script from the frontend directory."
    exit 1
fi

# Install dependencies
echo "📦 Installing dependencies..."
npm install

# Build the production version
echo "🔨 Building production version..."
npm run build

# Check if build was successful
if [ ! -d "build" ]; then
    echo "❌ Error: Build failed. build directory not found."
    exit 1
fi

echo "✅ Build completed successfully!"
echo ""
echo "🌐 Next steps for Netlify deployment:"
echo "1. Go to https://app.netlify.com/"
echo "2. Sign up/Login with your GitHub account"
echo "3. Click 'New site from Git'"
echo "4. Choose your GitHub repository: kapilpatelworks/frontend"
echo "5. Set build command: npm run build"
echo "6. Set publish directory: build"
echo "7. Click 'Deploy site'"
echo ""
echo "📝 Important notes:"
echo "- The backend API is configured to use: https://backend-fq2c.onrender.com"
echo "- Environment variables can be set in Netlify dashboard if needed"
echo "- The netlify.toml file is already configured for optimal deployment"
echo ""
echo "🎉 Your frontend is ready for deployment!"
