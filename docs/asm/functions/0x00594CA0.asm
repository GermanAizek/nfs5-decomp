; Function: LLPACKET_sub_00594CA0
; Address:  0x00594CA0 - 0x00594E20 (384 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_00594CA0:
  00594CA0:  83 ec 38              sub     esp, 0x38
  00594CA3:  53                    push    ebx
  00594CA4:  55                    push    ebp
  00594CA5:  8b 5c 24 48           mov     ebx, dword ptr [esp + 0x48]
  00594CA9:  56                    push    esi
  00594CAA:  8b 74 24 48           mov     esi, dword ptr [esp + 0x48]
  00594CAE:  57                    push    edi
  00594CAF:  33 ff                 xor     edi, edi
  00594CB1:  66 39 3d 00 f6 6a 00  cmp     word ptr [0x6af600], di
  00594CB8:  8d 6e 2c              lea     ebp, [esi + 0x2c]
  00594CBB:  89 7e 30              mov     dword ptr [esi + 0x30], edi
  00594CBE:  89 7e 34              mov     dword ptr [esi + 0x34], edi
  00594CC1:  89 7d 00              mov     dword ptr [ebp], edi
  00594CC4:  75 0b                 jne     0x594cd1
  00594CC6:  8b 03                 mov     eax, dword ptr [ebx]
  00594CC8:  50                    push    eax
  00594CC9:  e8 92 fc ff ff        call    0x594960
  00594CCE:  83 c4 04              add     esp, 4
  00594CD1:  8b 4b 04              mov     ecx, dword ptr [ebx + 4]
  00594CD4:  3b cf                 cmp     ecx, edi
  00594CD6:  74 32                 je      0x594d0a
  00594CD8:  0f be 53 0a           movsx   edx, byte ptr [ebx + 0xa]
  00594CDC:  8b 03                 mov     eax, dword ptr [ebx]
  00594CDE:  89 56 14              mov     dword ptr [esi + 0x14], edx
  00594CE1:  55                    push    ebp
  00594CE2:  51                    push    ecx
  00594CE3:  8b 10                 mov     edx, dword ptr [eax]
  00594CE5:  50                    push    eax
  00594CE6:  89 7e 10              mov     dword ptr [esi + 0x10], edi
  00594CE9:  ff 52 14              call    dword ptr [edx + 0x14]
  00594CEC:  85 c0                 test    eax, eax
  00594CEE:  0f 84 b6 00 00 00     je      0x594daa
  00594CF4:  56                    push    esi
  00594CF5:  89 7d 00              mov     dword ptr [ebp], edi
  00594CF8:  e8 b3 01 00 00        call    0x594eb0
  00594CFD:  83 c4 04              add     esp, 4
  00594D00:  33 c0                 xor     eax, eax
  00594D02:  5f                    pop     edi
  00594D03:  5e                    pop     esi
  00594D04:  5d                    pop     ebp
  00594D05:  5b                    pop     ebx
  00594D06:  83 c4 38              add     esp, 0x38
  00594D09:  c3                    ret     
  00594D0A:  b9 09 00 00 00        mov     ecx, 9
  00594D0F:  33 c0                 xor     eax, eax
  00594D11:  8d 7c 24 24           lea     edi, [esp + 0x24]
  00594D15:  ba 01 00 00 00        mov     edx, 1
  00594D1A:  f3 ab                 rep stosd dword ptr es:[edi], eax
  00594D1C:  8d 44 24 10           lea     eax, [esp + 0x10]
  00594D20:  89 56 10              mov     dword ptr [esi + 0x10], edx
  00594D23:  89 44 24 34           mov     dword ptr [esp + 0x34], eax
  00594D27:  8b 03                 mov     eax, dword ptr [ebx]
  00594D29:  66 89 54 24 10        mov     word ptr [esp + 0x10], dx
  00594D2E:  66 89 54 24 12        mov     word ptr [esp + 0x12], dx
  00594D33:  6a 00                 push    0
  00594D35:  8d 54 24 28           lea     edx, [esp + 0x28]
  00594D39:  c7 44 24 28 24 00 00 00  mov     dword ptr [esp + 0x28], 0x24
  00594D41:  c7 44 24 2c b4 80 00 00  mov     dword ptr [esp + 0x2c], 0x80b4
  00594D49:  c7 44 24 30 00 80 00 00  mov     dword ptr [esp + 0x30], 0x8000
  00594D51:  c7 44 24 18 22 56 00 00  mov     dword ptr [esp + 0x18], 0x5622
  00594D59:  c7 44 24 1c 44 ac 00 00  mov     dword ptr [esp + 0x1c], 0xac44
  00594D61:  66 c7 44 24 20 02 00  mov     word ptr [esp + 0x20], 2
  00594D68:  66 c7 44 24 22 10 00  mov     word ptr [esp + 0x22], 0x10
  00594D6F:  66 c7 44 24 24 00 00  mov     word ptr [esp + 0x24], 0
  00594D76:  8b 08                 mov     ecx, dword ptr [eax]
  00594D78:  55                    push    ebp
  00594D79:  52                    push    edx
  00594D7A:  50                    push    eax
  00594D7B:  c7 46 04 80 4b 59 00  mov     dword ptr [esi + 4], 0x594b80
  00594D82:  c7 46 28 ff ff ff ff  mov     dword ptr [esi + 0x28], 0xffffffff
  00594D89:  ff 51 0c              call    dword ptr [ecx + 0xc]
  00594D8C:  85 c0                 test    eax, eax
  00594D8E:  74 1a                 je      0x594daa
  00594D90:  56                    push    esi
  00594D91:  c7 45 00 00 00 00 00  mov     dword ptr [ebp], 0
  00594D98:  e8 13 01 00 00        call    0x594eb0
  00594D9D:  83 c4 04              add     esp, 4
  00594DA0:  33 c0                 xor     eax, eax
  00594DA2:  5f                    pop     edi
  00594DA3:  5e                    pop     esi
  00594DA4:  5d                    pop     ebp
  00594DA5:  5b                    pop     ebx
  00594DA6:  83 c4 38              add     esp, 0x38
  00594DA9:  c3                    ret     
  00594DAA:  8b 45 00              mov     eax, dword ptr [ebp]
  00594DAD:  8d 7e 30              lea     edi, [esi + 0x30]
  00594DB0:  57                    push    edi
  00594DB1:  68 f0 dc 5b 00        push    0x5bdcf0
  00594DB6:  8b 08                 mov     ecx, dword ptr [eax]
  00594DB8:  50                    push    eax
  00594DB9:  ff 11                 call    dword ptr [ecx]
  00594DBB:  85 c0                 test    eax, eax
  00594DBD:  75 1d                 jne     0x594ddc
  00594DBF:  8a 43 0b              mov     al, byte ptr [ebx + 0xb]
  00594DC2:  84 c0                 test    al, al
  00594DC4:  74 2f                 je      0x594df5
  00594DC6:  8b 6d 00              mov     ebp, dword ptr [ebp]
  00594DC9:  8d 7e 34              lea     edi, [esi + 0x34]
  00594DCC:  57                    push    edi
  00594DCD:  68 30 dd 5b 00        push    0x5bdd30
  00594DD2:  8b 55 00              mov     edx, dword ptr [ebp]
  00594DD5:  55                    push    ebp
  00594DD6:  ff 12                 call    dword ptr [edx]
  00594DD8:  85 c0                 test    eax, eax
  00594DDA:  74 19                 je      0x594df5
  00594DDC:  56                    push    esi
  00594DDD:  c7 07 00 00 00 00     mov     dword ptr [edi], 0
  00594DE3:  e8 c8 00 00 00        call    0x594eb0
  00594DE8:  83 c4 04              add     esp, 4
  00594DEB:  33 c0                 xor     eax, eax
  00594DED:  5f                    pop     edi
  00594DEE:  5e                    pop     esi
  00594DEF:  5d                    pop     ebp
  00594DF0:  5b                    pop     ebx
  00594DF1:  83 c4 38              add     esp, 0x38
  00594DF4:  c3                    ret     
  00594DF5:  33 c0                 xor     eax, eax
  00594DF7:  5f                    pop     edi
  00594DF8:  66 8b 43 08           mov     ax, word ptr [ebx + 8]
  00594DFC:  89 44 24 48           mov     dword ptr [esp + 0x48], eax
  00594E00:  b8 01 00 00 00        mov     eax, 1
  00594E05:  db 44 24 48           fild    dword ptr [esp + 0x48]
  00594E09:  d8 0d 7c f7 5b 00     fmul    dword ptr [0x5bf77c]
  00594E0F:  d9 5e 0c              fstp    dword ptr [esi + 0xc]
  00594E12:  5e                    pop     esi
  00594E13:  5d                    pop     ebp
  00594E14:  5b                    pop     ebx
  00594E15:  83 c4 38              add     esp, 0x38
  00594E18:  c3                    ret     
  00594E19:  90                    nop     
  00594E1A:  90                    nop     
  00594E1B:  90                    nop     
  00594E1C:  90                    nop     
  00594E1D:  90                    nop     
  00594E1E:  90                    nop     
  00594E1F:  90                    nop     