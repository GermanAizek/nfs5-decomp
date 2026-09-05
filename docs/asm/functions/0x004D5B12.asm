; Function: TRACK_sub_004D5B12
; Address:  0x004D5B12 - 0x004D5B44 (50 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004D5B12:
  004D5B12:  f8                    clc     
  004D5B13:  89 54 24 28           mov     dword ptr [esp + 0x28], edx
  004D5B17:  75 dc                 jne     0x4d5af5
  004D5B19:  8b 5e 04              mov     ebx, dword ptr [esi + 4]
  004D5B1C:  8b 3e                 mov     edi, dword ptr [esi]
  004D5B1E:  3b fb                 cmp     edi, ebx
  004D5B20:  74 0e                 je      0x4d5b30
  004D5B22:  8b cf                 mov     ecx, edi
  004D5B24:  e8 c7 3e f5 ff        call    0x4299f0
  004D5B29:  83 c7 0c              add     edi, 0xc
  004D5B2C:  3b fb                 cmp     edi, ebx
  004D5B2E:  75 f2                 jne     0x4d5b22
  004D5B30:  8b 2e                 mov     ebp, dword ptr [esi]
  004D5B32:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  004D5B35:  2b cd                 sub     ecx, ebp
  004D5B37:  b8 ab aa aa 2a        mov     eax, 0x2aaaaaab
  004D5B3C:  f7 e9                 imul    ecx
  004D5B3E:  d1 fa                 sar     edx, 1
  004D5B40:  8b c2                 mov     eax, edx