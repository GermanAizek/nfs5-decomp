; Function: FEINTRO_sub_004E9A70
; Address:  0x004E9A70 - 0x004E9AC0 (80 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004E9A70:
  004E9A70:  56                    push    esi
  004E9A71:  8b f1                 mov     esi, ecx
  004E9A73:  8b 8e 14 03 00 00     mov     ecx, dword ptr [esi + 0x314]
  004E9A79:  c7 06 24 53 5b 00     mov     dword ptr [esi], 0x5b5324
  004E9A7F:  85 c9                 test    ecx, ecx
  004E9A81:  74 06                 je      0x4e9a89
  004E9A83:  8b 01                 mov     eax, dword ptr [ecx]
  004E9A85:  6a 01                 push    1
  004E9A87:  ff 10                 call    dword ptr [eax]
  004E9A89:  8b 8e 18 03 00 00     mov     ecx, dword ptr [esi + 0x318]
  004E9A8F:  85 c9                 test    ecx, ecx
  004E9A91:  74 06                 je      0x4e9a99
  004E9A93:  8b 11                 mov     edx, dword ptr [ecx]
  004E9A95:  6a 01                 push    1
  004E9A97:  ff 12                 call    dword ptr [edx]
  004E9A99:  8b ce                 mov     ecx, esi
  004E9A9B:  e8 80 cf ff ff        call    0x4e6a20
  004E9AA0:  f6 44 24 08 01        test    byte ptr [esp + 8], 1
  004E9AA5:  74 09                 je      0x4e9ab0
  004E9AA7:  56                    push    esi
  004E9AA8:  e8 43 3a 0b 00        call    0x59d4f0
  004E9AAD:  83 c4 04              add     esp, 4
  004E9AB0:  8b c6                 mov     eax, esi
  004E9AB2:  5e                    pop     esi
  004E9AB3:  c2 04 00              ret     4
  004E9AB6:  90                    nop     
  004E9AB7:  90                    nop     
  004E9AB8:  90                    nop     
  004E9AB9:  90                    nop     
  004E9ABA:  90                    nop     
  004E9ABB:  90                    nop     
  004E9ABC:  90                    nop     
  004E9ABD:  90                    nop     
  004E9ABE:  90                    nop     
  004E9ABF:  90                    nop     