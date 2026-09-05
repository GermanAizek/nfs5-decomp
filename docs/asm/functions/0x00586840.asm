; Function: INTPRT_sub_00586840
; Address:  0x00586840 - 0x00586900 (192 bytes)
; Module:   intprt.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INTPRT_sub_00586840:
  00586840:  81 ec fc 00 00 00     sub     esp, 0xfc
  00586846:  53                    push    ebx
  00586847:  56                    push    esi
  00586848:  8b b4 24 0c 01 00 00  mov     esi, dword ptr [esp + 0x10c]
  0058684F:  57                    push    edi
  00586850:  33 db                 xor     ebx, ebx
  00586852:  b9 0e 00 00 00        mov     ecx, 0xe
  00586857:  33 c0                 xor     eax, eax
  00586859:  8d 7c 24 24           lea     edi, [esp + 0x24]
  0058685D:  89 5c 24 0c           mov     dword ptr [esp + 0xc], ebx
  00586861:  89 5c 24 10           mov     dword ptr [esp + 0x10], ebx
  00586865:  89 5c 24 14           mov     dword ptr [esp + 0x14], ebx
  00586869:  89 5c 24 18           mov     dword ptr [esp + 0x18], ebx
  0058686D:  89 5c 24 1c           mov     dword ptr [esp + 0x1c], ebx
  00586871:  89 5c 24 20           mov     dword ptr [esp + 0x20], ebx
  00586875:  f3 ab                 rep stosd dword ptr es:[edi], eax
  00586877:  8b 84 24 0c 01 00 00  mov     eax, dword ptr [esp + 0x10c]
  0058687E:  3b f3                 cmp     esi, ebx
  00586880:  8b 88 ac 00 00 00     mov     ecx, dword ptr [eax + 0xac]
  00586886:  75 06                 jne     0x58688e
  00586888:  3b cb                 cmp     ecx, ebx
  0058688A:  74 5b                 je      0x5868e7
  0058688C:  eb 0e                 jmp     0x58689c
  0058688E:  3b cb                 cmp     ecx, ebx
  00586890:  75 55                 jne     0x5868e7
  00586892:  8d 78 24              lea     edi, [eax + 0x24]
  00586895:  b9 05 00 00 00        mov     ecx, 5
  0058689A:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0058689C:  8b 0d b8 ca 5d 00     mov     ecx, dword ptr [0x5dcab8]
  005868A2:  8d 14 09              lea     edx, [ecx + ecx]
  005868A5:  8d 4c 24 5c           lea     ecx, [esp + 0x5c]
  005868A9:  52                    push    edx
  005868AA:  68 ac 00 00 00        push    0xac
  005868AF:  51                    push    ecx
  005868B0:  8d 54 24 18           lea     edx, [esp + 0x18]
  005868B4:  6a 72                 push    0x72
  005868B6:  52                    push    edx
  005868B7:  50                    push    eax
  005868B8:  e8 d3 fe ff ff        call    0x586790
  005868BD:  8b bc 24 2c 01 00 00  mov     edi, dword ptr [esp + 0x12c]
  005868C4:  b9 0d 00 00 00        mov     ecx, 0xd
  005868C9:  8d 74 24 40           lea     esi, [esp + 0x40]
  005868CD:  83 c4 18              add     esp, 0x18
  005868D0:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  005868D2:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  005868D6:  33 c0                 xor     eax, eax
  005868D8:  3b cb                 cmp     ecx, ebx
  005868DA:  5f                    pop     edi
  005868DB:  5e                    pop     esi
  005868DC:  5b                    pop     ebx
  005868DD:  0f 95 c0              setne   al
  005868E0:  81 c4 fc 00 00 00     add     esp, 0xfc
  005868E6:  c3                    ret     
  005868E7:  5f                    pop     edi
  005868E8:  5e                    pop     esi
  005868E9:  33 c0                 xor     eax, eax
  005868EB:  5b                    pop     ebx
  005868EC:  81 c4 fc 00 00 00     add     esp, 0xfc
  005868F2:  c3                    ret     
  005868F3:  90                    nop     
  005868F4:  90                    nop     
  005868F5:  90                    nop     
  005868F6:  90                    nop     
  005868F7:  90                    nop     
  005868F8:  90                    nop     
  005868F9:  90                    nop     
  005868FA:  90                    nop     
  005868FB:  90                    nop     
  005868FC:  90                    nop     
  005868FD:  90                    nop     
  005868FE:  90                    nop     
  005868FF:  90                    nop     