# WooCommerce Automation System

An advanced WooCommerce order processing automation system designed to streamline supplier interactions through intelligent browser automation and comprehensive logging.

## Key Features

- TypeScript-based automation engine with Puppeteer
- Secure, multi-supplier integration framework
- Robust error handling and screenshot logging
- Dynamic API routes for automation control and monitoring
- Simplified checkout process with direct HTML element targeting
- Real-time dashboard for order processing statistics

## Getting Started

1. Clone this repository
2. Install dependencies with `npm install`
3. Set up your environment variables:
   - `WOOCOMMERCE_URL`: Your WooCommerce store URL
   - `WOOCOMMERCE_KEY`: Your WooCommerce API key
   - `WOOCOMMERCE_SECRET`: Your WooCommerce API secret
4. Run the application with `npm run dev`

## Technical Architecture

- **Frontend**: React with TypeScript, shadcn UI components, TailwindCSS
- **Backend**: Express.js with TypeScript
- **Database**: PostgreSQL with Drizzle ORM
- **Automation**: Puppeteer for browser automation
- **API Integration**: WooCommerce REST API

## Screenshots

The application captures screenshots at each stage of the automation process for verification and debugging purposes. These are accessible through the Screenshots page in the dashboard.

## License

MIT