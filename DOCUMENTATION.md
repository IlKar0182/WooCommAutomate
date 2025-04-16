# WooCommerce Automation System - Technical Documentation

## Project Structure

The project follows a typical fullstack JavaScript structure with React frontend and Express backend:

```
.
├── client/                # Frontend code (React + TypeScript)
│   ├── src/
│   │   ├── components/    # UI components
│   │   ├── hooks/         # Custom React hooks
│   │   ├── lib/           # Utility functions
│   │   ├── pages/         # Page components
│   │   ├── App.tsx        # Main React component
│   │   └── main.tsx       # Entry point
│   └── index.html         # HTML template
├── server/                # Backend code (Express + TypeScript)
│   ├── automation.ts      # Core automation logic
│   ├── routes.ts          # API routes
│   ├── storage.ts         # Data storage interface
│   ├── woocommerce.ts     # WooCommerce API integration
│   └── index.ts           # Server entry point
├── shared/                # Shared code between client and server
│   └── schema.ts          # Database schema definitions
└── screenshots/           # Automation screenshots
```

## Core Components

### Frontend

The frontend is a React application with the following major components:

- **Dashboard**: Main interface showing automation status, recent orders, and system logs
- **Screenshots**: View and control automated checkout processes
- **Configuration**: Configure automation settings
- **Log History**: View detailed system logs

### Backend

The backend is an Express.js server with the following major components:

- **Automation Engine**: Puppeteer-based browser automation
- **WooCommerce Connector**: Integration with WooCommerce REST API
- **Database Storage**: PostgreSQL database for storing logs, orders, and settings

## Key Features

### Simplified Checkout Process

The system provides a simplified checkout process using direct HTML element targeting instead of complex XPath selectors. This approach is more reliable and efficient.

### Screenshot Verification

At each step of the automation process, screenshots are captured for verification and debugging purposes. These screenshots can be viewed in the dashboard.

### Error Handling

Robust error handling and logging ensure that any issues during the automation process are properly captured and can be addressed.

## API Endpoints

| Endpoint | Method | Description |
|----------|--------|-------------|
| `/api/automation/login` | POST | Run login test |
| `/api/automation/simple-checkout` | POST | Run simplified checkout process |
| `/api/automation/checkout/complete` | POST | Run complete checkout process |
| `/api/automation/status` | GET | Get automation status |
| `/api/logs` | GET | Get system logs |
| `/api/orders` | GET | Get processed orders |

## Environment Variables

The application requires the following environment variables:

- `DATABASE_URL`: PostgreSQL database URL
- `WOOCOMMERCE_URL`: WooCommerce store URL
- `WOOCOMMERCE_KEY`: WooCommerce API key
- `WOOCOMMERCE_SECRET`: WooCommerce API secret