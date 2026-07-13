import { defineConfig } from "astro/config";
import tailwindcss from "@tailwindcss/vite";

export default defineConfig({
  site: "https://YOUR-DOMAIN.com",
  vite: {
    plugins: [tailwindcss()],
  },
});