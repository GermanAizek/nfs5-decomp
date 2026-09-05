; Function: NFILE_sub_00567AF5
; Address:  0x00567AF5 - 0x00567B90 (155 bytes)
; Module:   nfile.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NFILE_sub_00567AF5:
  00567AF5:  24 18                 and     al, 0x18
  00567AF7:  d1 f8                 sar     eax, 1
  00567AF9:  03 d6                 add     edx, esi
  00567AFB:  57                    push    edi
  00567AFC:  89 4c 24 18           mov     dword ptr [esp + 0x18], ecx
  00567B00:  8d 5c 10 10           lea     ebx, [eax + edx + 0x10]
  00567B04:  89 5c 24 2c           mov     dword ptr [esp + 0x2c], ebx
  00567B08:  8b 44 24 28           mov     eax, dword ptr [esp + 0x28]
  00567B0C:  33 f6                 xor     esi, esi
  00567B0E:  85 c0                 test    eax, eax
  00567B10:  7e 59                 jle     0x567b6b
  00567B12:  33 c0                 xor     eax, eax
  00567B14:  8a 03                 mov     al, byte ptr [ebx]
  00567B16:  43                    inc     ebx
  00567B17:  8b c8                 mov     ecx, eax
  00567B19:  83 e0 0f              and     eax, 0xf
  00567B1C:  c1 f9 04              sar     ecx, 4
  00567B1F:  85 c9                 test    ecx, ecx
  00567B21:  8b f8                 mov     edi, eax
  00567B23:  74 19                 je      0x567b3e
  00567B25:  8b 04 8d d4 ce 6a 00  mov     eax, dword ptr [ecx*4 + 0x6aced4]
  00567B2C:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  00567B30:  50                    push    eax
  00567B31:  55                    push    ebp
  00567B32:  8d 14 0e              lea     edx, [esi + ecx]
  00567B35:  52                    push    edx
  00567B36:  e8 b5 d3 fe ff        call    0x554ef0
  00567B3B:  83 c4 0c              add     esp, 0xc
  00567B3E:  85 ff                 test    edi, edi
  00567B40:  74 1a                 je      0x567b5c
  00567B42:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  00567B46:  8b 04 bd d4 ce 6a 00  mov     eax, dword ptr [edi*4 + 0x6aced4]
  00567B4D:  50                    push    eax
  00567B4E:  55                    push    ebp
  00567B4F:  8d 54 0e 01           lea     edx, [esi + ecx + 1]
  00567B53:  52                    push    edx
  00567B54:  e8 97 d3 fe ff        call    0x554ef0
  00567B59:  83 c4 0c              add     esp, 0xc
  00567B5C:  8b 44 24 28           mov     eax, dword ptr [esp + 0x28]
  00567B60:  83 c6 02              add     esi, 2
  00567B63:  3b f0                 cmp     esi, eax
  00567B65:  7c ab                 jl      0x567b12
  00567B67:  8b 5c 24 2c           mov     ebx, dword ptr [esp + 0x2c]
  00567B6B:  8b 54 24 30           mov     edx, dword ptr [esp + 0x30]
  00567B6F:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  00567B73:  03 da                 add     ebx, edx
  00567B75:  45                    inc     ebp
  00567B76:  48                    dec     eax
  00567B77:  89 5c 24 2c           mov     dword ptr [esp + 0x2c], ebx
  00567B7B:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  00567B7F:  75 87                 jne     0x567b08
  00567B81:  5f                    pop     edi
  00567B82:  5e                    pop     esi
  00567B83:  5d                    pop     ebp
  00567B84:  5b                    pop     ebx
  00567B85:  c3                    ret     
  00567B86:  90                    nop     
  00567B87:  90                    nop     
  00567B88:  90                    nop     
  00567B89:  90                    nop     
  00567B8A:  90                    nop     
  00567B8B:  90                    nop     
  00567B8C:  90                    nop     
  00567B8D:  90                    nop     
  00567B8E:  90                    nop     
  00567B8F:  90                    nop     