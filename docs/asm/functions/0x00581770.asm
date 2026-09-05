; Function: TCP_sub_00581770
; Address:  0x00581770 - 0x005817D0 (96 bytes)
; Module:   tcp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TCP_sub_00581770:
  00581770:  56                    push    esi
  00581771:  57                    push    edi
  00581772:  8b 7c 24 0c           mov     edi, dword ptr [esp + 0xc]
  00581776:  8b 77 14              mov     esi, dword ptr [edi + 0x14]
  00581779:  8b 47 28              mov     eax, dword ptr [edi + 0x28]
  0058177C:  85 c0                 test    eax, eax
  0058177E:  74 4d                 je      0x5817cd
  00581780:  6a 64                 push    0x64
  00581782:  56                    push    esi
  00581783:  e8 48 00 00 00        call    0x5817d0
  00581788:  83 c4 08              add     esp, 8
  0058178B:  85 c0                 test    eax, eax
  0058178D:  74 37                 je      0x5817c6
  0058178F:  8d 44 24 0c           lea     eax, [esp + 0xc]
  00581793:  50                    push    eax
  00581794:  56                    push    esi
  00581795:  e8 96 00 00 00        call    0x581830
  0058179A:  83 c4 08              add     esp, 8
  0058179D:  85 c0                 test    eax, eax
  0058179F:  74 25                 je      0x5817c6
  005817A1:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  005817A5:  50                    push    eax
  005817A6:  51                    push    ecx
  005817A7:  57                    push    edi
  005817A8:  e8 23 3d 00 00        call    0x5854d0
  005817AD:  83 c4 0c              add     esp, 0xc
  005817B0:  85 c0                 test    eax, eax
  005817B2:  74 08                 je      0x5817bc
  005817B4:  56                    push    esi
  005817B5:  e8 46 01 00 00        call    0x581900
  005817BA:  eb 07                 jmp     0x5817c3
  005817BC:  6a 0a                 push    0xa
  005817BE:  e8 ad c5 fd ff        call    0x55dd70
  005817C3:  83 c4 04              add     esp, 4
  005817C6:  8b 47 28              mov     eax, dword ptr [edi + 0x28]
  005817C9:  85 c0                 test    eax, eax
  005817CB:  75 b3                 jne     0x581780
  005817CD:  5f                    pop     edi
  005817CE:  5e                    pop     esi
  005817CF:  c3                    ret     