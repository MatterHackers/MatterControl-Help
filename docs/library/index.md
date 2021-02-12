
## The MatterControl Library

The MatterControl Library is the place where you can find all content on the could and your local computer. Library folders include:
- Design Apps
- Local Libary
- Your computers Download folder
- Cloud Library
- Calibration Parts
- Parts for you printer
- More...

## Extending the Downloads folder

If you are looking to add links to other folders on your hard drive you can easily add a file named [any name].library to your downloads folders and it will show up when you look in the Downloads folder.

To create a link to a local folder:
- Add a file named C Drive.library (any name will work as long as the extension is .library)
- Edit the file and write the following into it
```
{
  "type": "local",
  "path": "C:\\"
}
```

You can also creat a link to a GitHub repository:
- Add a file named Benchy.library (you can change the name to anyting)
- Edit the file and write the following into it 
```
{
  "type": "GitHub",
  "owner": "CreativeTools",
  "repository": "3DBenchy",
  "path": ""
}
```
