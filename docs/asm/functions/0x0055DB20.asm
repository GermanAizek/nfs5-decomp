; Function: TAPIPKT_sub_0055DB20
; Address:  0x0055DB20 - 0x0055DB63 (67 bytes)
; Module:   tapipkt.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TAPIPKT_sub_0055DB20:
  0055DB20:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0055DB24:  83 ec 14              sub     esp, 0x14
  0055DB27:  b9 05 00 00 00        mov     ecx, 5
  0055DB2C:  56                    push    esi
  0055DB2D:  57                    push    edi
  0055DB2E:  8b f0                 mov     esi, eax
  0055DB30:  8d 7c 24 08           lea     edi, [esp + 8]
  0055DB34:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0055DB36:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  0055DB39:  c7 00 00 00 00 00     mov     dword ptr [eax], 0
  0055DB3F:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0055DB43:  8b 71 18              mov     esi, dword ptr [ecx + 0x18]
  0055DB46:  8b 79 14              mov     edi, dword ptr [ecx + 0x14]
  0055DB49:  85 c0                 test    eax, eax
  0055DB4B:  74 16                 je      0x55db63
  0055DB4D:  ff d0                 call    eax
  0055DB4F:  57                    push    edi
  0055DB50:  56                    push    esi
  0055DB51:  e8 8a fd ff ff        call    0x55d8e0
  0055DB56:  83 c4 08              add     esp, 8
  0055DB59:  33 c0                 xor     eax, eax
  0055DB5B:  5f                    pop     edi
  0055DB5C:  5e                    pop     esi
  0055DB5D:  83 c4 14              add     esp, 0x14
  0055DB60:  c2 04 00              ret     4