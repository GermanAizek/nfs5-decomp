; Function: sub_00460F60
; Address:  0x00460F60 - 0x00460FB0 (80 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00460F60:
  00460F60:  56                    push    esi
  00460F61:  57                    push    edi
  00460F62:  8b 7c 24 0c           mov     edi, dword ptr [esp + 0xc]
  00460F66:  8b f1                 mov     esi, ecx
  00460F68:  8b 84 be 98 01 00 00  mov     eax, dword ptr [esi + edi*4 + 0x198]
  00460F6F:  85 c0                 test    eax, eax
  00460F71:  75 26                 jne     0x460f99
  00460F73:  a1 10 60 62 00        mov     eax, dword ptr [0x626010]
  00460F78:  8b 4c be 08           mov     ecx, dword ptr [esi + edi*4 + 8]
  00460F7C:  6a 00                 push    0
  00460F7E:  8b 40 74              mov     eax, dword ptr [eax + 0x74]
  00460F81:  50                    push    eax
  00460F82:  6a 01                 push    1
  00460F84:  68 20 59 4b 53        push    0x534b5920
  00460F89:  51                    push    ecx
  00460F8A:  e8 f1 cc fe ff        call    0x44dc80
  00460F8F:  83 c4 14              add     esp, 0x14
  00460F92:  89 84 be 98 01 00 00  mov     dword ptr [esi + edi*4 + 0x198], eax
  00460F99:  8b 84 be 98 01 00 00  mov     eax, dword ptr [esi + edi*4 + 0x198]
  00460FA0:  5f                    pop     edi
  00460FA1:  5e                    pop     esi
  00460FA2:  c2 04 00              ret     4
  00460FA5:  90                    nop     
  00460FA6:  90                    nop     
  00460FA7:  90                    nop     
  00460FA8:  90                    nop     
  00460FA9:  90                    nop     
  00460FAA:  90                    nop     
  00460FAB:  90                    nop     
  00460FAC:  90                    nop     
  00460FAD:  90                    nop     
  00460FAE:  90                    nop     
  00460FAF:  90                    nop     