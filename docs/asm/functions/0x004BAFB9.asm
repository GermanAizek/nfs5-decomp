; Function: TRACK_sub_004BAFB9
; Address:  0x004BAFB9 - 0x004BAFD7 (30 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004BAFB9:
  004BAFB9:  1f                    pop     ds
  004BAFBA:  03 d0                 add     edx, eax
  004BAFBC:  33 c0                 xor     eax, eax
  004BAFBE:  85 d2                 test    edx, edx
  004BAFC0:  7e 15                 jle     0x4bafd7
  004BAFC2:  8b 36                 mov     esi, dword ptr [esi]
  004BAFC4:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  004BAFC8:  83 c6 0c              add     esi, 0xc
  004BAFCB:  39 0e                 cmp     dword ptr [esi], ecx
  004BAFCD:  74 0a                 je      0x4bafd9
  004BAFCF:  40                    inc     eax
  004BAFD0:  83 c6 18              add     esi, 0x18
  004BAFD3:  3b c2                 cmp     eax, edx
  004BAFD5:  7c f4                 jl      0x4bafcb