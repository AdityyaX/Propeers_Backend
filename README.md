# Propeers Backend

## Project Overview

**Propeers** is a social media platform backend that allows users to create and post content, follow other users, like posts, and view profiles (their own and others'). This backend service is built with modern technologies, providing a GraphQL API and supporting essential features for a robust social media platform.

## Tech Stack

The project leverages a wide range of tools and frameworks:

- **Node.js**: Backend environment running the GraphQL server.
- **GraphQL**: API layer that defines and queries data flexibly and efficiently.
- **Prisma ORM**: ORM to interact with our database, offering a type-safe, intuitive interface for PostgreSQL.
- **PostgreSQL**: Reliable, relational database to store data.
- **Supabase**: For cloud-hosted PostgreSQL database management.
- **Redis**: Server-side caching to speed up queries and enhance performance.
- **Google OAuth**: Provides Google Sign-In for secure user authentication.
- **JSON Web Tokens (JWT)**: Manages authentication by securely transmitting information as a JSON object.
- **GraphQL-Request**: Simplifies client-server communication in the frontend.



## Features

1. **User Management**: Authentication and authorization with JWT and Google OAuth.
2. **Content Creation**: Users can create and post content.
3. **User Interactions**: Follow other users and like posts.
5. **Performance Optimization**: Query caching with Redis and efficient data fetching with GraphQL.

