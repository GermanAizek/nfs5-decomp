; Function: TAPIPKT_sub_0055E040
; Address:  0x0055E040 - 0x0055E081 (65 bytes)
; Module:   tapipkt.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TAPIPKT_sub_0055E040:
  0055E040:  53                    push    ebx
  0055E041:  56                    push    esi
  0055E042:  57                    push    edi
  0055E043:  8b 7c 24 10           mov     edi, dword ptr [esp + 0x10]
  0055E047:  57                    push    edi
  0055E048:  33 db                 xor     ebx, ebx
  0055E04A:  e8 11 fd ff ff        call    0x55dd60
  0055E04F:  8b f0                 mov     esi, eax
  0055E051:  83 c4 04              add     esp, 4
  0055E054:  85 f6                 test    esi, esi
  0055E056:  74 62                 je      0x55e0ba
  0055E058:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  0055E05C:  85 c0                 test    eax, eax
  0055E05E:  75 41                 jne     0x55e0a1
  0055E060:  57                    push    edi
  0055E061:  e8 4a ff ff ff        call    0x55dfb0
  0055E066:  83 c4 04              add     esp, 4
  0055E069:  85 c0                 test    eax, eax
  0055E06B:  75 2b                 jne     0x55e098
  0055E06D:  8b 0d b8 ca 5d 00     mov     ecx, dword ptr [0x5dcab8]
  0055E073:  b8 1f 85 eb 51        mov     eax, 0x51eb851f
  0055E078:  f7 e9                 imul    ecx
  0055E07A:  c1 fa 05              sar     edx, 5
  0055E07D:  8b c2                 mov     eax, edx