# Svelte w/ TS + Tailwind + Docker Scaffold

This is a project template for [Svelte](https://svelte.dev) apps that uses an NGINX image based off of alpine. It lives at https://github.com/ianpatrickbuss/svelte-docker-scaffold and is based on the official Svelte template with TypeScript pre-enabled and Tailwind CSS configured.

To create a new project based on this template using [degit](https://github.com/Rich-Harris/degit):

```bash
npx degit ianpatrickbuss/svelte-docker-scaffold#main title-here
cd title-here
```

Edit the `default.conf` to your specifications. If you aren't familiar with nginx just change this line:

```conf
  server_name title-here.lvh.me; # change this to title-here.lvh.me
```

And it should handle the rest.

Run `docker-compose up` and open up [Your App](http://title-here.lvh.me)
