; Function: NETGATHR_sub_00588F10
; Address:  0x00588F10 - 0x00588F70 (96 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_00588F10:
  00588F10:  56                    push    esi
  00588F11:  8b 0d bc 26 6b 00     mov     ecx, dword ptr [0x6b26bc]
  00588F17:  57                    push    edi
  00588F18:  8b 7c 24 0c           mov     edi, dword ptr [esp + 0xc]
  00588F1C:  8b c7                 mov     eax, edi
  00588F1E:  c1 e0 05              shl     eax, 5
  00588F21:  2b c7                 sub     eax, edi
  00588F23:  8d 34 c1              lea     esi, [ecx + eax*8]
  00588F26:  8d 56 2c              lea     edx, [esi + 0x2c]
  00588F29:  52                    push    edx
  00588F2A:  ff 96 c8 00 00 00     call    dword ptr [esi + 0xc8]
  00588F30:  8b 06                 mov     eax, dword ptr [esi]
  00588F32:  83 c4 04              add     esp, 4
  00588F35:  a8 01                 test    al, 1
  00588F37:  74 0c                 je      0x588f45
  00588F39:  c7 86 f4 00 00 00 00 00 00 00  mov     dword ptr [esi + 0xf4], 0
  00588F43:  eb 10                 jmp     0x588f55
  00588F45:  a8 02                 test    al, 2
  00588F47:  74 0c                 je      0x588f55
  00588F49:  8d 46 64              lea     eax, [esi + 0x64]
  00588F4C:  50                    push    eax
  00588F4D:  e8 1e c7 00 00        call    0x595670
  00588F52:  83 c4 04              add     esp, 4
  00588F55:  f6 06 10              test    byte ptr [esi], 0x10
  00588F58:  74 09                 je      0x588f63
  00588F5A:  57                    push    edi
  00588F5B:  e8 00 f3 ff ff        call    0x588260
  00588F60:  83 c4 04              add     esp, 4
  00588F63:  5f                    pop     edi
  00588F64:  33 c0                 xor     eax, eax
  00588F66:  5e                    pop     esi
  00588F67:  c3                    ret     
  00588F68:  90                    nop     
  00588F69:  90                    nop     
  00588F6A:  90                    nop     
  00588F6B:  90                    nop     
  00588F6C:  90                    nop     
  00588F6D:  90                    nop     
  00588F6E:  90                    nop     
  00588F6F:  90                    nop     