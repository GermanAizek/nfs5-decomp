; Function: sub_005667E0
; Address:  0x005667E0 - 0x00566810 (48 bytes)
; Module:   nfile.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_005667E0:
  005667E0:  56                    push    esi
  005667E1:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  005667E5:  56                    push    esi
  005667E6:  e8 45 a4 02 00        call    0x590c30
  005667EB:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  005667EF:  50                    push    eax
  005667F0:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  005667F4:  50                    push    eax
  005667F5:  51                    push    ecx
  005667F6:  6a 01                 push    1
  005667F8:  e8 a3 f7 ff ff        call    0x565fa0
  005667FD:  50                    push    eax
  005667FE:  89 70 18              mov     dword ptr [eax + 0x18], esi
  00566801:  e8 fa f6 ff ff        call    0x565f00
  00566806:  83 c4 18              add     esp, 0x18
  00566809:  5e                    pop     esi
  0056680A:  c3                    ret     
  0056680B:  90                    nop     
  0056680C:  90                    nop     
  0056680D:  90                    nop     
  0056680E:  90                    nop     
  0056680F:  90                    nop     