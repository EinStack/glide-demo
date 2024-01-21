# 🐦 Glide Demo

Get started with Glide Gateway in under a few minutes with docker-compose.

## Get Started with Glide

### 1. Clone this repository

```bash
git clone https://github.com/EinStack/glide-demo.git
```

### 2. Init Configs

The demo repository comes with a basic config. Additionally, you need to init your secrets by running:

```bash
make init # from the demo root
```

This will create the `secrets` directory with one `.OPENAI_API_KEY` file that you need to put your key to.

### 3. Start Glide

After that, just use docker compose via this command to start your demo environment:

```bash
make up
```

### 4. Sample API Request to `/chat` endpoint

See [API Reference](https://backlandlabs.mintlify.app/api-reference/introduction) for more details.

```json
{
 "message":
      {
        "role": "user",
        "content": "Where was it played?"
      },
    "messageHistory": [
      {"role": "system", "content": "You are a helpful assistant."},
      {"role": "user", "content": "Who won the world series in 2020?"},
      {"role": "assistant", "content": "The Los Angeles Dodgers won the World Series in 2020."}
    ]
}
```

### API Docs

Finally, Glide comes with OpenAPI documentation that is accessible via http://127.0.0.1:9099/v1/swagger/index.html

That's it 🙌

Use [our documentation](https://backlandlabs.mintlify.app/introduction) to further learn about Glide capabilities and configs.

## Alternative Installations

Other ways to install Glide are available in [the Glide repo](https://github.com/EinStack/glide).
