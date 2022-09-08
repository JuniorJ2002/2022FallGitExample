VAR hiTree = false
VAR hiAmount = 0

Once upon a time...

 * There were two choices.
 * There were four lines of content.
 * There was also a tree. -> tree

==tree==
There is a tree.



{hiTree == false:
#IMAGE: Images/basictree.webp
}
{hiTree:
#IMAGE: Images/cartoonTree.jpeg
    "Hello"
}

{hiAmount == 10:
    "Shut up!"
    
}
+ Say hi to the tree. ->hiTreeRoom

==hiTreeRoom==
    ~hiTree = true
    ~hiAmount += 1
    -> tree

==StoryEnd==
-> END