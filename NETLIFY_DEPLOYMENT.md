# Netlify Deployment Guide

This guide will walk you through deploying the Diabetes Meal Plan Generator frontend to Netlify.

## 🚀 Quick Deployment Steps

### 1. Prepare Your Repository
✅ **Already Done**: Your frontend repository is configured and ready for deployment
✅ **Already Done**: Backend API endpoint updated to `https://backend-fq2c.onrender.com`
✅ **Already Done**: Netlify configuration files created

### 2. Deploy to Netlify

#### Option A: Deploy via Netlify Dashboard (Recommended)

1. **Go to Netlify**
   - Visit [https://app.netlify.com/](https://app.netlify.com/)
   - Sign up/Login with your GitHub account

2. **Create New Site**
   - Click "New site from Git"
   - Choose "GitHub" as your Git provider

3. **Select Repository**
   - Choose `kapilpatelworks/frontend`
   - Netlify will automatically detect it's a React app

4. **Configure Build Settings**
   - **Build command**: `npm run build`
   - **Publish directory**: `build`
   - **Node version**: `18` (auto-detected from netlify.toml)

5. **Deploy**
   - Click "Deploy site"
   - Wait for the build to complete (usually 2-3 minutes)

#### Option B: Deploy via Netlify CLI

1. **Install Netlify CLI**
   ```bash
   npm install -g netlify-cli
   ```

2. **Login to Netlify**
   ```bash
   netlify login
   ```

3. **Deploy**
   ```bash
   netlify deploy --prod
   ```

## 🔧 Configuration Details

### Backend API Configuration
- **Production API**: `https://backend-fq2c.onrender.com`
- **Development API**: `http://localhost:8000`
- **Configuration File**: `src/config/environment.ts`

### Netlify Configuration
- **File**: `netlify.toml`
- **Build Command**: `npm run build`
- **Publish Directory**: `build`
- **Node Version**: 18
- **Routing**: Configured for React Router (SPA)

### Environment Variables (Optional)
If you need to set environment variables in Netlify:

1. Go to Site Settings → Environment Variables
2. Add any custom environment variables
3. Redeploy after adding variables

## 📱 Features After Deployment

### ✅ What's Working
- **Responsive Design**: Mobile-first approach
- **React Router**: Client-side routing
- **Material-UI**: Professional UI components
- **API Integration**: Connected to deployed backend
- **TypeScript**: Full type safety
- **Performance**: Optimized production build

### 🔗 Backend Connection
- **API Endpoint**: `https://backend-fq2c.onrender.com`
- **Authentication**: JWT-based
- **Real-time Updates**: WebSocket support (if implemented)
- **File Storage**: Azure Blob Storage integration

## 🚨 Troubleshooting

### Common Issues

#### Build Fails
- Check Node.js version (should be 18+)
- Ensure all dependencies are in package.json
- Check for TypeScript compilation errors

#### API Connection Issues
- Verify backend is running at `https://backend-fq2c.onrender.com`
- Check CORS configuration on backend
- Ensure environment variables are set correctly

#### Routing Issues
- Verify `netlify.toml` redirects are configured
- Check React Router configuration
- Ensure build directory contains `index.html`

### Debug Steps
1. Check Netlify build logs
2. Verify environment configuration
3. Test API endpoints manually
4. Check browser console for errors

## 📊 Performance Optimization

### Build Optimization
- **Code Splitting**: Automatic with React Router
- **Tree Shaking**: Unused code removed
- **Minification**: JavaScript and CSS compressed
- **Gzip Compression**: Enabled on Netlify

### Caching Strategy
- **Static Assets**: Long-term caching (1 year)
- **JavaScript/CSS**: Immutable caching
- **HTML**: No caching for SPA routing

## 🔒 Security Features

### Headers Configuration
- **X-Frame-Options**: DENY
- **X-XSS-Protection**: 1; mode=block
- **X-Content-Type-Options**: nosniff
- **Referrer-Policy**: strict-origin-when-cross-origin

### CORS Configuration
- Backend handles CORS for API requests
- Frontend makes requests to configured API endpoint

## 📈 Monitoring & Analytics

### Netlify Analytics
- **Build Status**: Automatic monitoring
- **Performance**: Core Web Vitals tracking
- **Deployments**: Version history and rollbacks

### Application Monitoring
- **Error Tracking**: Built-in error boundaries
- **Performance**: React performance monitoring
- **User Analytics**: Optional Google Analytics integration

## 🚀 Post-Deployment Checklist

- [ ] Verify site loads correctly
- [ ] Test all major user flows
- [ ] Verify API connections work
- [ ] Check mobile responsiveness
- [ ] Test authentication flows
- [ ] Verify file uploads (if applicable)
- [ ] Check error handling
- [ ] Test navigation and routing

## 🔄 Continuous Deployment

### Automatic Deploys
- **GitHub Integration**: Automatic deployment on push to main
- **Preview Deploys**: Automatic for pull requests
- **Branch Deploys**: Deploy from any branch

### Manual Deploys
- **Trigger Deploy**: Manual deployment from dashboard
- **Rollback**: Quick rollback to previous version
- **A/B Testing**: Split testing capabilities

## 📞 Support

### Netlify Support
- **Documentation**: [https://docs.netlify.com/](https://docs.netlify.com/)
- **Community**: [https://community.netlify.com/](https://community.netlify.com/)
- **Status Page**: [https://status.netlify.com/](https://status.netlify.com/)

### Application Support
- **GitHub Issues**: Report bugs in the repository
- **Documentation**: Check README.md for setup instructions
- **Backend Status**: Verify backend is running at the configured URL

## 🎉 Success!

Once deployed, your frontend will be available at:
`https://your-site-name.netlify.app`

The application will automatically connect to your deployed backend at:
`https://backend-fq2c.onrender.com`

---

**Last Updated**: January 2025
**Version**: 1.0.0
**Backend API**: https://backend-fq2c.onrender.com
