; Function: MOUSE_sub_536390
; Address:  0x00536390 - 0x005363C0 (48 bytes)
; Module:   mouse.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_MOUSE_sub_536390:
  00536390:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00536394:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  00536398:  0f bf 48 0a           movsx   ecx, word ptr [eax + 0xa]
  0053639C:  2b d1                 sub     edx, ecx
  0053639E:  0f bf 48 08           movsx   ecx, word ptr [eax + 8]
  005363A2:  52                    push    edx
  005363A3:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  005363A7:  2b d1                 sub     edx, ecx
  005363A9:  52                    push    edx
  005363AA:  50                    push    eax
  005363AB:  e8 50 fd ff ff        call    0x536100
  005363B0:  83 c4 0c              add     esp, 0xc
  005363B3:  c3                    ret     
  005363B4:  90                    nop     
  005363B5:  90                    nop     
  005363B6:  90                    nop     
  005363B7:  90                    nop     
  005363B8:  90                    nop     
  005363B9:  90                    nop     
  005363BA:  90                    nop     
  005363BB:  90                    nop     
  005363BC:  90                    nop     
  005363BD:  90                    nop     
  005363BE:  90                    nop     
  005363BF:  90                    nop     