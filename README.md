# Diabetes Meal Plan Generator - Frontend

A modern, responsive React-based frontend application for the Diabetes Meal Plan Generator system. Built with TypeScript and Material-UI for a professional, accessible user experience.

## Features

- **Modern UI/UX**: Clean, intuitive interface built with Material-UI components
- **Responsive Design**: Mobile-first approach with responsive layouts
- **TypeScript**: Full type safety and better development experience
- **Real-time Updates**: Live data synchronization with backend services
- **Accessibility**: WCAG compliant components and navigation
- **Progressive Web App**: Offline capabilities and app-like experience

## Technology Stack

- **Framework**: React 18 with TypeScript
- **UI Library**: Material-UI (MUI) v5
- **State Management**: React Context API
- **Routing**: React Router DOM v6
- **HTTP Client**: Axios for API communication
- **Charts**: Chart.js with React Chart.js 2
- **Build Tool**: Create React App
- **Styling**: Emotion (CSS-in-JS)

## Project Structure

```
frontend/
├── public/                 # Static assets and HTML template
├── src/                    # Source code
│   ├── components/         # Reusable UI components
│   ├── config/            # Configuration files
│   ├── contexts/          # React context providers
│   ├── pages/             # Page components
│   ├── types/             # TypeScript type definitions
│   ├── utils/             # Utility functions
│   ├── App.tsx            # Main application component
│   └── index.tsx          # Application entry point
├── package.json           # Dependencies and scripts
└── tsconfig.json          # TypeScript configuration
```

## Key Components

### Core Components
- **App**: Main application wrapper with routing and context
- **Navigation**: Responsive navigation with mobile menu
- **Layout**: Consistent page layouts and structure

### Feature Components
- **Meal Planning**: Interactive meal plan creation and management
- **User Dashboard**: Personalized user interface and data display
- **AI Coach Interface**: Chat and coaching interaction components
- **Data Visualization**: Charts and graphs for health metrics
- **Forms**: Comprehensive form components with validation

## Installation

1. **Clone the repository**
   ```bash
   git clone https://github.com/kapilpatelworks/frontend.git
   cd frontend
   ```

2. **Install dependencies**
   ```bash
   npm install
   # or
   yarn install
   ```

3. **Environment Configuration**
   - The app is configured to proxy to `http://localhost:8000` (backend)
   - Update proxy settings in `package.json` if needed

4. **Start development server**
   ```bash
   npm start
   # or
   yarn start
   ```

5. **Open in browser**
   - Navigate to `http://localhost:3000`

## Available Scripts

- **`npm start`**: Runs the app in development mode
- **`npm test`**: Launches the test runner
- **`npm run build`**: Builds the app for production
- **`npm run eject`**: Ejects from Create React App (irreversible)

## Development

### Code Style
- TypeScript strict mode enabled
- ESLint configuration for code quality
- Prettier for consistent formatting

### Component Development
- Functional components with hooks
- TypeScript interfaces for props
- Material-UI theming system
- Responsive design patterns

### State Management
- React Context for global state
- Local state with useState hook
- Custom hooks for reusable logic

## Building for Production

```bash
# Create production build
npm run build

# Build output will be in the `build/` folder
# Serve the build folder with any static file server
```

## Deployment

### Static Hosting
The frontend can be deployed to any static hosting service:
- **Netlify**: Drag and drop the `build/` folder
- **Vercel**: Connect your GitHub repository
- **GitHub Pages**: Use GitHub Actions for deployment
- **AWS S3**: Upload build files to S3 bucket

### Environment Variables
- `REACT_APP_API_URL`: Backend API endpoint
- `REACT_APP_ENVIRONMENT`: Environment (development/production)

## API Integration

The frontend communicates with the backend through:
- **REST API**: HTTP requests for CRUD operations
- **WebSocket**: Real-time updates (if implemented)
- **Authentication**: JWT token-based security

## Testing

```bash
# Run tests in watch mode
npm test

# Run tests with coverage
npm test -- --coverage

# Run tests in CI mode
npm test -- --watchAll=false
```

## Performance Optimization

- **Code Splitting**: Lazy loading of routes and components
- **Bundle Analysis**: Webpack bundle analyzer integration
- **Image Optimization**: Optimized image loading and caching
- **Service Worker**: Offline capabilities and caching

## Accessibility

- **WCAG 2.1 AA Compliance**: Following accessibility guidelines
- **Keyboard Navigation**: Full keyboard support
- **Screen Reader**: ARIA labels and semantic HTML
- **Color Contrast**: High contrast ratios for readability

## Browser Support

- **Modern Browsers**: Chrome, Firefox, Safari, Edge
- **Mobile**: iOS Safari, Chrome Mobile
- **Progressive Enhancement**: Graceful degradation for older browsers

## Contributing

1. Fork the repository
2. Create a feature branch
3. Make your changes
4. Add tests for new functionality
5. Submit a pull request

## Troubleshooting

### Common Issues
- **Port conflicts**: Change port in package.json scripts
- **Build errors**: Clear node_modules and reinstall
- **Type errors**: Check TypeScript configuration

### Development Tips
- Use React Developer Tools for debugging
- Enable TypeScript strict mode for better code quality
- Follow Material-UI design patterns for consistency

## License

This project is licensed under the MIT License.

## Support

For support and questions, please open an issue in the GitHub repository.

## Related Repositories

- **Backend**: [https://github.com/kapilpatelworks/BACKEND.git](https://github.com/kapilpatelworks/BACKEND.git)
- **Frontend**: [https://github.com/kapilpatelworks/frontend.git](https://github.com/kapilpatelworks/frontend.git)

