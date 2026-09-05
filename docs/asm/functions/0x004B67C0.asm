; Function: TRACK_sub_004B67C0
; Address:  0x004B67C0 - 0x004B6870 (176 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004B67C0:
  004B67C0:  51                    push    ecx
  004B67C1:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  004B67C5:  53                    push    ebx
  004B67C6:  55                    push    ebp
  004B67C7:  56                    push    esi
  004B67C8:  8b d9                 mov     ebx, ecx
  004B67CA:  8d 34 40              lea     esi, [eax + eax*2]
  004B67CD:  8d 44 24 0c           lea     eax, [esp + 0xc]
  004B67D1:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  004B67D5:  8b 93 14 01 00 00     mov     edx, dword ptr [ebx + 0x114]
  004B67DB:  50                    push    eax
  004B67DC:  c1 e6 02              shl     esi, 2
  004B67DF:  51                    push    ecx
  004B67E0:  6a 00                 push    0
  004B67E2:  8b ae c8 4e 5d 00     mov     ebp, dword ptr [esi + 0x5d4ec8]
  004B67E8:  6a 00                 push    0
  004B67EA:  55                    push    ebp
  004B67EB:  52                    push    edx
  004B67EC:  c7 44 24 24 04 00 00 00  mov     dword ptr [esp + 0x24], 4
  004B67F4:  ff 15 18 00 5b 00     call    dword ptr [0x5b0018]
  004B67FA:  85 c0                 test    eax, eax
  004B67FC:  74 65                 je      0x4b6863
  004B67FE:  83 be cc 4e 5d 00 01  cmp     dword ptr [esi + 0x5d4ecc], 1
  004B6805:  75 16                 jne     0x4b681d
  004B6807:  8b 96 d0 4e 5d 00     mov     edx, dword ptr [esi + 0x5d4ed0]
  004B680D:  57                    push    edi
  004B680E:  8b fa                 mov     edi, edx
  004B6810:  83 c9 ff              or      ecx, 0xffffffff
  004B6813:  33 c0                 xor     eax, eax
  004B6815:  f2 ae                 repne scasb al, byte ptr es:[edi]
  004B6817:  f7 d1                 not     ecx
  004B6819:  49                    dec     ecx
  004B681A:  5f                    pop     edi
  004B681B:  eb 0b                 jmp     0x4b6828
  004B681D:  8d 96 d0 4e 5d 00     lea     edx, [esi + 0x5d4ed0]
  004B6823:  b9 04 00 00 00        mov     ecx, 4
  004B6828:  8b 86 cc 4e 5d 00     mov     eax, dword ptr [esi + 0x5d4ecc]
  004B682E:  51                    push    ecx
  004B682F:  8b 8b 14 01 00 00     mov     ecx, dword ptr [ebx + 0x114]
  004B6835:  52                    push    edx
  004B6836:  50                    push    eax
  004B6837:  8b 86 c8 4e 5d 00     mov     eax, dword ptr [esi + 0x5d4ec8]
  004B683D:  6a 00                 push    0
  004B683F:  50                    push    eax
  004B6840:  51                    push    ecx
  004B6841:  ff 15 0c 00 5b 00     call    dword ptr [0x5b000c]
  004B6847:  8b 8b 14 01 00 00     mov     ecx, dword ptr [ebx + 0x114]
  004B684D:  8d 54 24 0c           lea     edx, [esp + 0xc]
  004B6851:  8d 44 24 14           lea     eax, [esp + 0x14]
  004B6855:  52                    push    edx
  004B6856:  50                    push    eax
  004B6857:  6a 00                 push    0
  004B6859:  6a 00                 push    0
  004B685B:  55                    push    ebp
  004B685C:  51                    push    ecx
  004B685D:  ff 15 18 00 5b 00     call    dword ptr [0x5b0018]
  004B6863:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  004B6867:  5e                    pop     esi
  004B6868:  5d                    pop     ebp
  004B6869:  5b                    pop     ebx
  004B686A:  59                    pop     ecx
  004B686B:  c2 04 00              ret     4
  004B686E:  90                    nop     
  004B686F:  90                    nop     