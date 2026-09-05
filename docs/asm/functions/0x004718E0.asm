; Function: sub_004718E0
; Address:  0x004718E0 - 0x00471912 (50 bytes)
; Module:   bworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004718E0:
  004718E0:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  004718E4:  56                    push    esi
  004718E5:  85 c0                 test    eax, eax
  004718E7:  8b f1                 mov     esi, ecx
  004718E9:  74 06                 je      0x4718f1
  004718EB:  c7 00 00 00 00 00     mov     dword ptr [eax], 0
  004718F1:  8b 46 0c              mov     eax, dword ptr [esi + 0xc]
  004718F4:  85 c0                 test    eax, eax
  004718F6:  75 1a                 jne     0x471912
  004718F8:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  004718FC:  8b 4e 10              mov     ecx, dword ptr [esi + 0x10]
  004718FF:  6a 00                 push    0
  00471901:  6a 00                 push    0
  00471903:  6a 00                 push    0
  00471905:  50                    push    eax
  00471906:  e8 65 f9 ff ff        call    0x471270
  0047190B:  8b 46 0c              mov     eax, dword ptr [esi + 0xc]
  0047190E:  5e                    pop     esi
  0047190F:  c2 08 00              ret     8