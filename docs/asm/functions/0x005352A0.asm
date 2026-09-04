; Function: sub_005352A0
; Address:  0x005352A0 - 0x005352D0 (48 bytes)
; Module:   systask.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_005352A0:
  005352A0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  005352A4:  56                    push    esi
  005352A5:  8b f1                 mov     esi, ecx
  005352A7:  50                    push    eax
  005352A8:  6a 02                 push    2
  005352AA:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  005352AD:  51                    push    ecx
  005352AE:  e8 ad 7b 00 00        call    0x53ce60
  005352B3:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  005352B7:  8b 46 04              mov     eax, dword ptr [esi + 4]
  005352BA:  52                    push    edx
  005352BB:  6a 03                 push    3
  005352BD:  50                    push    eax
  005352BE:  e8 9d 7b 00 00        call    0x53ce60
  005352C3:  83 c4 18              add     esp, 0x18
  005352C6:  5e                    pop     esi
  005352C7:  c2 08 00              ret     8
  005352CA:  90                    nop     
  005352CB:  90                    nop     
  005352CC:  90                    nop     
  005352CD:  90                    nop     
  005352CE:  90                    nop     
  005352CF:  90                    nop     