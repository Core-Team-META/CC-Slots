    --[[
    Meta Slots - README
    v0.1.0 - 2021/6/7
    Developed by: Morticai (META) (https://www.coregames.com/user/d1073dbcc404405cbef8ce728e53d380)
    Developed by: Ooccoo (META) (https://www.coregames.com/user/a136c0d1d9454d539c9932354198fc29)


    This package is a work in progress.

       Description:
    Meta Slots is a simple component that allows creators to add drag and drop Slot Machines to their projects.
    Each Slot Machine probability can be tuned on a per Machine basis. 
    
    
    Setup
    =====

    1. To begin first drag the "Slot Primary Component" into your hierarchy.

    2. Drag one or several example slot machines, namespaced with "Slot_Example_" into your project. These will work out of the box with default settings and art.


    Slot Primary Component
    ======================

    Once the Slot Primary Component is in your hierarchy, there will be a few children folders and groups:
        1) The first child you'll find is the "SLOT_DATABASE" which will be where you can set up the portal art
        that will be used for your various themes.
        2) SLOT_SETTINGS is where you can enable or change keybinds that players can use while at a slot machine.
        3) SLOT_NETWORKING is an empty group used for all the networking of your slot machines. 

        ** Never rename or move any child directly under the Slot Primary Component, IE: SLOT_


    Adding or Changing Reel Images
    ==============================

    1. To add images to your slot, you first must upload the images to a live Core Game. The game can be a blank unlisted project, to better organize your images. When publishing the game, simply add your images as screenshots.

    2. Once published, save the link somewhere it's easily accessible on your computer.

    You should have a link such as:
    https://www.coregames.com/games/1b3aa6/meta-portal-image-examples


    3. Copy Game ID info in the link to your clipboard such as:
    1b3aa6/meta-portal-image-examples

    4. Under the Slot Primary Component > SLOT_DATABSE, you'll notice a few children named Fantasy, Western, Mecha, and Zombie by default.
    These are the theme names that will be used for your slot machines later. To create a new theme, simply copy and paste one of the themes
    then simply rename it to your choosing.

    5. Expand the recently created Theme:
    There will be five cards by default. Simply select all the cards and change the GamePortal custom property to the Game ID link you just copied. The value of the cards is based on their position in the theme. Jackpot / Wild cards should always be the 5th card.

    If your cards were uploaded out of order, the index can be changed using the ScreenshotIndex custom property.

        
    Adjusting Slot Machine Settings
    ===============================

    1. Each slot machine can be adjusted independently with the custom properties right on the machine.

        1) Name - The name of the slot machine. This name will show up on the interactable trigger label.
        SpinDuration - Time in seconds that each spin will take to complete. This value should always be higher than 2.

        2)DefaultSpinSpeed - How quickly the reels spin once a slot is played. Default is 10000.

        3) ResourceName - The resource name that this machine both takes to play and pays out winnings in.

        4) MinBet - The minimum bet amount of the machine.

        5) MaxBet - The maximum bet amount of the machine.

        6) Theme - The theme to use for this machine, should match a theme name under your SLOT_DATABASE.

        7) Odds - The higher this value the more a machine will pay. 0.95 is default and means that the machine on average will payout 95% of the bet amount over 1 million spins. This should never be set lower than 0.85 but has no upper limit cap.

        8) isDevMode - Used to test the odds of a machine over 100k spins. Once completed you'll get a printout of the total bet amount and total return based on your odds value of the machine. This should be left unchecked when publishing a game live.


    Changing The Slot Cabinet Art
    =============================

    All of the outside art of a slot machine can be found in the GEO Group, which is a child of the slot machine root.

    Under the GEO group, you'll notice a few other children groups:
        1) Buttons - Everything in the button group must remain normal context. The players need an unobstructed view of these objects so they can click 
        on them; any objects that are in the way (like text on a button) need to have collision forced OFF. The machine searches for buttons by name, so 
        just replace the geometry but leave the names the same.

        2) Chair - The chair art group is all the objects that make up the art of where the player will sit when playing a machine.

        3) Cabinet - Is the group of objects which makes up the main body of the slot machine. Edit the geometry in this group to customize the sides, base, and top of your machine.
        
        4) ClientContext - By default there will be a group named Text. This is where all the world text objects for the display will be. These can be repositioned
        and scaled based on your art changes, but all text objects should remain for the machine to work properly. You'll also find an audio group where you can customize
        the various sounds that will play.

       
    Payouts & Odds
    ==============
    
    These slot machines are setup to allow creators to easily adjust how "efficent" the machines are. The higher the odds, the higher the payout players
    will get over time.

    Here are the multipliers and chances at a 1 proability. Payouts are based per pay line and there are 5 line total.
    Card 1 - 2x multiplier ([5.6%] 7/125 chance)
    Card 2 - 3x multiplier ([5.6%] 7/125 chance)
    Card 3 - 4x multiplier ([5.6%] 7/125 chance)
    Card 4 - 5x multiplier ([5.6%] 7/125 chance)
    Card 5 - 125x multiplier ([0.8%] 1/125 chance)

    Adjusting the efficeny will never change odds, just the payout.
    For example a Card 1 2x multiplier win with 90% efficency will pay out 1.8x

    The higher this value the more a machine will pay. 0.95 is default and means that the machine on average will payout 95% 
    of the bet amount over 1 million spins. This should never be set lower than 0.85 but has no upper limit cap.


    ]]--