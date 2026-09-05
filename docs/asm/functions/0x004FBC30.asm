; Function: sub_004FBC30
; Address:  0x004FBC30 - 0x004FBC60 (48 bytes)
; Module:   fe_track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004FBC30:
  004FBC30:  56                    push    esi
  004FBC31:  68 78 0d 00 00        push    0xd78
  004FBC36:  e8 55 18 0a 00        call    0x59d490
  004FBC3B:  8b f0                 mov     esi, eax
  004FBC3D:  83 c4 04              add     esp, 4
  004FBC40:  85 f6                 test    esi, esi
  004FBC42:  74 11                 je      0x4fbc55
  004FBC44:  8b ce                 mov     ecx, esi
  004FBC46:  e8 b5 ac fc ff        call    0x4c6900
  004FBC4B:  c7 06 18 61 5b 00     mov     dword ptr [esi], 0x5b6118
  004FBC51:  8b c6                 mov     eax, esi
  004FBC53:  5e                    pop     esi
  004FBC54:  c3                    ret     
  004FBC55:  33 c0                 xor     eax, eax
  004FBC57:  5e                    pop     esi
  004FBC58:  c3                    ret     
  004FBC59:  90                    nop     
  004FBC5A:  90                    nop     
  004FBC5B:  90                    nop     
  004FBC5C:  90                    nop     
  004FBC5D:  90                    nop     
  004FBC5E:  90                    nop     
  004FBC5F:  90                    nop     