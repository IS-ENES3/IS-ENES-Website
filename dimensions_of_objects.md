## Change different objects dimensions

### Dimensions of top banner for different sizes

Change these in: `_sass/_07_layout.scss` as follows in the code there:

```
/* Masthead › small-only
------------------------
@media #{$small-only} {
    #masthead {
        height: 110px;
/* Masthead › medium-only
------------------------------------------------------------------- */

@media #{$medium-only} {
    #masthead {
        height: 140px;
```

etc

the maximum one - at full resolution is x-large and up at 210px so a banner height of
of 300-400px should be fine to account for all  sizes possible (note that the dynamic resizing works
to get the image smaller when the window shrinks). For length - long - as long as 2500, so a good option:

Banner suggestion: top: all: 2500px (L) x 350px (H).
