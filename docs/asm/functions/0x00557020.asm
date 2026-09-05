; Function: DDRAW_sub_00557020
; Address:  0x00557020 - 0x00557060 (64 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_00557020:
  00557020:  83 ec 6c              sub     esp, 0x6c
  00557023:  8d 44 24 00           lea     eax, [esp]
  00557027:  56                    push    esi
  00557028:  8b 74 24 74           mov     esi, dword ptr [esp + 0x74]
  0055702C:  50                    push    eax
  0055702D:  56                    push    esi
  0055702E:  6a 00                 push    0
  00557030:  e8 0b fd ff ff        call    0x556d40
  00557035:  83 c4 0c              add     esp, 0xc
  00557038:  85 c0                 test    eax, eax
  0055703A:  74 18                 je      0x557054
  0055703C:  8b 54 24 28           mov     edx, dword ptr [esp + 0x28]
  00557040:  8b 0e                 mov     ecx, dword ptr [esi]
  00557042:  52                    push    edx
  00557043:  56                    push    esi
  00557044:  ff 91 80 00 00 00     call    dword ptr [ecx + 0x80]
  0055704A:  b8 01 00 00 00        mov     eax, 1
  0055704F:  5e                    pop     esi
  00557050:  83 c4 6c              add     esp, 0x6c
  00557053:  c3                    ret     
  00557054:  33 c0                 xor     eax, eax
  00557056:  5e                    pop     esi
  00557057:  83 c4 6c              add     esp, 0x6c
  0055705A:  c3                    ret     
  0055705B:  90                    nop     
  0055705C:  90                    nop     
  0055705D:  90                    nop     
  0055705E:  90                    nop     
  0055705F:  90                    nop     