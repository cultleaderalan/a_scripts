local Save = game.Workspace:WaitForChild("SaveFunction")
local Transform = Workspace:WaitForChild("Transform")
local HttpService = game:GetService("HttpService")
local Data = {
  {
    "78893315115966881191",
    {
      {
        {
          {
            "SuperSpeed"
          },
          {
            "MindReading"
          },
          {
            "Flight"
          },
          {
            "Teleport"
          },
          {
            "AssaultGun"
          }
        },
        "Lawful Good",
        "78893315115966881191",
        "Fall backward",
        "Spin"
      },
      {
        "##################",
        "Caroverse"
      },
      "Nougat",
      {
        "Leather Belt",
        "Really black",
        "Slate"
      },
      {
        "Normal Pants",
        "Really black",
        "Wood"
      },
      {
        "Shoes",
        "Rust",
        "Sand"
      },
      {
        "Dress Shirt",
        "Medium stone grey",
        "Sand"
      },
      {
        "Tie",
        "Really black",
        "Cobblestone"
      },
      {
        "Neutral Eyebrows"
      },
      {
        "Spiked Hair",
        "Pine Cone",
        "Slate"
      },
      {
        "Roblohunk Hair",
        "Pine Cone",
        "Slate"
      },
      {
        "Analog Watch",
        "Br. yellowish orange",
        "Foil"
      },
      {
        "Open Coat",
        "Black",
        "Wood"
      }
    },
    {
      {
        {
          {
            "SuperSpeed"
          },
          {
            "MindReading"
          },
          {
            "Flight"
          },
          {
            "Teleport"
          },
          {
            "AssaultGun"
          }
        },
        "Lawful Good",
        "78893315115966881191",
        "Fall backward",
        "Spin"
      },
      {
        "Q: \"But All You Have To Do Is Tear A Path And Im Happy To Discuss With You In A Way Like Why You Sent A Boy Wonder... To Do A Man's Job..\"",
        "🃏 ``Like An Adopted Son... Joker!`` 🃏 Zack S. JL Knightmare Sequence Attire"
      },
      "Lily white",
      {
        "Head Mask",
        "Lily white",
        "Concrete",
        0,
        "Really black",
        "Brick"
      },
      {
        "Lovely Locks Hair",
        "Moss",
        "Granite"
      },
      {
        "Beard",
        "Dusty Rose",
        "Granite"
      },
      {
        "Full Suit",
        "Institutional white",
        "Slate"
      },
      {
        "Shorts",
        "Institutional white",
        "CorrodedMetal"
      },
      {
        "Gloves",
        "Bright orange",
        "Sand"
      },
      {
        "Cargo Pants",
        "Medium stone grey",
        "Slate"
      },
      {
        "Shoulder Pads",
        "Institutional white",
        "CorrodedMetal"
      },
      {
        "Shoes",
        "Really black",
        "Slate"
      },
      {
        "Normal Shirt",
        "Institutional white",
        "CorrodedMetal"
      },
      {
        "Bullet Proof Vest",
        "Really black",
        "Slate"
      },
      {
        "Heart Emblem",
        "Institutional white",
        "Slate",
        "Institutional white",
        "Slate"
      }
    }
  },
  {
    "76328759619737839612",
    {
      {
        {
          {
            "SuperSpeed"
          },
          {
            "Flight"
          },
          {
            "MindReading"
          },
          {
            "ForceExplosion"
          },
          {
            "LaserEyes",
            "Really red"
          }
        },
        "Lawful Good",
        "76328759619737839612",
        "Fall backward",
        "Spin"
      },
      {
        "##################",
        "IXI DC OG IXI ``The Outcast, Clark I<ent!`` IXI Superman Returns Attire IXI "
      },
      "Light orange",
      {
        "Hipster Glasses",
        "Rust",
        "Concrete"
      },
      {
        "Open Coat",
        "Pine Cone",
        "Sand"
      },
      {
        "Surprised Eyebrows"
      },
      {
        "Leather Belt",
        "Medium brown",
        "Sand"
      },
      {
        "Shoes",
        "Really black",
        "Sand"
      },
      {
        "Normal Pants",
        "Medium stone grey",
        "Sand"
      },
      {
        "Spaghetti Strap",
        "Medium stone grey",
        "Sand"
      },
      {
        "Tie",
        "Pine Cone",
        "Cobblestone"
      },
      {
        "Sleeveless  Suit",
        "Lily white",
        "Sand"
      },
      {
        "Politician Hair",
        "Pine Cone",
        "Granite"
      },
      {
        "Vest",
        "Pine Cone",
        "Sand"
      }
    },
    {
      {
        {
          {
            "SuperSpeed"
          },
          {
            "Flight"
          },
          {
            "MindReading"
          },
          {
            "ForceExplosion"
          },
          {
            "LaserEyes",
            "Really red"
          }
        },
        "Lawful Good",
        "76328759619737839612",
        "Fall backward",
        "Spin"
      },
      {
        "",
        "IXI DC OG IXI ``The Saviour Who Comes From Another Planet, Superman!`` IXI Superman Returns Attire IXI"
      },
      "Light orange",
      {
        "Roblohunk Hair",
        "Pine Cone",
        "Granite"
      },
      {
        "Politician Hair",
        "Pine Cone",
        "Granite"
      },
      {
        "Neutral Eyebrows"
      },
      {
        "Sleeveless  Suit",
        "Light orange",
        "Plastic"
      },
      {
        "Basic Emblem",
        "Br. yellowish orange",
        "Sand",
        "Cocoa",
        "Sand"
      },
      {
        "Normal Shirt",
        "Storm blue",
        "Sand"
      },
      {
        "Gloves",
        "Light orange",
        "Plastic"
      },
      {
        "Cape",
        "Cocoa",
        "Sand"
      },
      {
        "Normal Pants",
        "Storm blue",
        "Sand"
      },
      {
        "Boots",
        "Cocoa",
        "Sand"
      },
      {
        "Shorts",
        "Cocoa",
        "Sand"
      },
      {
        "Belt",
        "Br. yellowish orange",
        "Sand"
      }
    }
  },
  {
    "31133321215748414545",
    {
      {
        {
          {
            "SuperSpeed"
          },
          {
            "MindReading"
          },
          {
            "Flight"
          },
          {
            "MartialArts"
          },
          {
            "Teleport"
          }
        },
        "Neutral Good",
        "31133321215748414545",
        "Fall backward",
        "aoih0592j0jf9j2035"
      },
      {
        "##################",
        "||X||MARVEL OC||X|| ``The Straight A Student, Felix Mo r @ l es!``||X|| F: Miles M. ||X|| M: Gwen S. ||X|| MARVEL OC ||X||"
      },
      "Nougat",
      {
        "Normal Pants",
        "Really black",
        "Wood"
      },
      {
        "Shoulder Pads",
        "Storm blue",
        "Wood"
      },
      {
        "Tall Super Boots",
        "Really black",
        "Wood"
      },
      {
        "Sneakers",
        "Really black",
        "Wood"
      },
      {
        "Neutral Eyebrows"
      },
      {
        "Spiked Hair",
        "Pine Cone",
        "Wood"
      },
      {
        "Knee Pads",
        "Nougat",
        "DiamondPlate"
      },
      {
        "Leather Belt",
        "Really black",
        "Wood"
      },
      {
        "T-Shirt",
        "Storm blue",
        "Wood"
      },
      {
        "Politician Hair",
        "Pine Cone",
        "Wood"
      },
      {
        "Stylish Hair",
        "Pine Cone",
        "Wood"
      },
      {
        "Full Suit",
        "Reddish brown",
        "Metal"
      },
      {
        "True Hair",
        "Pine Cone",
        "Wood"
      },
      {
        "Hipster Glasses",
        "Really black",
        "Wood"
      }
    },
    {
      {
        {
          {
            "SuperSpeed"
          },
          {
            "MindReading"
          },
          {
            "Flight"
          },
          {
            "MartialArts"
          },
          {
            "Teleport"
          }
        },
        "Neutral Good",
        "31133321215748414545",
        "Fall backward",
        "aoih0592j0jf9j2035"
      },
      {
        "Former League Of Assassin ",
        "||X||MARVEL OC||X|| ``The New Spider In Manhattan,  Kid-Arachnid!`` ||X|| F : OG Kid-Arachnid ||X|| M : Spider-Gwen ||X||MARVEL OC||X||"
      },
      "Really red",
      {
        "Shield Emblem",
        "Smoky grey",
        "Metal",
        "Really red",
        "Wood"
      },
      {
        "Full Suit",
        "Really red",
        "Wood"
      },
      {
        "Tall Super Boots",
        "Really red",
        "Wood"
      },
      {
        "Neutral Eyebrows"
      },
      {
        "Interior Pads",
        "Pastel Blue",
        "Granite"
      },
      {
        "Upper Armor",
        "Really red",
        "Wood"
      },
      {
        "Gloves",
        "Really red",
        "Wood"
      },
      {
        "Belt",
        "Really red",
        "Wood"
      },
      {
        "Cargo Shorts",
        "Pastel Blue",
        "Granite"
      },
      {
        "Shoulder Pads",
        "Really red",
        "Brick"
      },
      {
        "Tank Top",
        "Pastel Blue",
        "Granite"
      },
      {
        "Necklace",
        "Smoky grey",
        "Metal"
      },
      {
        "Forearm Pads",
        "Really red",
        "Brick"
      },
      {
        "Center Armor",
        "Really red",
        "Wood"
      },
      {
        "Eye Mask",
        "Really black",
        "Wood",
        0,
        "Institutional white",
        "Wood"
      }
    }
  },
  {
    "65259995242147271886",
    {
      {
        {
          {
            "SuperSpeed"
          },
          {
            "MindReading"
          },
          {
            "Flight"
          },
          {
            "Teleport"
          },
          {
            "LaserEyes",
            "Really red"
          }
        },
        "Lawful Good",
        "65259995242147271886",
        "Fall backward",
        "Spin"
      },
      {
        "##################",
        "` ` The News Paper Reporter, Clark K! ` ` • Kingdom come • "
      },
      "Light orange",
      {
        "Hipster Glasses",
        "Really black",
        "Sand"
      },
      {
        "Leather Belt",
        "Really black",
        "Sand"
      },
      {
        "Normal Pants",
        "Medium brown",
        "Sand"
      },
      {
        "Shoes",
        "Really black",
        "Sand"
      },
      {
        "Dress Shirt",
        "Fog",
        "Sand"
      },
      {
        "Tie",
        "Rust",
        "Cobblestone"
      },
      {
        "True Hair",
        "Dark stone grey",
        "Sand"
      },
      {
        "Roblohunk Hair",
        "Really black",
        "Sand"
      },
      {
        "Vest",
        "Medium brown",
        "WoodPlanks"
      },
      {
        "Happy Eyebrows"
      }
    },
    {
      {
        {
          {
            "SuperSpeed"
          },
          {
            "MindReading"
          },
          {
            "Flight"
          },
          {
            "Teleport"
          },
          {
            "LaserEyes",
            "Really red"
          }
        },
        "Lawful Good",
        "65259995242147271886",
        "Fall backward",
        "Spin"
      },
      {
        "####### Cheeks",
        "` ` The Paragon of Truth, Superman! ` ` • Kingdom come • "
      },
      "Light orange",
      {
        "Normal Pants",
        "Storm blue",
        "Sand"
      },
      {
        "Basic Emblem",
        "Really black",
        "WoodPlanks",
        "Crimson",
        "Sand"
      },
      {
        "Necklace",
        "Maroon",
        "Foil"
      },
      {
        "Cape",
        "Crimson",
        "Sand"
      },
      {
        "V-Neck",
        "Storm blue",
        "Sand"
      },
      {
        "Leather Belt",
        "Really black",
        "Sand"
      },
      {
        "Belt",
        "Really black",
        "Sand"
      },
      {
        "Boots",
        "Crimson",
        "Sand"
      },
      {
        "True Hair",
        "Medium stone grey",
        "Wood"
      },
      {
        "Spiked Hair",
        "Really black",
        "Sand"
      },
      {
        "Roblohunk Hair",
        "Really black",
        "Sand"
      },
      {
        "Sleeveless  Suit",
        "Light orange",
        "Plastic"
      },
      {
        "Happy Eyebrows"
      },
      {
        "Shorts",
        "Crimson",
        "Sand"
      },
      {
        "Lightning Emblem",
        "Crimson",
        "Sand",
        "Crimson",
        "Sand"
      }
    }
  },
  {
    "84757857971781531712",
    {
      {
        {
          {
            "SuperSpeed"
          },
          {
            "MindReading"
          },
          {
            "Flight"
          },
          {
            "MartialArts"
          },
          {
            "Camouflage"
          }
        },
        "Lawful Good",
        "84757857971781531712",
        "aoih0592j0jf9j2035",
        "aoih0592j0jf9j2035"
      },
      {
        "##################",
        ""
      },
      "Parsley green",
      {
        "Shoulder Pads",
        "Parsley green",
        "WoodPlanks"
      },
      {
        "Cargo Shorts",
        "Lilac",
        "Wood"
      },
      {
        "Wrist Armor",
        "Parsley green",
        "WoodPlanks"
      },
      {
        "Backpack",
        "Parsley green",
        "WoodPlanks"
      },
      {
        "Full Suit",
        "Parsley green",
        "WoodPlanks"
      },
      {
        "Knee Pads",
        "Parsley green",
        "WoodPlanks"
      },
      {
        "Upper Armor",
        "Parsley green",
        "WoodPlanks"
      },
      {
        "Tie",
        "Parsley green",
        "WoodPlanks"
      },
      {
        "Bowtie",
        "Parsley green",
        "WoodPlanks"
      },
      {
        "Boots",
        "Parsley green",
        "WoodPlanks"
      },
      {
        "Beard",
        "Parsley green",
        "Concrete"
      },
      {
        "Generic Gloves",
        "Parsley green",
        "WoodPlanks"
      },
      {
        "Side Armor",
        "Parsley green",
        "WoodPlanks"
      },
      {
        "X-Armor",
        "Parsley green",
        "WoodPlanks"
      },
      {
        "Belt",
        "Parsley green",
        "WoodPlanks"
      },
      {
        "Interior Pads",
        "Parsley green",
        "WoodPlanks"
      },
      {
        "Roblohunk Hair",
        "Earth green",
        "Granite"
      },
      {
        "Politician Hair",
        "Earth green",
        "Granite"
      },
      {
        "Angry Eyebrows"
      },
      {
        "Stylish Hair",
        "Earth green",
        "Granite"
      },
      {
        "True Hair",
        "Earth green",
        "Granite"
      }
    },
    {
      {
        {
          {
            "SuperSpeed"
          },
          {
            "MindReading"
          },
          {
            "Flight"
          },
          {
            "MartialArts"
          },
          {
            "Camouflage"
          }
        },
        "Lawful Good",
        "84757857971781531712",
        "aoih0592j0jf9j2035",
        "aoih0592j0jf9j2035"
      },
      {
        "",
        "``Batman's Greatest Failure, Robin!``"
      },
      "Light orange",
      {
        "Full Suit",
        "Crimson",
        "Wood"
      },
      {
        "Angry Eyebrows"
      },
      {
        "Spaghetti Strap",
        "Crimson",
        "Wood"
      },
      {
        "Tall Super Boots",
        "Earth green",
        "Granite"
      },
      {
        "Knee Pads",
        "Crimson",
        "Wood"
      },
      {
        "Stylish Hair",
        "Really black",
        "Sand"
      },
      {
        "Circle Emblem",
        "Really black",
        "Brick",
        "Bright yellow",
        "WoodPlanks"
      },
      {
        "Spiked Hair",
        "Really black",
        "Sand"
      },
      {
        "Gloves",
        "Earth green",
        "Granite"
      },
      {
        "Wrist Armor",
        "Earth green",
        "Granite"
      },
      {
        "Eye Mask",
        "Earth green",
        "Granite",
        0,
        "Institutional white",
        "Sand"
      },
      {
        "Cape",
        "Earth green",
        "Granite"
      },
      {
        "Tie",
        "Bright yellow",
        "WoodPlanks"
      },
      {
        "Upper Armor",
        "Earth green",
        "Granite"
      },
      {
        "Belt",
        "Bright yellow",
        "WoodPlanks"
      },
      {
        "Leotard Shorts",
        "Earth green",
        "Granite"
      },
      {
        "Normal Shorts",
        "Crimson",
        "Wood"
      },
      {
        "Roblohunk Hair",
        "Really black",
        "Sand"
      },
      {
        "Sneakers",
        "Earth green",
        "Granite"
      }
    }
  },
  {
    "68125843459719463619",
    {
      {
        {
          {
            "MindReading"
          },
          {
            "SuperSpeed"
          },
          {
            "Flight"
          },
          {
            "Teleport"
          },
          {
            "LaserEyes",
            "Really red"
          }
        },
        "Lawful Good",
        "68125843459719463619",
        "Fall forward",
        "Spin"
      },
      {
        "##################",
        "``The Clumsy Newspaper Reporter, Clark I< ent! `` ~ Christopher Ree v # ~"
      },
      "Light orange",
      {
        "Politician Hair",
        "Really black",
        "Sand"
      },
      {
        "Nerd Glasses",
        "Rust",
        "Cobblestone"
      },
      {
        "Fedora",
        "Really black",
        "Plastic"
      },
      {
        "Half Closed Jacket",
        "Really black",
        "Sand"
      },
      {
        "Normal Pants",
        "Really black",
        "Sand"
      },
      {
        "Leather Belt",
        "Really black",
        "Sand"
      },
      {
        "Tie",
        "Really black",
        "Cobblestone"
      },
      {
        "Dress Shirt",
        "Lily white",
        "Wood"
      },
      {
        "Shoes",
        "Really black",
        "Wood"
      },
      {
        "Happy Eyebrows"
      }
    },
    {
      {
        {
          {
            "MindReading"
          },
          {
            "SuperSpeed"
          },
          {
            "Flight"
          },
          {
            "Teleport"
          },
          {
            "LaserEyes",
            "Really red"
          }
        },
        "Lawful Good",
        "68125843459719463619",
        "Fall forward",
        "Spin"
      },
      {
        "",
        "``The Man Who Stands For Truth, Justice and the American way, Superman! `` ~ Christopher Ree v # ~"
      },
      "Light orange",
      {
        "Leotard Shorts",
        "Really red",
        "Sand"
      },
      {
        "Neutral Eyebrows"
      },
      {
        "Boots",
        "Really red",
        "Sand"
      },
      {
        "Roblohunk Hair",
        "Really black",
        "Sand"
      },
      {
        "Cape",
        "Really red",
        "Sand"
      },
      {
        "Sleeveless  Suit",
        "Light orange",
        "Plastic"
      },
      {
        "Normal Shirt",
        "Electric blue",
        "Sand"
      },
      {
        "Normal Pants",
        "Electric blue",
        "Sand"
      },
      {
        "Belt",
        "New Yeller",
        "Cobblestone"
      },
      {
        "Politician Hair",
        "Really black",
        "Sand"
      },
      {
        "Basic Emblem",
        "New Yeller",
        "Cobblestone",
        "Really red",
        "Sand"
      }
    }
  },
  {
    "92166435623925173457",
    {
      {
        {
          {
            "SuperSpeed"
          },
          {
            "MindReading"
          },
          {
            "Flight"
          },
          {
            "Camouflage"
          },
          {
            "Teleport"
          }
        },
        "Neutral Good",
        "92166435623925173457",
        "aoih0592j0jf9j2035",
        "aoih0592j0jf9j2035"
      },
      {
        "##################",
        "🐧 ``THIS GUY'S CRAZY! O S W A L D  C O B B L E P O T `` 🐧"
      },
      "Light orange",
      {
        "Sad Eyes"
      },
      {
        "Angry Eyebrows"
      },
      {
        "Dress Shirt",
        "Smoky grey",
        "Wood"
      },
      {
        "Open Coat",
        "Really black",
        "Sand"
      },
      {
        "Beard",
        "Light orange",
        "Concrete"
      },
      {
        "Leather Belt",
        "Really black",
        "Wood"
      },
      {
        "Generic Gloves",
        "Lily white",
        "Sand"
      },
      {
        "Sad Mouth"
      },
      {
        "Tie",
        "Really black",
        "DiamondPlate"
      },
      {
        "Roblohunk Hair",
        "Really black",
        "Sand"
      },
      {
        "Shoulder Pads",
        "Really black",
        "Sand"
      },
      {
        "Ski Mask",
        "Light orange",
        "SmoothPlastic"
      },
      {
        "Cargo Pants",
        "Really black",
        "Sand"
      },
      {
        "Boots",
        "Really black",
        "Sand"
      },
      {
        "Belt",
        "Really black",
        "Sand"
      },
      {
        "X-Armor",
        "Smoky grey",
        "Wood"
      },
      {
        "Upper Armor",
        "Smoky grey",
        "Wood"
      },
      {
        "Knee Pads",
        "Really black",
        "Sand"
      },
      {
        "Fedora",
        "Really black",
        "Sand"
      }
    },
    {
      {
        {
          {
            "SuperSpeed"
          },
          {
            "MindReading"
          },
          {
            "Flight"
          },
          {
            "Camouflage"
          },
          {
            "Teleport"
          }
        },
        "Neutral Good",
        "92166435623925173457",
        "aoih0592j0jf9j2035",
        "aoih0592j0jf9j2035"
      },
      {
        "\n",
        "NWH Black and Gold Suit "
      },
      "Light orange",
      {
        "Crazy Hair",
        "Pine Cone",
        "Wood"
      },
      {
        "Full Suit",
        "Really black",
        "WoodPlanks"
      },
      {
        "Cargo Shorts",
        "Really black",
        "WoodPlanks"
      },
      {
        "Boots",
        "Really black",
        "Brick"
      },
      {
        "Center Armor",
        "Really black",
        "Brick"
      },
      {
        "Upper Armor",
        "Really black",
        "Brick"
      },
      {
        "Side Armor",
        "Fawn brown",
        "Metal"
      },
      {
        "Belt",
        "Fawn brown",
        "Metal"
      },
      {
        "Shoulder Pads",
        "Really black",
        "Brick"
      },
      {
        "Forearm Pads",
        "Really black",
        "Brick"
      },
      {
        "Wrist Armor",
        "Neon orange",
        "ForceField"
      },
      {
        "Interior Pads",
        "Fawn brown",
        "Metal"
      },
      {
        "Gloves",
        "Really black",
        "WoodPlanks"
      },
      {
        "Shield Emblem",
        "Fawn brown",
        "Metal",
        "Really black",
        "Metal"
      },
      {
        "Tall Super Boots",
        "Fawn brown",
        "Metal"
      },
      {
        "T-Shirt",
        "Really black",
        "WoodPlanks"
      },
      {
        "Necklace",
        "Fawn brown",
        "Metal"
      },
      {
        "Leotard Shorts",
        "Really black",
        "Brick"
      },
      {
        "Spiked Hair",
        "Pine Cone",
        "Wood"
      },
      {
        "Happy Eyebrows"
      }
    }
  },
  {
    "94818465949959121633",
    {
      {
        {
          {
            "Flight"
          },
          {
            "SuperSpeed"
          },
          {
            "MindReading"
          },
          {
            "BoStaff"
          },
          {
            "Camouflage"
          }
        },
        "Chaotic Neutral",
        "94818465949959121633",
        "Fall backward",
        "aoih0592j0jf9j2035"
      },
      {
        "##################",
        ""
      },
      "Light orange",
      {
        "True Hair",
        "CGA brown",
        "Wood"
      },
      {
        "Surprised Eyebrows"
      },
      {
        "Super Sunglasses",
        "Maroon",
        "Granite"
      },
      {
        "Hipster Glasses",
        "Cocoa",
        "Plastic"
      },
      {
        "Politician Hair",
        "CGA brown",
        "Wood"
      },
      {
        "Beautiful Hair",
        "CGA brown",
        "Wood"
      },
      {
        "Normal Pants",
        "Really black",
        "Wood"
      },
      {
        "Shoes",
        "Really black",
        "Metal"
      },
      {
        "Dress Shirt",
        "Ghost grey",
        "Sand"
      },
      {
        "Half Closed Jacket",
        "Really black",
        "Wood"
      },
      {
        "Tie",
        "Really black",
        "Cobblestone"
      }
    },
    {
      {
        {
          {
            "Flight"
          },
          {
            "SuperSpeed"
          },
          {
            "MindReading"
          },
          {
            "BoStaff"
          },
          {
            "Camouflage"
          }
        },
        "Chaotic Neutral",
        "94818465949959121633",
        "Fall backward",
        "aoih0592j0jf9j2035"
      },
      {
        "",
        "\"The Devil of Hell's Kitchen.\""
      },
      "Light orange",
      {
        "Happy Eyebrows"
      },
      {
        "Leather Belt",
        "Really red",
        "Metal"
      },
      {
        "Forearm Pads",
        "Crimson",
        "Metal"
      },
      {
        "Generic Socks",
        "Medium stone grey",
        "Sand"
      },
      {
        "Shoulder Pads",
        "Crimson",
        "Sand"
      },
      {
        "Tank Top",
        "Really red",
        "Sand"
      },
      {
        "Shield Emblem",
        "Really red",
        "Sand",
        "Crimson",
        "Metal"
      },
      {
        "Full Suit",
        "Maroon",
        "Metal"
      },
      {
        "Interior Pads",
        "Really red",
        "Sand"
      },
      {
        "Head Mask",
        "Really red",
        "Sand",
        0,
        "Bright red",
        "ForceField"
      },
      {
        "Headphones",
        "Really red",
        "Sand"
      },
      {
        "Gloves",
        "Really red",
        "Sand"
      },
      {
        "Normal Pants",
        "Bright red",
        "Wood"
      },
      {
        "Wrist Armor",
        "Really red",
        "Sand"
      },
      {
        "Upper Armor",
        "Maroon",
        "Metal"
      },
      {
        "Center Armor",
        "Maroon",
        "Metal"
      },
      {
        "Super Boots",
        "Really red",
        "Metal"
      },
      {
        "Knee Pads",
        "Crimson",
        "Metal"
      },
      {
        "Flip Flops",
        "Crimson",
        "Metal"
      }
    }
  },
  {
    "27328882429699624617",
    {
      {
        {
          {
            "Flight"
          },
          {
            "SuperSpeed"
          },
          {
            "MindReading"
          },
          {
            "AssaultGun"
          },
          {
            "Handgun"
          }
        },
        "Lawful Good",
        "27328882429699624617",
        "Fall forward",
        "Smoke"
      },
      {
        "##################",
        "\\\\IXI// ``The 1 Time All-Valley Karate Tournament Champion, Rocky Keene!`` \\\\IXI// T: Miyagi- Do Karate \\\\IXI// "
      },
      "Light orange",
      {
        "Shoes",
        "Really black",
        "Sand"
      },
      {
        "Neutral Eyebrows"
      },
      {
        "Bowtie",
        "Maroon",
        "Sand"
      },
      {
        "Upper Armor",
        "Ghost grey",
        "Wood"
      },
      {
        "X-Armor",
        "Ghost grey",
        "Wood"
      },
      {
        "Sleeveless  Suit",
        "Maroon",
        "Sand"
      },
      {
        "Normal Pants",
        "Really black",
        "Sand"
      },
      {
        "Politician Hair",
        "Pine Cone",
        "Wood"
      },
      {
        "Stylish Hair",
        "Pine Cone",
        "Wood"
      },
      {
        "True Hair",
        "Pine Cone",
        "Wood"
      },
      {
        "Dream Hair",
        "Pine Cone",
        "Wood"
      },
      {
        "Leather Belt",
        "Really black",
        "Sand"
      },
      {
        "Dress Shirt",
        "Ghost grey",
        "Wood"
      }
    },
    {
      {
        {
          {
            "Flight"
          },
          {
            "SuperSpeed"
          },
          {
            "MindReading"
          },
          {
            "AssaultGun"
          },
          {
            "Handgun"
          }
        },
        "Lawful Good",
        "27328882429699624617",
        "Fall forward",
        "Smoke"
      },
      {
        "",
        "✊🏿 ``Aw S*i* Here We Go Again, CJ!`` ✊🏿"
      },
      "Pine Cone",
      {
        "Tank Top",
        "Ghost grey",
        "Wood"
      },
      {
        "Cargo Pants",
        "Storm blue",
        "Wood"
      },
      {
        "Gloves",
        "Pine Cone",
        "Wood"
      },
      {
        "Angry Eyebrows"
      },
      {
        "Leather Belt",
        "Rust",
        "Sand"
      },
      {
        "Shoes",
        "Really black",
        "WoodPlanks"
      },
      {
        "Ski Mask",
        "Really black",
        "Fabric"
      },
      {
        "Full Suit",
        "Pine Cone",
        "Wood"
      }
    }
  },
  {
    "12513849955737298355",
    {
      {
        {
          {
            "SuperSpeed"
          },
          {
            "MindReading"
          },
          {
            "Flight"
          },
          {
            "MartialArts"
          },
          {
            "Invisibility"
          }
        },
        "Lawful Neutral",
        "12513849955737298355",
        "aoih0592j0jf9j2035",
        "Spin"
      },
      {
        "##################",
        "🖥|'| `` The New CEO of Wayne Enterprises, Liam W!`` |'| 🖥 |'| E - 1802 |'| 🖥 |'| F : Bruce |'| 🖥 |'| M : Selina |'| 🖥 |'| "
      },
      "Light orange",
      {
        "Tall Super Boots",
        "Really black",
        "Slate"
      },
      {
        "Surprised Eyebrows"
      },
      {
        "Normal Pants",
        "Really black",
        "Wood"
      },
      {
        "Leather Belt",
        "Really black",
        "Slate"
      },
      {
        "Sneakers",
        "Really black",
        "Slate"
      },
      {
        "Dress Shirt",
        "Really black",
        "Sand"
      },
      {
        "Generic Gloves",
        "Light orange",
        "Plastic"
      },
      {
        "Stylish Hair",
        "Really black",
        "Wood"
      },
      {
        "Politician Hair",
        "Really black",
        "Wood"
      },
      {
        "True Hair",
        "Really black",
        "Wood"
      }
    },
    {
      {
        {
          {
            "SuperSpeed"
          },
          {
            "MindReading"
          },
          {
            "Flight"
          },
          {
            "MartialArts"
          },
          {
            "Invisibility"
          }
        },
        "Lawful Neutral",
        "12513849955737298355",
        "aoih0592j0jf9j2035",
        "Spin"
      },
      {
        "",
        "🦇 |'| ``The New Protector of Gotham, Batman!`` |'| 🦇 |'| E - 1802 |'| 🦇 |'| F : Original Batman |'| 🦇 |'| M : Catwoman |'| 🦇 |'|"
      },
      "Light orange",
      {
        "Knee Pads",
        "Really black",
        "Brick"
      },
      {
        "Tall Socks",
        "Medium brown",
        "Granite"
      },
      {
        "Belt",
        "Br. yellowish orange",
        "WoodPlanks"
      },
      {
        "Spaghetti Strap",
        "Really black",
        "Cobblestone"
      },
      {
        "Full Suit",
        "Really black",
        "Cobblestone"
      },
      {
        "Angry Eyebrows"
      },
      {
        "Shorts",
        "Really black",
        "Cobblestone"
      },
      {
        "Tall Super Boots",
        "Really black",
        "DiamondPlate"
      },
      {
        "Upper Armor",
        "Really black",
        "Wood"
      },
      {
        "Boots",
        "Really black",
        "WoodPlanks"
      },
      {
        "Cape",
        "Really black",
        "Metal"
      },
      {
        "Center Armor",
        "Dark stone grey",
        "Granite"
      },
      {
        "Headphones",
        "Really black",
        "WoodPlanks"
      },
      {
        "Shoulder Pads",
        "Really black",
        "Sand"
      },
      {
        "Gloves",
        "Really black",
        "Fabric"
      },
      {
        "Wrist Armor",
        "Really black",
        "Fabric"
      },
      {
        "Interior Pads",
        "Really black",
        "Fabric"
      },
      {
        "Head Mask",
        "Really black",
        "Cobblestone",
        0,
        "Really black",
        "ForceField"
      },
      {
        "Forearm Pads",
        "Really black",
        "Brick"
      },
      {
        "Side Armor",
        "Dark stone grey",
        "Granite"
      },
      {
        "Heart Emblem",
        "Really black",
        "DiamondPlate",
        "Really black",
        "DiamondPlate"
      },
      {
        "Leather Belt",
        "Br. yellowish orange",
        "WoodPlanks"
      },
      {
        "Cargo Pants",
        "Really black",
        "Wood"
      },
      {
        "Necklace",
        "Really black",
        "Fabric"
      },
      {
        "Tie",
        "Really black",
        "DiamondPlate"
      },
      {
        "Circle Emblem",
        "Br. yellowish orange",
        "Wood",
        "Br. yellowish orange",
        "Wood"
      }
    }
  },
  {
    "44387225433713451322",
    {
      {
        {
          {
            "Flight"
          },
          {
            "SuperSpeed"
          },
          {
            "MindReading"
          },
          {
            "Teleport"
          },
          {
            "LightningHand"
          }
        },
        "Chaotic Evil",
        "44387225433713451322",
        "aoih0592j0jf9j2035",
        "Spin"
      },
      {
        "##################",
        " |•| DC OC |•| The Newest Member To Team Flash, Jonah Ch x m b e r s!``|•|M: Jesse Ch x m b e r s|•| E-894"
      },
      "Light orange",
      {
        "Open Zipper Jacket",
        "Really black",
        "Wood"
      },
      {
        "Tall Super Boots",
        "Really black",
        "Wood"
      },
      {
        "Politician Hair",
        "Pine Cone",
        "Wood"
      },
      {
        "Normal Pants",
        "Really black",
        "Wood"
      },
      {
        "T-Shirt",
        "Really black",
        "Slate"
      },
      {
        "Happy Eyebrows"
      },
      {
        "Stylish Hair",
        "Pine Cone",
        "Wood"
      },
      {
        "Sneakers",
        "Really black",
        "Wood"
      },
      {
        "Spiked Hair",
        "Pine Cone",
        "Wood"
      },
      {
        "True Hair",
        "Pine Cone",
        "Wood"
      },
      {
        "X-Armor",
        "Really black",
        "Brick"
      },
      {
        "Knee Pads",
        "Light orange",
        "DiamondPlate"
      }
    },
    {
      {
        {
          {
            "Flight"
          },
          {
            "SuperSpeed"
          },
          {
            "MindReading"
          },
          {
            "Teleport"
          },
          {
            "LightningHand"
          }
        },
        "Chaotic Evil",
        "44387225433713451322",
        "aoih0592j0jf9j2035",
        "Spin"
      },
      {
        "",
        ""
      },
      "Light orange",
      {
        "Surprised Eyebrows"
      },
      {
        "Full Suit",
        "Cocoa",
        "Sand"
      },
      {
        "Headphones",
        "Fawn brown",
        "Neon"
      },
      {
        "Head Mask",
        "Cocoa",
        "Sand",
        1,
        "Institutional white",
        "SmoothPlastic"
      },
      {
        "Belt",
        "Cocoa",
        "Metal"
      },
      {
        "Tall Super Boots",
        "Cocoa",
        "Sand"
      },
      {
        "Gloves",
        "Cocoa",
        "Sand"
      },
      {
        "Wrist Armor",
        "Cocoa",
        "Sand"
      },
      {
        "Shoulder Pads",
        "Cocoa",
        "Sand"
      },
      {
        "Forearm Pads",
        "Fawn brown",
        "Metal"
      },
      {
        "Circle Emblem",
        "Crimson",
        "Slate",
        "Fawn brown",
        "Sand"
      },
      {
        "Knee Pads",
        "Cocoa",
        "Metal"
      },
      {
        "Soul Patch",
        "Cocoa",
        "Sand"
      },
      {
        "Center Armor",
        "Cocoa",
        "Sand"
      },
      {
        "Upper Armor",
        "Cocoa",
        "Sand"
      },
      {
        "Side Armor",
        "Cocoa",
        "Sand"
      },
      {
        "Lightning Emblem",
        "Crimson",
        "Slate"
      }
    }
  },
  {
    "13653513713254726499",
    {
      {
        {
          {
            "MindReading"
          },
          {
            "SuperSpeed"
          },
          {
            "MartialArts"
          },
          {
            "Flight"
          },
          {
            "Teleport"
          }
        },
        "aoih0592j0jf9j2035",
        "13653513713254726499",
        "aoih0592j0jf9j2035",
        "aoih0592j0jf9j2035"
      },
      {
        "##################",
        "Gobby's Glider"
      },
      "Really black",
      {
        "Full Suit",
        "Really black",
        "DiamondPlate"
      },
      {
        "Surprised Eyebrows"
      },
      {
        "Cargo Pants",
        "Really black",
        "DiamondPlate"
      },
      {
        "Gloves",
        "Really black",
        "DiamondPlate"
      },
      {
        "Shoes",
        "Medium brown",
        "Granite"
      },
      {
        "Forearm Pads",
        "Dark green",
        "Neon"
      },
      {
        "Shoulder Pads",
        "Dark green",
        "Neon"
      },
      {
        "Wrist Armor",
        "Really black",
        "DiamondPlate"
      },
      {
        "Belt",
        "Parsley green",
        "Neon"
      },
      {
        "Side Armor",
        "Dark green",
        "Neon"
      },
      {
        "Eye Mask",
        "Dark green",
        "Neon",
        1,
        "Institutional white",
        "SmoothPlastic"
      }
    },
    {
      {
        {
          {
            "MindReading"
          },
          {
            "SuperSpeed"
          },
          {
            "MartialArts"
          },
          {
            "Flight"
          },
          {
            "Teleport"
          }
        },
        "aoih0592j0jf9j2035",
        "13653513713254726499",
        "aoih0592j0jf9j2035",
        "aoih0592j0jf9j2035"
      },
      {
        "##################",
        ""
      },
      "Light orange",
      {
        "Tank Top",
        "Black",
        "Wood"
      },
      {
        "Full Suit",
        "Maroon",
        "Metal"
      },
      {
        "Upper Armor",
        "Maroon",
        "Metal"
      },
      {
        "Gloves",
        "Maroon",
        "Metal"
      },
      {
        "Crazy Hair",
        "Medium brown",
        "Wood"
      },
      {
        "Center Armor",
        "Maroon",
        "Metal"
      },
      {
        "Necklace",
        "Smoky grey",
        "Granite"
      },
      {
        "Tall Super Boots",
        "Maroon",
        "Metal"
      },
      {
        "Interior Pads",
        "Black",
        "Wood"
      },
      {
        "Shield Emblem",
        "Smoky grey",
        "Granite",
        "Smoky grey",
        "Granite"
      },
      {
        "Belt",
        "Maroon",
        "Metal"
      },
      {
        "Shoulder Pads",
        "Maroon",
        "Metal"
      },
      {
        "Cargo Shorts",
        "Black",
        "Wood"
      },
      {
        "Tie",
        "Smoky grey",
        "Granite"
      },
      {
        "Sad Eyebrows"
      },
      {
        "True Hair",
        "Medium brown",
        "Wood"
      },
      {
        "Forearm Pads",
        "Maroon",
        "Wood"
      }
    }
  },
  {
    "67177843914277982222",
    {
      {
        {
          {
            "MindReading"
          },
          {
            "Flight"
          },
          {
            "SuperSpeed"
          },
          {
            "FirePunch",
            "Shamrock"
          },
          {
            "Teleport"
          }
        },
        "aoih0592j0jf9j2035",
        "67177843914277982222",
        "Fall backward",
        "Smoke"
      },
      {
        "##################",
        "B R U C E "
      },
      "Light orange",
      {
        "Open Coat",
        "Medium stone grey",
        "Fabric"
      },
      {
        "Politician Hair",
        "Burnt Sienna",
        "Granite"
      },
      {
        "Normal Pants",
        "Really black",
        "Wood"
      },
      {
        "Tie",
        "Really black",
        "Cobblestone"
      },
      {
        "Leather Belt",
        "Really black",
        "Wood"
      },
      {
        "Shoes",
        "Really black",
        "Wood"
      },
      {
        "Stylish Hair",
        "Burnt Sienna",
        "Granite"
      },
      {
        "Spaghetti Strap",
        "Really black",
        "Wood"
      },
      {
        "Sleeveless  Suit",
        "Institutional white",
        "Sand"
      },
      {
        "Sad Eyebrows"
      }
    },
    {
      {
        {
          {
            "MindReading"
          },
          {
            "Flight"
          },
          {
            "SuperSpeed"
          },
          {
            "FirePunch",
            "Shamrock"
          },
          {
            "Teleport"
          }
        },
        "aoih0592j0jf9j2035",
        "67177843914277982222",
        "Fall backward",
        "Smoke"
      },
      {
        "##################",
        ""
      },
      "Light orange",
      {
        "Wrist Armor",
        "Olive",
        "Cobblestone"
      },
      {
        "T-Shirt",
        "Moss",
        "DiamondPlate"
      },
      {
        "Full Suit",
        "Moss",
        "DiamondPlate"
      },
      {
        "Gloves",
        "Olive",
        "Wood"
      },
      {
        "Tall Super Boots",
        "Olive",
        "Wood"
      },
      {
        "Cape",
        "Royal purple",
        "Neon"
      },
      {
        "No Mouth Head Mask",
        "Carnation pink",
        "Neon",
        0,
        "Carnation pink",
        "Neon"
      },
      {
        "Bob Hair",
        "Carnation pink",
        "Neon"
      }
    }
  },
  {
    "32376185943713942592",
    {
      {
        {
          {
            "Flight"
          },
          {
            "SuperSpeed"
          },
          {
            "MindReading"
          },
          {
            "Camouflage"
          },
          {
            "Sword",
            "Medium stone grey"
          }
        },
        "aoih0592j0jf9j2035",
        "32376185943713942592",
        "aoih0592j0jf9j2035",
        "aoih0592j0jf9j2035"
      },
      {
        "##################",
        ""
      },
      "Light orange",
      {
        "Neutral Eyebrows"
      },
      {
        "Knee Pads",
        "Bright yellow",
        "Sand"
      },
      {
        "True Hair",
        "Really black",
        "Wood"
      },
      {
        "Roblohunk Hair",
        "Really black",
        "Wood"
      },
      {
        "T-Shirt",
        "Crimson",
        "DiamondPlate"
      },
      {
        "Bullet Proof Vest",
        "Crimson",
        "DiamondPlate"
      },
      {
        "Shoulder Pads",
        "Bright yellow",
        "Sand"
      },
      {
        "Forearm Pads",
        "Crimson",
        "Sand"
      },
      {
        "Wrist Armor",
        "Bright yellow",
        "Sand"
      },
      {
        "Heart Emblem",
        "Bright yellow",
        "Sand",
        "Bright yellow",
        "Sand"
      },
      {
        "Cargo Shorts",
        "Bright yellow",
        "Sand"
      },
      {
        "Tall Socks",
        "Crimson",
        "Sand"
      },
      {
        "Shoes",
        "Really black",
        "Sand"
      },
      {
        "Dream Hair",
        "Really black",
        "Wood"
      },
      {
        "Stylish Hair",
        "Really black",
        "Wood"
      }
    },
    {
      {
        {
          {
            "Flight"
          },
          {
            "SuperSpeed"
          },
          {
            "MindReading"
          },
          {
            "Camouflage"
          },
          {
            "Sword",
            "Medium stone grey"
          }
        },
        "aoih0592j0jf9j2035",
        "32376185943713942592",
        "aoih0592j0jf9j2035",
        "aoih0592j0jf9j2035"
      },
      {
        "",
        "NWH"
      },
      "Bright red",
      {
        "Neutral Eyebrows"
      },
      {
        "Full Suit",
        "Bright red",
        "Cobblestone"
      },
      {
        "Gloves",
        "Bright red",
        "Cobblestone"
      },
      {
        "Interior Pads",
        "Storm blue",
        "Glass"
      },
      {
        "Upper Armor",
        "Bright red",
        "Cobblestone"
      },
      {
        "Center Armor",
        "Bright red",
        "Cobblestone"
      },
      {
        "Tank Top",
        "Storm blue",
        "Glass"
      },
      {
        "Belt",
        "Bright red",
        "Cobblestone"
      },
      {
        "Tall Super Boots",
        "Bright red",
        "Cobblestone"
      },
      {
        "Cargo Shorts",
        "Storm blue",
        "Glass"
      },
      {
        "Necklace",
        "Really black",
        "DiamondPlate"
      },
      {
        "Diamond Emblem",
        "Really black",
        "DiamondPlate",
        "Really black",
        "DiamondPlate"
      },
      {
        "Star Emblem",
        "Really black",
        "DiamondPlate",
        "Really black",
        "DiamondPlate"
      },
      {
        "Eye Mask",
        "Really black",
        "DiamondPlate",
        0,
        "Institutional white",
        "ForceField"
      }
    }
  },
  {
    "93312612612663196455",
    {
      {
        {
          {
            "MindReading"
          },
          {
            "SuperSpeed"
          },
          {
            "Flight"
          },
          {
            "Teleport"
          },
          {
            "BoStaff"
          }
        },
        "aoih0592j0jf9j2035",
        "93312612612663196455",
        "Fall backward",
        "aoih0592j0jf9j2035"
      },
      {
        "##################",
        "|'| ``The Teen Who Doesn't Listen, Jaxon Tx dd `` |'| F : Jason Tx dd |'| Trained Fighter |'| "
      },
      "Light orange",
      {
        "Leather Belt",
        "Really black",
        "Cobblestone"
      },
      {
        "Knee Pads",
        "Really black",
        "Brick"
      },
      {
        "Normal Pants",
        "Really black",
        "Wood"
      },
      {
        "Roblohunk Hair",
        "Really black",
        "Sand"
      },
      {
        "Super Shoes",
        "Really black",
        "Wood"
      },
      {
        "Shoulder Pads",
        "Lily white",
        "Sand"
      },
      {
        "Stylish Hair",
        "Really black",
        "Sand"
      },
      {
        "Politician Hair",
        "Really black",
        "Sand"
      },
      {
        "Spiked Hair",
        "Really black",
        "Sand"
      },
      {
        "Flip Flops",
        "Really black",
        "Cobblestone"
      },
      {
        "Open Zipper Jacket",
        "Really black",
        "Wood"
      },
      {
        "T-Shirt",
        "Really black",
        "Wood"
      },
      {
        "X-Armor",
        "Maroon",
        "Granite"
      },
      {
        "Basic Emblem",
        "Maroon",
        "Granite",
        "Maroon",
        "Granite"
      },
      {
        "Sad Eyebrows"
      },
      {
        "True Hair",
        "Really black",
        "Sand"
      }
    },
    {
      {
        {
          {
            "MindReading"
          },
          {
            "SuperSpeed"
          },
          {
            "Flight"
          },
          {
            "Teleport"
          },
          {
            "BoStaff"
          }
        },
        "aoih0592j0jf9j2035",
        "93312612612663196455",
        "Fall backward",
        "aoih0592j0jf9j2035"
      },
      {
        "##################",
        "``The Sidekick of Batman, Robin!`` ~ F: Red Hood ~ Trained by League of Assassins ~ Sneaky ~ Doesn't listen to Batman ~"
      },
      "Light orange",
      {
        "Angry Eyebrows"
      },
      {
        "Politician Hair",
        "Really black",
        "Sand"
      },
      {
        "Roblohunk Hair",
        "Really black",
        "Sand"
      },
      {
        "Spiked Hair",
        "Really black",
        "Sand"
      },
      {
        "Stylish Hair",
        "Really black",
        "Sand"
      },
      {
        "Gloves",
        "Really black",
        "Sand"
      },
      {
        "Full Suit",
        "Really black",
        "Wood"
      },
      {
        "Shoulder Pads",
        "Really black",
        "Wood"
      },
      {
        "Forearm Pads",
        "Lime green",
        "ForceField"
      },
      {
        "Circle Emblem",
        "Really black",
        "Brick",
        "Deep orange",
        "ForceField"
      },
      {
        "Boots",
        "Really black",
        "Wood"
      },
      {
        "Spaghetti Strap",
        "Crimson",
        "WoodPlanks"
      },
      {
        "Upper Armor",
        "Really black",
        "Sand"
      },
      {
        "Short Shorts",
        "Crimson",
        "WoodPlanks"
      },
      {
        "Cape",
        "Br. yellowish orange",
        "ForceField"
      },
      {
        "Belt",
        "Br. yellowish orange",
        "ForceField"
      },
      {
        "Side Armor",
        "Really black",
        "Wood"
      },
      {
        "Center Armor",
        "Crimson",
        "WoodPlanks"
      },
      {
        "Interior Pads",
        "Really black",
        "Brick"
      },
      {
        "Eye Mask",
        "Cocoa",
        "ForceField",
        1,
        "Institutional white",
        "SmoothPlastic"
      },
      {
        "Knee Pads",
        "Maroon",
        "ForceField"
      },
      {
        "True Hair",
        "Really black",
        "Wood"
      },
      {
        "Tall Super Boots",
        "Really black",
        "Wood"
      }
    }
  },
  {
    "61847595569727928139",
    {
      {
        {
          {
            "Flight"
          },
          {
            "SuperSpeed"
          },
          {
            "MindReading"
          },
          {
            "LaserEyes",
            "Really red"
          },
          {
            "ForceBlast"
          }
        },
        "Lawful Good",
        "61847595569727928139",
        "aoih0592j0jf9j2035",
        "aoih0592j0jf9j2035"
      },
      {
        "##################",
        "\\||DC OC||/ ``The Boy Who Was Raised On A Farm, Christopher \"Koz-El\" I< ent!``\\\\||DC OC||// House Of El \\\\||DC OC||// M: Lois Lx a x n x e \\\\||DC OC||"
      },
      "Light orange",
      {
        "Surprised Eyebrows"
      },
      {
        "Politician Hair",
        "Really black",
        "Wood"
      },
      {
        "Basic Emblem",
        "Storm blue",
        "Wood",
        "Cocoa",
        "Wood"
      },
      {
        "Knee Pads",
        "Light orange",
        "DiamondPlate"
      },
      {
        "Normal Pants",
        "Really black",
        "Wood"
      },
      {
        "Stylish Hair",
        "Really black",
        "Wood"
      },
      {
        "Dream Hair",
        "Really black",
        "Wood"
      },
      {
        "Roblohunk Hair",
        "Really black",
        "Wood"
      },
      {
        "True Hair",
        "Really black",
        "Wood"
      },
      {
        "T-Shirt",
        "Storm blue",
        "Wood"
      },
      {
        "Flip Flops",
        "Lily white",
        "Wood"
      },
      {
        "Sneakers",
        "Really black",
        "Sand"
      },
      {
        "Nerd Glasses",
        "Rust",
        "Wood"
      },
      {
        "Open Zipper Jacket",
        "Crimson",
        "Fabric"
      },
      {
        "Lightning Emblem",
        "Storm blue",
        "Wood",
        "Cocoa",
        "Wood"
      }
    },
    {
      {
        {
          {
            "Flight"
          },
          {
            "SuperSpeed"
          },
          {
            "MindReading"
          },
          {
            "LaserEyes",
            "Really red"
          },
          {
            "ForceBlast"
          }
        },
        "Lawful Good",
        "61847595569727928139",
        "aoih0592j0jf9j2035",
        "aoih0592j0jf9j2035"
      },
      {
        "Football Team - Small ville Crows \n\nEarth - 167 \n\n",
        "Dr. Fate WIP"
      },
      "Nougat",
      {
        "Angry Eyebrows"
      },
      {
        "No Mouth Head Mask",
        "Bright yellow",
        "Sand",
        0,
        "Fawn brown",
        "Neon"
      },
      {
        "Mohawk Hair",
        "Bright yellow",
        "Sand"
      },
      {
        "Leotard Shorts",
        "Bright yellow",
        "Sand"
      },
      {
        "Full Suit",
        "Electric blue",
        "Granite"
      },
      {
        "Cape",
        "Bright yellow",
        "Sand"
      },
      {
        "Belt",
        "Bright yellow",
        "Sand"
      },
      {
        "Upper Armor",
        "Bright yellow",
        "Sand"
      },
      {
        "Center Armor",
        "Storm blue",
        "Wood"
      },
      {
        "Side Armor",
        "Storm blue",
        "Wood"
      },
      {
        "X-Armor",
        "Storm blue",
        "Brick"
      },
      {
        "Circle Emblem",
        "Bright yellow",
        "Wood",
        "Storm blue",
        "Wood"
      },
      {
        "Wrist Armor",
        "Bright yellow",
        "Sand"
      },
      {
        "Shoulder Pads",
        "Bright yellow",
        "Sand"
      },
      {
        "Gloves",
        "Bright yellow",
        "Sand"
      },
      {
        "Interior Pads",
        "Bright yellow",
        "Sand"
      },
      {
        "Boots",
        "Bright yellow",
        "Sand"
      },
      {
        "Tall Super Boots",
        "Bright yellow",
        "Sand"
      },
      {
        "T-Shirt",
        "Storm blue",
        "Sand"
      },
      {
        "Bracelet",
        "Bright yellow",
        "Sand"
      },
      {
        "Analog Watch",
        "Bright yellow",
        "Sand"
      },
      {
        "Scarf",
        "Bright yellow",
        "Sand"
      },
      {
        "Tie",
        "Storm blue",
        "Sand"
      },
      {
        "Cardigan",
        "Storm blue",
        "Sand"
      },
      {
        "Normal Shorts",
        "Storm blue",
        "Sand"
      },
      {
        "Knee Pads",
        "Bright yellow",
        "Sand"
      }
    }
  },
  {
    "63387242449939474277",
    {
      {
        {
          {
            "MindReading"
          },
          {
            "SuperSpeed"
          },
          {
            "Flight"
          },
          {
            "MartialArts"
          },
          {
            "Grapple",
            "Medium stone grey"
          }
        },
        "Lawful Good",
        "63387242449939474277",
        "Fall backward",
        "aoih0592j0jf9j2035"
      },
      {
        "##################",
        "Peter Parker NWH WIP"
      },
      "Light orange",
      {
        "Sad Eyebrows"
      },
      {
        "Roblohunk Hair",
        "Pine Cone",
        "Wood"
      },
      {
        "True Hair",
        "Pine Cone",
        "Wood"
      },
      {
        "Dress Shirt",
        "Pastel Blue",
        "Metal"
      },
      {
        "Tie",
        "Black",
        "Cobblestone"
      },
      {
        "Open Coat",
        "Smoky grey",
        "Slate"
      },
      {
        "Normal Pants",
        "Black",
        "Wood"
      },
      {
        "Sneakers",
        "Really black",
        "Wood"
      },
      {
        "Flip Flops",
        "Pastel Blue",
        "Sand"
      }
    },
    {
      {
        {
          {
            "MindReading"
          },
          {
            "SuperSpeed"
          },
          {
            "Flight"
          },
          {
            "MartialArts"
          },
          {
            "Grapple",
            "Medium stone grey"
          }
        },
        "Lawful Good",
        "63387242449939474277",
        "Fall backward",
        "aoih0592j0jf9j2035"
      },
      {
        "\n\n",
        "Spiderman NWH WIP"
      },
      "Light orange",
      {
        "Boots",
        "Crimson",
        "WoodPlanks"
      },
      {
        "Cargo Shorts",
        "Really black",
        "Glass"
      },
      {
        "Tie",
        "Cork",
        "Metal"
      },
      {
        "Necklace",
        "Cork",
        "Metal"
      },
      {
        "Tall Super Boots",
        "Crimson",
        "WoodPlanks"
      },
      {
        "Full Suit",
        "Crimson",
        "Wood"
      },
      {
        "Center Armor",
        "Crimson",
        "Wood"
      },
      {
        "Upper Armor",
        "Crimson",
        "Wood"
      },
      {
        "X-Armor",
        "Cork",
        "Metal"
      },
      {
        "Shield Emblem",
        "Cork",
        "Metal",
        "Really black",
        "Metal"
      },
      {
        "Side Armor",
        "Really black",
        "Brick"
      },
      {
        "Shoulder Pads",
        "Crimson",
        "Wood"
      },
      {
        "Interior Pads",
        "Cork",
        "Metal"
      },
      {
        "Wrist Armor",
        "Really black",
        "Glass"
      },
      {
        "Gloves",
        "Really black",
        "Glass"
      },
      {
        "Forearm Pads",
        "Crimson",
        "Wood"
      },
      {
        "Belt",
        "Cork",
        "Metal"
      },
      {
        "Leotard Shorts",
        "Crimson",
        "Wood"
      },
      {
        "T-Shirt",
        "Really black",
        "Glass"
      },
      {
        "Sad Eyebrows"
      },
      {
        "True Hair",
        "Pine Cone",
        "Wood"
      },
      {
        "Roblohunk Hair",
        "Pine Cone",
        "Wood"
      }
    }
  },
  {
    "86323933643331684732",
    {
      {
        {
          {
            "SuperSpeed"
          },
          {
            "MindReading"
          },
          {
            "Flight"
          },
          {
            "Handgun"
          },
          {
            "Teleport"
          }
        },
        "aoih0592j0jf9j2035",
        "86323933643331684732",
        "aoih0592j0jf9j2035",
        "aoih0592j0jf9j2035"
      },
      {
        "##################",
        "``The Bounty Hunter, Ja x on Tx dd!`` ~ Young Adult ~ F: Red Hood ~ Advanced Skills ~ Resourceful ~ Trained By Batman and League of Assassins ~ Q: \"Im"
      },
      "Light orange",
      {
        "Cargo Shorts",
        "Really black",
        "DiamondPlate"
      },
      {
        "Full Suit",
        "Smoky grey",
        "Granite"
      },
      {
        "Eye Mask",
        "Light orange",
        "Pebble",
        1,
        "Institutional white",
        "SmoothPlastic"
      },
      {
        "Generic Socks",
        "Really black",
        "Sand"
      },
      {
        "Knee Pads",
        "Really black",
        "Brick"
      },
      {
        "Tall Super Boots",
        "Really black",
        "Sand"
      },
      {
        "V-Neck T-Shirt",
        "Really black",
        "Wood"
      },
      {
        "Surprised Eyebrows"
      },
      {
        "Shoulder Pads",
        "Dark stone grey",
        "Granite"
      },
      {
        "Shorts",
        "Really black",
        "Cobblestone"
      },
      {
        "Shoes",
        "Really black",
        "Wood"
      },
      {
        "Wrist Armor",
        "Really black",
        "Granite"
      },
      {
        "Interior Pads",
        "Cocoa",
        "Fabric"
      },
      {
        "Forearm Pads",
        "Cocoa",
        "Fabric"
      },
      {
        "Shield Emblem",
        "Smoky grey",
        "Granite",
        "Really black",
        "Sand"
      },
      {
        "Belt",
        "Really black",
        "Sand"
      },
      {
        "Tie",
        "Really black",
        "Wood"
      },
      {
        "Necklace",
        "Really black",
        "Brick"
      },
      {
        "Open Zipper Jacket",
        "Maroon",
        "Metal"
      },
      {
        "True Hair",
        "Crimson",
        "Metal"
      },
      {
        "Spiked Hair",
        "Really black",
        "Sand"
      },
      {
        "Roblohunk Hair",
        "Really black",
        "Sand"
      },
      {
        "Stylish Hair",
        "Really black",
        "Sand"
      }
    },
    {
      {
        {
          {
            "SuperSpeed"
          },
          {
            "MindReading"
          },
          {
            "Flight"
          },
          {
            "Handgun"
          },
          {
            "Teleport"
          }
        },
        "aoih0592j0jf9j2035",
        "86323933643331684732",
        "aoih0592j0jf9j2035",
        "aoih0592j0jf9j2035"
      },
      {
        "",
        "``The Son of The Original Gunslinger, Red Hood!``~ F: Original Red Hood ~ Former Robin ~ Left Batman's side ~    "
      },
      "Light orange",
      {
        "Knee Pads",
        "Really black",
        "Brick"
      },
      {
        "Gloves",
        "Really black",
        "Sand"
      },
      {
        "Surprised Eyebrows"
      },
      {
        "Interior Pads",
        "Cocoa",
        "Fabric"
      },
      {
        "Center Armor",
        "Really black",
        "Granite"
      },
      {
        "Tie",
        "Really black",
        "Wood"
      },
      {
        "Belt",
        "Smoky grey",
        "Granite"
      },
      {
        "Tall Super Boots",
        "Really black",
        "DiamondPlate"
      },
      {
        "Cargo Shorts",
        "Really black",
        "DiamondPlate"
      },
      {
        "Wrist Armor",
        "Really black",
        "Granite"
      },
      {
        "Shorts",
        "Really black",
        "Cobblestone"
      },
      {
        "No Mouth Head Mask",
        "Maroon",
        "ForceField",
        0,
        "Maroon",
        "ForceField"
      },
      {
        "Side Armor",
        "Maroon",
        "Fabric"
      },
      {
        "Forearm Pads",
        "Cocoa",
        "Fabric"
      },
      {
        "Cape",
        "Really black",
        "Wood"
      },
      {
        "Full Suit",
        "Smoky grey",
        "Granite"
      },
      {
        "Upper Armor",
        "Really black",
        "Wood"
      },
      {
        "X-Armor",
        "Really black",
        "Brick"
      },
      {
        "Shoulder Pads",
        "Really black",
        "Fabric"
      },
      {
        "T-Shirt",
        "Really black",
        "Wood"
      },
      {
        "Bowtie",
        "Really black",
        "Wood"
      },
      {
        "Hood",
        "Really black",
        "Wood"
      },
      {
        "Circle Emblem",
        "Crimson",
        "Cobblestone",
        "Really black",
        "Wood"
      },
      {
        "Heart Emblem",
        "Really black",
        "Wood",
        "Really black",
        "Wood"
      }
    }
  },
  {
    "22736132753298554739",
    {
      {
        {
          {
            "SuperSpeed"
          },
          {
            "Flight"
          },
          {
            "MindReading"
          },
          {
            "Teleport"
          },
          {
            "MartialArts"
          }
        },
        "aoih0592j0jf9j2035",
        "22736132753298554739",
        "aoih0592j0jf9j2035",
        "aoih0592j0jf9j2035"
      },
      {
        "##################",
        "\\\\IXI// ``The 1 Time All-Valley Karate Tournament Champion, Rocky Keene!`` \\\\IXI// T: Miyagi- Do Karate \\\\IXI// "
      },
      "Light orange",
      {
        "Angry Eyebrows"
      },
      {
        "Knee Pads",
        "Light orange",
        "DiamondPlate"
      },
      {
        "Full Suit",
        "Really black",
        "Granite"
      },
      {
        "Stylish Hair",
        "Pine Cone",
        "Wood"
      },
      {
        "Dream Hair",
        "Pine Cone",
        "Wood"
      },
      {
        "Roblohunk Hair",
        "Pine Cone",
        "Wood"
      },
      {
        "True Hair",
        "Pine Cone",
        "Wood"
      },
      {
        "Politician Hair",
        "Pine Cone",
        "Wood"
      },
      {
        "T-Shirt",
        "Really black",
        "Sand"
      },
      {
        "Normal Pants",
        "Really black",
        "Wood"
      },
      {
        "Sneakers",
        "Really black",
        "Wood"
      },
      {
        "Shield Emblem",
        "Mint",
        "Granite",
        "Mint",
        "Granite"
      },
      {
        "Shoulder Pads",
        "Really black",
        "Sand"
      }
    },
    {
      {
        {
          {
            "SuperSpeed"
          },
          {
            "Flight"
          },
          {
            "MindReading"
          },
          {
            "Teleport"
          },
          {
            "MartialArts"
          }
        },
        "aoih0592j0jf9j2035",
        "22736132753298554739",
        "aoih0592j0jf9j2035",
        "aoih0592j0jf9j2035"
      },
      {
        "##################",
        "\\\\IXI// ``The 1 Time All-Valley Karate Tournament Champion, Rocky Keene!`` \\\\IXI// T: Miyagi- Do Karate \\\\IXI// "
      },
      "Light orange",
      {
        "Angry Eyebrows"
      },
      {
        "Upper Armor",
        "Light orange",
        "Plastic"
      },
      {
        "Center Armor",
        "Institutional white",
        "Sand"
      },
      {
        "Basic Emblem",
        "Institutional white",
        "Sand",
        "Institutional white",
        "Sand"
      },
      {
        "Belt",
        "Really black",
        "Sand"
      },
      {
        "Half Closed Jacket",
        "Institutional white",
        "Sand"
      },
      {
        "Gloves",
        "Light orange",
        "Plastic"
      },
      {
        "Full Suit",
        "Light orange",
        "Plastic"
      },
      {
        "Stylish Hair",
        "Pine Cone",
        "Wood"
      },
      {
        "Politician Hair",
        "Pine Cone",
        "Wood"
      },
      {
        "Dream Hair",
        "Pine Cone",
        "Wood"
      },
      {
        "True Hair",
        "Pine Cone",
        "Wood"
      },
      {
        "Cargo Pants",
        "Institutional white",
        "Sand"
      }
    }
  },
  {
    "24835964326824294559",
    {
      {
        {
          {
            "SuperSpeed"
          },
          {
            "Flight"
          },
          {
            "MindReading"
          },
          {
            "Teleport"
          },
          {
            "LaserHand",
            "Institutional white"
          }
        },
        "aoih0592j0jf9j2035",
        "24835964326824294559",
        "aoih0592j0jf9j2035",
        "aoih0592j0jf9j2035"
      },
      {
        "##################",
        "``The Boy Who Grew Up On a Farm, Clark I< ent!`` ~ Small ville Attire ~"
      },
      "Light orange",
      {
        "Generic Gloves",
        "Light orange",
        "Plastic"
      },
      {
        "Leather Belt",
        "Really black",
        "Sand"
      },
      {
        "Shoes",
        "Burnt Sienna",
        "Slate"
      },
      {
        "Happy Eyebrows"
      },
      {
        "Analog Watch",
        "Really black",
        "Sand"
      },
      {
        "Open Jacket",
        "Cashmere",
        "Wood"
      },
      {
        "Cargo Pants",
        "Storm blue",
        "Wood"
      },
      {
        "Stylish Hair",
        "Really black",
        "Sand"
      },
      {
        "V-Neck",
        "Crimson",
        "Brick"
      },
      {
        "Full Suit",
        "Lily white",
        "Wood"
      },
      {
        "Backpack",
        "Bright red",
        "WoodPlanks"
      },
      {
        "Politician Hair",
        "Really black",
        "Sand"
      }
    },
    {
      {
        {
          {
            "SuperSpeed"
          },
          {
            "Flight"
          },
          {
            "MindReading"
          },
          {
            "Teleport"
          },
          {
            "LaserHand",
            "Institutional white"
          }
        },
        "aoih0592j0jf9j2035",
        "24835964326824294559",
        "aoih0592j0jf9j2035",
        "aoih0592j0jf9j2035"
      },
      {
        "##################",
        "\"Who am I? I’m Spider-Man.”"
      },
      "Light orange",
      {
        "Necklace",
        "Smoky grey",
        "Metal"
      },
      {
        "Tank Top",
        "Black",
        "Wood"
      },
      {
        "Interior Pads",
        "Black",
        "Wood"
      },
      {
        "Cargo Shorts",
        "Black",
        "Wood"
      },
      {
        "Full Suit",
        "Bright red",
        "Brick"
      },
      {
        "Belt",
        "Bright red",
        "Brick"
      },
      {
        "Center Armor",
        "Bright red",
        "Brick"
      },
      {
        "Upper Armor",
        "Bright red",
        "Brick"
      },
      {
        "Gloves",
        "Bright red",
        "Brick"
      },
      {
        "Tall Super Boots",
        "Bright red",
        "Brick"
      },
      {
        "Shield Emblem",
        "Smoky grey",
        "Metal",
        "Smoky grey",
        "Metal"
      },
      {
        "Surprised Eyebrows"
      },
      {
        "Beautiful Hair",
        "Medium brown",
        "Wood"
      },
      {
        "True Hair",
        "Medium brown",
        "Wood"
      }
    }
  }
}

Save:InvokeServer(Data)
Transform:FireServer(Data[1][1], 2)
