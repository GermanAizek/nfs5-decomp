; Function: INITMR_sub_00563fb0
; Address:  0x00563FB0 - 0x00564000 (80 bytes)
; Module:   inittmr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INITMR_sub_00563fb0:
  00563FB0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00563FB4:  56                    push    esi
  00563FB5:  57                    push    edi
  00563FB6:  50                    push    eax
  00563FB7:  e8 c4 43 02 00        call    0x588380
  00563FBC:  8b f8                 mov     edi, eax
  00563FBE:  83 c4 04              add     esp, 4
  00563FC1:  85 ff                 test    edi, edi
  00563FC3:  7c 6e                 jl      0x564033
  00563FC5:  8d 4c 24 0c           lea     ecx, [esp + 0xc]
  00563FC9:  c7 44 24 0c ff ff ff ff  mov     dword ptr [esp + 0xc], 0xffffffff
  00563FD1:  51                    push    ecx
  00563FD2:  57                    push    edi
  00563FD3:  e8 c8 a9 02 00        call    0x58e9a0
  00563FD8:  83 c4 08              add     esp, 8
  00563FDB:  85 c0                 test    eax, eax
  00563FDD:  74 54                 je      0x564033
  00563FDF:  8b 74 24 10           mov     esi, dword ptr [esp + 0x10]
  00563FE3:  c1 e6 10              shl     esi, 0x10
  00563FE6:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  00563FEA:  8b 15 20 28 6b 00     mov     edx, dword ptr [0x6b2820]
  00563FF0:  8d 04 cd 00 00 00 00  lea     eax, [ecx*8]
  00563FF7:  2b c1                 sub     eax, ecx
  00563FF9:  c1 e0 04              shl     eax, 4
  00563FFC:  03 c2                 add     eax, edx