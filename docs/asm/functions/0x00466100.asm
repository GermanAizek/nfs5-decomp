; Function: sub_00466100
; Address:  0x00466100 - 0x00466120 (32 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00466100:
  00466100:  56                    push    esi
  00466101:  8b 35 ec 5f 62 00     mov     esi, dword ptr [0x625fec]
  00466107:  85 f6                 test    esi, esi
  00466109:  74 10                 je      0x46611b
  0046610B:  8b ce                 mov     ecx, esi
  0046610D:  e8 ae 75 13 00        call    0x59d6c0
  00466112:  56                    push    esi
  00466113:  e8 d8 73 13 00        call    0x59d4f0
  00466118:  83 c4 04              add     esp, 4
  0046611B:  5e                    pop     esi
  0046611C:  c3                    ret     
  0046611D:  90                    nop     
  0046611E:  90                    nop     
  0046611F:  90                    nop     