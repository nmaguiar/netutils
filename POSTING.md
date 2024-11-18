# posting

---

## ✨ Creating your collection

To create your own _posting_ collection you will need to:

1. create a collection folder
2. execute ```posting --collection myfolder```

---

## ⬇️  Exporting a collection

After you create you _posting_ collection you will probably want to save it to reuse again.
To export the default collection just execute:

```

posting-export.sh

```

> This will generate a base64 string which you can copy+paste to a text file (or wherever you want) to later import again using posting-import.sh

To export a specific collection given the collection folder you created execute:

```

posting-export.sh myfolder

```

---

## ⬆️  Importing a collection

If you have exported previously a _posting_ collection in base64 you might now want to restore it.
To import to the default collection just execute:

```

posting-import.sh

```

> This will prompt you to paste the base64 string you previously copied with posting-export.sh. Then you just need to execute 'posting' to start using it.

To import a specific collection to a specific collection folder:

```

posting-import.sh myfolder

```

> This is equivalent to the previous command for the default collection but will automatically create the collection folder if it doesn't exist. It will provide you also with instructions on how to start using it.

---

## See more

You can see more in [https://posting.sh](https://posting.sh).
