; Function: TRACK_sub_004AA2F0
; Address:  0x004AA2F0 - 0x004AA37E (142 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004AA2F0:
  004AA2F0:  56                    push    esi
  004AA2F1:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  004AA2F5:  8b 04 b5 4c 47 65 00  mov     eax, dword ptr [esi*4 + 0x65474c]
  004AA2FC:  85 c0                 test    eax, eax
  004AA2FE:  0f 85 a4 00 00 00     jne     0x4aa3a8
  004AA304:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  004AA308:  ba 01 00 00 00        mov     edx, 1
  004AA30D:  85 c0                 test    eax, eax
  004AA30F:  89 14 b5 4c 47 65 00  mov     dword ptr [esi*4 + 0x65474c], edx
  004AA316:  89 14 b5 64 47 65 00  mov     dword ptr [esi*4 + 0x654764], edx
  004AA31D:  74 38                 je      0x4aa357
  004AA31F:  8b 04 b5 18 f8 5c 00  mov     eax, dword ptr [esi*4 + 0x5cf818]
  004AA326:  8b 0d b0 43 65 00     mov     ecx, dword ptr [0x6543b0]
  004AA32C:  6a 7f                 push    0x7f
  004AA32E:  68 00 00 01 00        push    0x10000
  004AA333:  50                    push    eax
  004AA334:  6a 00                 push    0
  004AA336:  6a 40                 push    0x40
  004AA338:  6a 09                 push    9
  004AA33A:  51                    push    ecx
  004AA33B:  c7 04 b5 7c 47 65 00 ff ff ff ff  mov     dword ptr [esi*4 + 0x65477c], 0xffffffff
  004AA346:  e8 f5 e9 ff ff        call    0x4a8d40
  004AA34B:  83 c4 1c              add     esp, 0x1c
  004AA34E:  89 04 f5 c8 41 65 00  mov     dword ptr [esi*8 + 0x6541c8], eax
  004AA355:  5e                    pop     esi
  004AA356:  c3                    ret     
  004AA357:  a1 70 43 65 00        mov     eax, dword ptr [0x654370]
  004AA35C:  6a 7f                 push    0x7f
  004AA35E:  89 04 b5 7c 47 65 00  mov     dword ptr [esi*4 + 0x65477c], eax
  004AA365:  8b 04 b5 18 f8 5c 00  mov     eax, dword ptr [esi*4 + 0x5cf818]
  004AA36C:  68 00 00 01 00        push    0x10000
  004AA371:  50                    push    eax
  004AA372:  8b c6                 mov     eax, esi
  004AA374:  8b 0d b0 43 65 00     mov     ecx, dword ptr [0x6543b0]
  004AA37A:  23 c2                 and     eax, edx
  004AA37C:  6a 00                 push    0