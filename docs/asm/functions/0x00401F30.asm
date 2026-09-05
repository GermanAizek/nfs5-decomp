; Function: sub_00401F30
; Address:  0x00401F30 - 0x00401FDB (171 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00401F30:
  00401F30:  55                    push    ebp
  00401F31:  8b ec                 mov     ebp, esp
  00401F33:  83 ec 34              sub     esp, 0x34
  00401F36:  53                    push    ebx
  00401F37:  56                    push    esi
  00401F38:  8b 75 08              mov     esi, dword ptr [ebp + 8]
  00401F3B:  33 db                 xor     ebx, ebx
  00401F3D:  57                    push    edi
  00401F3E:  89 5d 08              mov     dword ptr [ebp + 8], ebx
  00401F41:  8b 86 38 0e 00 00     mov     eax, dword ptr [esi + 0xe38]
  00401F47:  d9 86 b8 0e 00 00     fld     dword ptr [esi + 0xeb8]
  00401F4D:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  00401F50:  d9 15 5c 45 5e 00     fst     dword ptr [0x5e455c]
  00401F56:  d9 1d 50 45 5e 00     fstp    dword ptr [0x5e4550]
  00401F5C:  d9 86 b8 0e 00 00     fld     dword ptr [esi + 0xeb8]
  00401F62:  89 4d e0              mov     dword ptr [ebp - 0x20], ecx
  00401F65:  d9 15 60 45 5e 00     fst     dword ptr [0x5e4560]
  00401F6B:  d9 1d 54 45 5e 00     fstp    dword ptr [0x5e4554]
  00401F71:  d9 86 b8 0e 00 00     fld     dword ptr [esi + 0xeb8]
  00401F77:  d9 15 64 45 5e 00     fst     dword ptr [0x5e4564]
  00401F7D:  d9 1d 58 45 5e 00     fstp    dword ptr [0x5e4558]
  00401F83:  8b 96 28 05 00 00     mov     edx, dword ptr [esi + 0x528]
  00401F89:  8b 86 20 10 00 00     mov     eax, dword ptr [esi + 0x1020]
  00401F8F:  89 55 e4              mov     dword ptr [ebp - 0x1c], edx
  00401F92:  ba 01 00 00 00        mov     edx, 1
  00401F97:  8d 48 ff              lea     ecx, [eax - 1]
  00401F9A:  d3 e2                 shl     edx, cl
  00401F9C:  8b c8                 mov     ecx, eax
  00401F9E:  89 55 d0              mov     dword ptr [ebp - 0x30], edx
  00401FA1:  ba 01 00 00 00        mov     edx, 1
  00401FA6:  d3 e2                 shl     edx, cl
  00401FA8:  8d 48 01              lea     ecx, [eax + 1]
  00401FAB:  b8 01 00 00 00        mov     eax, 1
  00401FB0:  d3 e0                 shl     eax, cl
  00401FB2:  8b 0d 38 6a 5e 00     mov     ecx, dword ptr [0x5e6a38]
  00401FB8:  89 55 d4              mov     dword ptr [ebp - 0x2c], edx
  00401FBB:  33 d2                 xor     edx, edx
  00401FBD:  89 55 e8              mov     dword ptr [ebp - 0x18], edx
  00401FC0:  89 45 cc              mov     dword ptr [ebp - 0x34], eax
  00401FC3:  eb 03                 jmp     0x401fc8
  00401FC5:  8b 55 e8              mov     edx, dword ptr [ebp - 0x18]
  00401FC8:  3b d1                 cmp     edx, ecx
  00401FCA:  0f 8d 35 02 00 00     jge     0x402205
  00401FD0:  8b 86 b0 0e 00 00     mov     eax, dword ptr [esi + 0xeb0]
  00401FD6:  0f af c2              imul    eax, edx