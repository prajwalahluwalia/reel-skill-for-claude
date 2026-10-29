# 🎬 Reel Studio: a Claude skill for creators

Tell Claude what reel you want, and it returns something you can film today:

- **3 angles** for your idea, with a recommended one
- **5 scroll-stopping hooks**, each with the spoken line, the first frame and the on-screen text
- **A timed script and shot list** covering what you say, what to film, the on-screen text and edit notes
- **Caption, hashtags, cover text, audio direction and a pinned comment**
- **A filming checklist**, so you batch your shots and stay inside the safe zones

It works for Instagram Reels, TikTok and YouTube Shorts, with your face on camera or faceless.

---

## Try it

Once it's installed, just talk to Claude:

> Make me a reel about 3 free AI tools for students. Faceless, 30 seconds, for Instagram.

> I'm a fitness creator. I have no idea what to post today.

> Script a storytime reel about the time I got lost in Tokyo. Funny, for TikTok.

Claude asks a few quick questions only if something important is missing, then builds the full plan.

**Pro tip:** ask Claude to *"save my creator profile"* after your first reel. Paste that profile into future chats and every reel will sound like you.

---

## Install

### Option 1: Claude app (web, desktop and mobile)

1. Download **[`reel-studio.zip`](./reel-studio.zip)** from this repo.
2. On [claude.ai](https://claude.ai) or the desktop app, open **Settings → Capabilities**, make sure **Code execution and file creation** is on, then under **Skills** choose **Upload skill** and pick the zip. (Menu names can shift a little between app versions.)
3. That's it. The skill is saved to your account, so it also works in the **Claude mobile app**. Ask for a reel from your phone.

### Option 2: Claude Code (plugin)

```
/plugin marketplace add YOUR_GITHUB_USERNAME/reel-studio
/plugin install reel-studio@reel-studio
```

### Option 3: Claude Code (manual)

```bash
git clone https://github.com/YOUR_GITHUB_USERNAME/reel-studio.git
cp -r reel-studio/plugins/reel-studio/skills/reel-studio ~/.claude/skills/
```

---

## What's inside

```
plugins/reel-studio/skills/reel-studio/
├── SKILL.md                 # the workflow Claude follows
├── references/
│   ├── hooks.md             # 12 hook types with examples
│   ├── formats.md           # 10 reel formats with beat structures
│   ├── retention.md         # pacing, loops, CTAs by goal
│   └── platforms.md         # specs and text safe zones
└── templates/
    ├── reel-plan.md         # output layout
    └── creator-profile.md   # your voice, saved for every reel
```

You can edit any of these files to make the skill your own: add your favorite hooks, your niche's formats or your editing style. Then run `./build-zip.sh` to rebuild the zip.

## License

MIT. Use it, remix it, share it.
