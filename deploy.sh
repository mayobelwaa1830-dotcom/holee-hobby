#!/bin/bash
echo "🚀 Deploying to Vercel..."
if ! command -v vercel &> /dev/null; then
  echo "⚠️  Installing Vercel CLI..."
  npm install -g vercel
fi
vercel --prod
echo "✅ Deploy complete!"
