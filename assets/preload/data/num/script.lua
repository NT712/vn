function opponentNoteHit()
    health = getProperty('health')
    if getProperty('health') > 0.1 then
        setProperty('health', health- 0.02);
    end
end
function onStepHit()
    if curStep == 850 then
        noteTweenY("NoteMove1", 0, -50, 0.2, cubeInOut)
        noteTweenX("NoteMove2", 1, 150, 0.4, cubeInOut)
        noteTweenY("NoteMove3", 2, 90, 0.6, cubeInOut)
        noteTweenX("NoteMove4", 3, 540, 0.8, cubeInOut) 
    end
     if curStep == 850 then
        noteTweenX("NoteMove1", 4, 50, 0.2, cubeInOut)
        noteTweenX("NoteMove2", 5, 150, 0.4, cubeInOut)
        noteTweenX("NoteMove3", 6, 250, 0.6, cubeInOut)
        noteTweenX("NoteMove4", 7, 350, 0.8, cubeInOut) 
    end
      if curStep == 950 then
        noteTweenY("NoteMove1", 4, 50, 0.2, cubeInOut)
        noteTweenY("NoteMove2", 5, 150, 0.4, cubeInOut)
        noteTweenY("NoteMove3", 6, 250, 0.6, cubeInOut)
        noteTweenY("NoteMove4", 7, 350, 0.8, cubeInOut) 
    end
      if curStep == 1050 then
        noteTweenX("NoteMove1", 4, 0, 0.2, cubeInOut)
        noteTweenX("NoteMove2", 5, 50, 0.4, cubeInOut)
        noteTweenX("NoteMove3", 6, 100, 0.6, cubeInOut)
        noteTweenX("NoteMove4", 7, 150, 0.8, cubeInOut) 
    end
      if curStep == 1250 then
        noteTweenX("NoteMove1", 4, 50, 0.2, cubeInOut)
        noteTweenX("NoteMove2", 5, 150, 0.4, cubeInOut)
        noteTweenX("NoteMove3", 6, 250, 0.6, cubeInOut)
        noteTweenX("NoteMove4", 7, 350, 0.8, cubeInOut) 
    end
      if curStep == 1550 then
        noteTweenY("NoteMove1", 4, 50, 0.2, cubeInOut)
        noteTweenY("NoteMove2", 5, 150, 0.4, cubeInOut)
        noteTweenY("NoteMove3", 6, 250, 0.6, cubeInOut)
        noteTweenY("NoteMove4", 7, 350, 0.8, cubeInOut) 
    end
      if curStep == 1850 then
        noteTweenX("NoteMove1", 4, 0, 0.2, cubeInOut)
        noteTweenX("NoteMove2", 5, 50, 0.4, cubeInOut)
        noteTweenX("NoteMove3", 6, 100, 0.6, cubeInOut)
        noteTweenX("NoteMove4", 7, 150, 0.8, cubeInOut) 
    end
       if curStep == 1935 then
        noteTweenX("NoteMove1", 4, 360, 0.2, cubeInOut)
        noteTweenX("NoteMove2", 5, 260, 0.4, cubeInOut)
        noteTweenX("NoteMove3", 6, 160, 0.6, cubeInOut)
        noteTweenX("NoteMove4", 7, 60, 0.8, cubeInOut)
    end
        if curStep == 1453 then
        noteTweenY("NoteMove1", 0, -50, 0.2, cubeInOut)
        noteTweenX("NoteMove2", 1, 150, 0.4, cubeInOut)
        noteTweenY("NoteMove3", 2, 90, 0.6, cubeInOut)
        noteTweenX("NoteMove4", 3, 540, 0.8, cubeInOut)
    end
        if curStep == 1452 then
        noteTweenY("NoteMove1", 4, -50, 0.2, cubeInOut)
        noteTweenX("NoteMove2", 5, 150, 0.4, cubeInOut)
        noteTweenY("NoteMove3", 6, 90, 0.6, cubeInOut)
        noteTweenX("NoteMove4", 7, 540, 0.8, cubeInOut)
    end
end