; Function: sub_00553170
; Address:  0x00553170 - 0x005531B0 (64 bytes)
; Module:   unknown (unmapped)
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00553170:
  00553170:  a1 3c 19 6a 00        mov     eax, dword ptr [0x6a193c]
  00553175:  85 c0                 test    eax, eax
  00553177:  75 0a                 jne     0x553183
  00553179:  e8 b2 ff ff ff        call    0x553130
  0055317E:  85 c0                 test    eax, eax
  00553180:  75 01                 jne     0x553183
  00553182:  c3                    ret     
  00553183:  a1 40 19 6a 00        mov     eax, dword ptr [0x6a1940]
  00553188:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  0055318C:  0c 10                 or      al, 0x10
  0055318E:  56                    push    esi
  0055318F:  50                    push    eax
  00553190:  6a 38                 push    0x38
  00553192:  51                    push    ecx
  00553193:  e8 c8 d0 fd ff        call    0x530260
  00553198:  8b f0                 mov     esi, eax
  0055319A:  6a 38                 push    0x38
  0055319C:  6a 00                 push    0
  0055319E:  56                    push    esi
  0055319F:  e8 bc 76 fe ff        call    0x53a860
  005531A4:  83 c4 18              add     esp, 0x18
  005531A7:  8b c6                 mov     eax, esi
  005531A9:  5e                    pop     esi
  005531AA:  c3                    ret     
  005531AB:  90                    nop     
  005531AC:  90                    nop     
  005531AD:  90                    nop     
  005531AE:  90                    nop     
  005531AF:  90                    nop     