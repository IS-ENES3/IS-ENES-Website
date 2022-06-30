## How to add a new page (section of the site)

Use `pages/empty-template.md` as your starting point:

- this is a simple `page` format, this can be changed to `page-fullwidth` etc later on
- copy it to your new section md file: in terminal:

```
cp pages/empty-template.md pages/your-new-section.md
```

  where `your-new-section` is the name of your new section;
- open the newly created `pages/your-new-section.md` file and edit it inside:
  - change instances of Empty Template with desired names/titles
  - change the instance of empty-template in the URL with the name of the section that will be loaded as a page
- add it to git:

```
git add pages/your-new-section.md
```
- commit the first version:

```
git commit pages/your-new-section.md -m "started work on new section"
```

Voila :)
