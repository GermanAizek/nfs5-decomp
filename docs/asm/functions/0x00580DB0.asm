; Function: TCP_sub_00580DB0
; Address:  0x00580DB0 - 0x00580DE9 (57 bytes)
; Module:   tcp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TCP_sub_00580DB0:
  00580DB0:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  00580DB4:  53                    push    ebx
  00580DB5:  8b 5c 24 14           mov     ebx, dword ptr [esp + 0x14]
  00580DB9:  57                    push    edi
  00580DBA:  85 c9                 test    ecx, ecx
  00580DBC:  74 73                 je      0x580e31
  00580DBE:  56                    push    esi
  00580DBF:  c7 41 4c 00 00 00 00  mov     dword ptr [ecx + 0x4c], 0
  00580DC6:  66 83 79 2e 00        cmp     word ptr [ecx + 0x2e], 0
  00580DCB:  8b 3d b8 ca 5d 00     mov     edi, dword ptr [0x5dcab8]
  00580DD1:  89 59 50              mov     dword ptr [ecx + 0x50], ebx
  00580DD4:  75 1a                 jne     0x580df0
  00580DD6:  8d 77 3b              lea     esi, [edi + 0x3b]
  00580DD9:  b8 89 88 88 88        mov     eax, 0x88888889
  00580DDE:  f7 ee                 imul    esi
  00580DE0:  03 d6                 add     edx, esi
  00580DE2:  c1 fa 05              sar     edx, 5
  00580DE5:  8b c2                 mov     eax, edx