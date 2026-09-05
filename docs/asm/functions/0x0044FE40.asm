; Function: sub_0044FE40
; Address:  0x0044FE40 - 0x0044FF30 (240 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044FE40:
  0044FE40:  53                    push    ebx
  0044FE41:  56                    push    esi
  0044FE42:  8b f1                 mov     esi, ecx
  0044FE44:  33 db                 xor     ebx, ebx
  0044FE46:  57                    push    edi
  0044FE47:  88 9e 38 01 00 00     mov     byte ptr [esi + 0x138], bl
  0044FE4D:  a1 10 53 65 00        mov     eax, dword ptr [0x655310]
  0044FE52:  3b c3                 cmp     eax, ebx
  0044FE54:  8d 7e 0c              lea     edi, [esi + 0xc]
  0044FE57:  74 13                 je      0x44fe6c
  0044FE59:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0044FE5D:  8b 0d 98 91 65 00     mov     ecx, dword ptr [0x659198]
  0044FE63:  50                    push    eax
  0044FE64:  51                    push    ecx
  0044FE65:  68 cc ca 5c 00        push    0x5ccacc
  0044FE6A:  eb 10                 jmp     0x44fe7c
  0044FE6C:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  0044FE70:  a1 98 91 65 00        mov     eax, dword ptr [0x659198]
  0044FE75:  52                    push    edx
  0044FE76:  50                    push    eax
  0044FE77:  68 b8 ca 5c 00        push    0x5ccab8
  0044FE7C:  57                    push    edi
  0044FE7D:  e8 4d f6 14 00        call    0x59f4cf
  0044FE82:  83 c4 10              add     esp, 0x10
  0044FE85:  53                    push    ebx
  0044FE86:  57                    push    edi
  0044FE87:  e8 14 c0 14 00        call    0x59bea0
  0044FE8C:  83 c4 08              add     esp, 8
  0044FE8F:  3b c3                 cmp     eax, ebx
  0044FE91:  89 06                 mov     dword ptr [esi], eax
  0044FE93:  74 1f                 je      0x44feb4
  0044FE95:  8b 00                 mov     eax, dword ptr [eax]
  0044FE97:  83 f8 01              cmp     eax, 1
  0044FE9A:  74 18                 je      0x44feb4
  0044FE9C:  50                    push    eax
  0044FE9D:  68 80 ca 5c 00        push    0x5cca80
  0044FEA2:  e8 e4 fd 14 00        call    0x59fc8b
  0044FEA7:  8b 0e                 mov     ecx, dword ptr [esi]
  0044FEA9:  51                    push    ecx
  0044FEAA:  e8 21 d3 14 00        call    0x59d1d0
  0044FEAF:  83 c4 0c              add     esp, 0xc
  0044FEB2:  89 1e                 mov     dword ptr [esi], ebx
  0044FEB4:  39 1e                 cmp     dword ptr [esi], ebx
  0044FEB6:  75 50                 jne     0x44ff08
  0044FEB8:  68 78 ca 5c 00        push    0x5cca78
  0044FEBD:  53                    push    ebx
  0044FEBE:  68 88 0c 00 00        push    0xc88
  0044FEC3:  e8 e8 d2 14 00        call    0x59d1b0
  0044FEC8:  8d 78 0c              lea     edi, [eax + 0xc]
  0044FECB:  83 c4 0c              add     esp, 0xc
  0044FECE:  89 06                 mov     dword ptr [esi], eax
  0044FED0:  8b cf                 mov     ecx, edi
  0044FED2:  ba 90 01 00 00        mov     edx, 0x190
  0044FED7:  c7 41 fc ff ff ff ff  mov     dword ptr [ecx - 4], 0xffffffff
  0044FEDE:  c7 01 00 00 c8 43     mov     dword ptr [ecx], 0x43c80000
  0044FEE4:  83 c1 08              add     ecx, 8
  0044FEE7:  4a                    dec     edx
  0044FEE8:  75 ed                 jne     0x44fed7
  0044FEEA:  c7 40 04 02 00 00 00  mov     dword ptr [eax + 4], 2
  0044FEF1:  89 58 08              mov     dword ptr [eax + 8], ebx
  0044FEF4:  c7 07 00 00 16 44     mov     dword ptr [edi], 0x44160000
  0044FEFA:  c7 40 10 a0 86 01 00  mov     dword ptr [eax + 0x10], 0x186a0
  0044FF01:  c7 40 14 00 00 16 44  mov     dword ptr [eax + 0x14], 0x44160000
  0044FF08:  8b 16                 mov     edx, dword ptr [esi]
  0044FF0A:  53                    push    ebx
  0044FF0B:  8b ce                 mov     ecx, esi
  0044FF0D:  c7 02 01 00 00 00     mov     dword ptr [edx], 1
  0044FF13:  89 5e 08              mov     dword ptr [esi + 8], ebx
  0044FF16:  89 5e 04              mov     dword ptr [esi + 4], ebx
  0044FF19:  e8 12 00 00 00        call    0x44ff30
  0044FF1E:  8b c6                 mov     eax, esi
  0044FF20:  5f                    pop     edi
  0044FF21:  5e                    pop     esi
  0044FF22:  5b                    pop     ebx
  0044FF23:  c2 04 00              ret     4
  0044FF26:  90                    nop     
  0044FF27:  90                    nop     
  0044FF28:  90                    nop     
  0044FF29:  90                    nop     
  0044FF2A:  90                    nop     
  0044FF2B:  90                    nop     
  0044FF2C:  90                    nop     
  0044FF2D:  90                    nop     
  0044FF2E:  90                    nop     
  0044FF2F:  90                    nop     