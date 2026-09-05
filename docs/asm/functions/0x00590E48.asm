; Function: NETGATHR_sub_00590E48
; Address:  0x00590E48 - 0x00590E8B (67 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_00590E48:
  00590E48:  04 d1                 add     al, 0xd1
  00590E4A:  e8 83 c7 04 25        call    0x255dd5d2
  00590E4F:  7f 7f                 jg      0x590ed0
  00590E51:  7f 7f                 jg      0x590ed2
  00590E53:  33 d2                 xor     edx, edx
  00590E55:  8b c8                 mov     ecx, eax
  00590E57:  8b e8                 mov     ebp, eax
  00590E59:  c1 e9 08              shr     ecx, 8
  00590E5C:  8a d0                 mov     dl, al
  00590E5E:  c1 ed 10              shr     ebp, 0x10
  00590E61:  81 e1 ff 00 00 00     and     ecx, 0xff
  00590E67:  c1 e8 18              shr     eax, 0x18
  00590E6A:  8b 14 95 c0 42 6b 00  mov     edx, dword ptr [edx*4 + 0x6b42c0]
  00590E71:  81 e5 ff 00 00 00     and     ebp, 0xff
  00590E77:  8b 0c 8d c0 40 6b 00  mov     ecx, dword ptr [ecx*4 + 0x6b40c0]
  00590E7E:  03 d1                 add     edx, ecx
  00590E80:  8b 04 85 80 4e 6b 00  mov     eax, dword ptr [eax*4 + 0x6b4e80]
  00590E87:  03 c2                 add     eax, edx