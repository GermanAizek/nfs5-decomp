; Function: SET3D_sub_00574360
; Address:  0x00574360 - 0x005743E0 (128 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_00574360:
  00574360:  ff 25 28 00 5b 00     jmp     dword ptr [0x5b0028]
  00574366:  cc                    int3    
  00574367:  cc                    int3    
  00574368:  cc                    int3    
  00574369:  cc                    int3    
  0057436A:  cc                    int3    
  0057436B:  cc                    int3    
  0057436C:  cc                    int3    
  0057436D:  cc                    int3    
  0057436E:  cc                    int3    
  0057436F:  cc                    int3    
  00574370:  51                    push    ecx
  00574371:  68 fc f8 5d 00        push    0x5df8fc
  00574376:  8d 44 24 24           lea     eax, [esp + 0x24]
  0057437A:  68 00 f9 5d 00        push    0x5df900
  0057437F:  50                    push    eax
  00574380:  e8 3b ca fb ff        call    0x530dc0
  00574385:  db 44 24 1c           fild    dword ptr [esp + 0x1c]
  00574389:  83 c4 08              add     esp, 8
  0057438C:  d8 0d fc f8 5d 00     fmul    dword ptr [0x5df8fc]
  00574392:  d9 1c 24              fstp    dword ptr [esp]
  00574395:  db 44 24 18           fild    dword ptr [esp + 0x18]
  00574399:  51                    push    ecx
  0057439A:  d8 0d 00 f9 5d 00     fmul    dword ptr [0x5df900]
  005743A0:  d9 1c 24              fstp    dword ptr [esp]
  005743A3:  e8 78 ca fb ff        call    0x530e20
  005743A8:  d9 5c 24 08           fstp    dword ptr [esp + 8]
  005743AC:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  005743B0:  8b 54 24 28           mov     edx, dword ptr [esp + 0x28]
  005743B4:  8b 44 24 24           mov     eax, dword ptr [esp + 0x24]
  005743B8:  51                    push    ecx
  005743B9:  8b 4c 24 24           mov     ecx, dword ptr [esp + 0x24]
  005743BD:  52                    push    edx
  005743BE:  8b 54 24 24           mov     edx, dword ptr [esp + 0x24]
  005743C2:  50                    push    eax
  005743C3:  8b 44 24 24           mov     eax, dword ptr [esp + 0x24]
  005743C7:  51                    push    ecx
  005743C8:  8b 4c 24 24           mov     ecx, dword ptr [esp + 0x24]
  005743CC:  52                    push    edx
  005743CD:  8b 54 24 24           mov     edx, dword ptr [esp + 0x24]
  005743D1:  50                    push    eax
  005743D2:  51                    push    ecx
  005743D3:  52                    push    edx
  005743D4:  e8 07 00 00 00        call    0x5743e0
  005743D9:  83 c4 2c              add     esp, 0x2c
  005743DC:  c3                    ret     
  005743DD:  90                    nop     
  005743DE:  90                    nop     
  005743DF:  90                    nop     