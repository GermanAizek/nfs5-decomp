; Function: NETGATHR_sub_00588B10
; Address:  0x00588B10 - 0x00588B50 (64 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_00588B10:
  00588B10:  8a 44 24 04           mov     al, byte ptr [esp + 4]
  00588B14:  a8 04                 test    al, 4
  00588B16:  74 19                 je      0x588b31
  00588B18:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  00588B1C:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  00588B20:  33 c9                 xor     ecx, ecx
  00588B22:  8a 0d fd 26 6b 00     mov     cl, byte ptr [0x6b26fd]
  00588B28:  c7 00 00 00 00 00     mov     dword ptr [eax], 0
  00588B2E:  89 0a                 mov     dword ptr [edx], ecx
  00588B30:  c3                    ret     
  00588B31:  a8 10                 test    al, 0x10
  00588B33:  74 1a                 je      0x588b4f
  00588B35:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  00588B39:  33 c0                 xor     eax, eax
  00588B3B:  a0 fd 26 6b 00        mov     al, byte ptr [0x6b26fd]
  00588B40:  0f bf 15 c4 27 6b 00  movsx   edx, word ptr [0x6b27c4]
  00588B47:  89 01                 mov     dword ptr [ecx], eax
  00588B49:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  00588B4D:  89 10                 mov     dword ptr [eax], edx
  00588B4F:  c3                    ret     