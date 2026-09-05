; Function: sub_005668C0
; Address:  0x005668C0 - 0x00566900 (64 bytes)
; Module:   nfile.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_005668C0:
  005668C0:  56                    push    esi
  005668C1:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  005668C5:  56                    push    esi
  005668C6:  e8 65 a3 02 00        call    0x590c30
  005668CB:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  005668CF:  50                    push    eax
  005668D0:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  005668D4:  50                    push    eax
  005668D5:  51                    push    ecx
  005668D6:  6a 05                 push    5
  005668D8:  e8 c3 f6 ff ff        call    0x565fa0
  005668DD:  8b 54 24 20           mov     edx, dword ptr [esp + 0x20]
  005668E1:  50                    push    eax
  005668E2:  89 70 18              mov     dword ptr [eax + 0x18], esi
  005668E5:  89 50 28              mov     dword ptr [eax + 0x28], edx
  005668E8:  e8 13 f6 ff ff        call    0x565f00
  005668ED:  83 c4 18              add     esp, 0x18
  005668F0:  5e                    pop     esi
  005668F1:  c3                    ret     
  005668F2:  90                    nop     
  005668F3:  90                    nop     
  005668F4:  90                    nop     
  005668F5:  90                    nop     
  005668F6:  90                    nop     
  005668F7:  90                    nop     
  005668F8:  90                    nop     
  005668F9:  90                    nop     
  005668FA:  90                    nop     
  005668FB:  90                    nop     
  005668FC:  90                    nop     
  005668FD:  90                    nop     
  005668FE:  90                    nop     
  005668FF:  90                    nop     