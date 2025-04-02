---
title: NodeJS
parent: Dev
---

## Project Setup

### Initialize Projects

```shell
# Create NPM project
npm init -y
```

```shell
# Create TypeScript project
tsc --init
```

```shell
# Create CommonJS TypeScript project
npm init -y && \
  npm i -D typescript ts-node tsx @types/node && \
  npx tsc --init && \
  mkdir src && \
  echo 'console.log("Hello CJS!");' > src/index.ts && \
  npm pkg set \
    scripts.build="tsc" \
    scripts.start="node src/index.js" \
    scripts.dev="node --require ts-node/register src/index.ts" \
    scripts.ts="ts-node src/index.ts" \
    scripts.tsx="tsx src/index.ts"
```

```shell
# Create ESM TypeScript project
npm init -y && \
  npm i -D typescript ts-node tsx @types/node && \
  npx tsc --init --module ESNext && \
  mkdir src && \
  echo 'console.log("Hello ESM!");' > src/index.ts && \
  npm pkg set \
    type="module" \
    scripts.build="tsc" \
    scripts.start="node src/index.js" \
    scripts.dev="node --loader ts-node/esm src/index.ts" \
    scripts.tsx="tsx src/index.ts"
```

### Scaffolding Tools

```shell
# Create Webpack project
npx webpack-cli init
```

```shell
# Create React project
npx create-react-app my-app
```

```shell
# Create Next.js project
npx create-next-app@latest my-nextjs-app
```

```shell
# Create Express API project
npx express-generator my-api
```

## Development Workflow

### Running TypeScript

```shell
# Standard execution with ts-node
npm run ts
```

```shell
# Performance optimized with tsx
npm run tsx
```

```shell
# Advanced configuration with Node.js
npm run dev
```

### Package Management

```shell
# Install production dependency
npm install package-name
```

```shell
# Install development dependency
npm install --save-dev package-name
```

```shell
# Install specific version
npm install package-name@1.2.3
```

## Maintenance

### Dependency Management

```shell
# Install update checker
npm i -g npm-check-updates
```

```shell
# Check and update dependencies
ncu -u
```

```shell
# Audit and fix vulnerabilities
npm audit fix
```

### Useful Utilities

```shell
# Check node version
node -v
```

```shell
# Check npm version
npm -v
```

```shell
# List globally installed packages
npm list -g --depth=0
```

```shell
# Clear npm cache
npm cache clean --force
```

```shell
# Run security audit
npm audit
```
