; Function: INTPRT_sub_00586B30
; Address:  0x00586B30 - 0x00586BB3 (131 bytes)
; Module:   intprt.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INTPRT_sub_00586B30:
  00586B30:  81 ec ac 00 00 00     sub     esp, 0xac
  00586B36:  53                    push    ebx
  00586B37:  8b 9c 24 b4 00 00 00  mov     ebx, dword ptr [esp + 0xb4]
  00586B3E:  55                    push    ebp
  00586B3F:  33 ed                 xor     ebp, ebp
  00586B41:  39 ab ac 00 00 00     cmp     dword ptr [ebx + 0xac], ebp
  00586B47:  0f 84 d2 00 00 00     je      0x586c1f
  00586B4D:  a1 58 fc 5d 00        mov     eax, dword ptr [0x5dfc58]
  00586B52:  56                    push    esi
  00586B53:  89 44 24 0c           mov     dword ptr [esp + 0xc], eax
  00586B57:  40                    inc     eax
  00586B58:  a3 58 fc 5d 00        mov     dword ptr [0x5dfc58], eax
  00586B5D:  8d 43 24              lea     eax, [ebx + 0x24]
  00586B60:  57                    push    edi
  00586B61:  b9 05 00 00 00        mov     ecx, 5
  00586B66:  8b f0                 mov     esi, eax
  00586B68:  8d 7c 24 14           lea     edi, [esp + 0x14]
  00586B6C:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00586B6E:  8b 73 1c              mov     esi, dword ptr [ebx + 0x1c]
  00586B71:  3b f5                 cmp     esi, ebp
  00586B73:  74 77                 je      0x586bec
  00586B75:  39 6e 08              cmp     dword ptr [esi + 8], ebp
  00586B78:  75 64                 jne     0x586bde
  00586B7A:  8b 4b 10              mov     ecx, dword ptr [ebx + 0x10]
  00586B7D:  8b 43 0c              mov     eax, dword ptr [ebx + 0xc]
  00586B80:  8d 7e 0c              lea     edi, [esi + 0xc]
  00586B83:  57                    push    edi
  00586B84:  51                    push    ecx
  00586B85:  ff 50 2c              call    dword ptr [eax + 0x2c]
  00586B88:  c6 07 00              mov     byte ptr [edi], 0
  00586B8B:  8b 56 50              mov     edx, dword ptr [esi + 0x50]
  00586B8E:  83 c4 08              add     esp, 8
  00586B91:  85 d2                 test    edx, edx
  00586B93:  74 47                 je      0x586bdc
  00586B95:  8d be 88 00 00 00     lea     edi, [esi + 0x88]
  00586B9B:  8b 86 84 00 00 00     mov     eax, dword ptr [esi + 0x84]
  00586BA1:  48                    dec     eax
  00586BA2:  3b e8                 cmp     ebp, eax
  00586BA4:  7d 36                 jge     0x586bdc
  00586BA6:  b8 01 00 00 00        mov     eax, 1
  00586BAB:  8b cd                 mov     ecx, ebp
  00586BAD:  d3 e0                 shl     eax, cl
  00586BAF:  85 c2                 test    edx, eax
  00586BB1:  74 1e                 je      0x586bd1