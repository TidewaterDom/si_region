# Things to add/change before submission

- [ ] Specify clearly what needs to be done to the Shanghai shapefile before it's
      ready for analysis. Ideally add it as Python code unless there's a very good
      reason
- [ ] [Optional but desirable] Add code to download the file programmatically (DAB
      can do)
- [ ] Replace `cv2.split` for `skimage.color.img_hsv` and the call
      `cv2.split(img)` for:

      ```python
      h = img_hsv[:, :, 0]
      s = img_hsv[:, :, 1]
      v = img_hsv[:, :, 2]
      ```
- [ ] 
