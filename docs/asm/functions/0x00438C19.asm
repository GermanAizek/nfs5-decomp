; Function: sub_00438C19
; Address:  0x00438C19 - 0x00438CBB (162 bytes)
; Module:   livery.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00438C19:
  00438C19:  72 76                 jb      0x438c91
  00438C1B:  8b 5e 64              mov     ebx, dword ptr [esi + 0x64]
  00438C1E:  8b 86 9c 05 00 00     mov     eax, dword ptr [esi + 0x59c]
  00438C24:  81 c3 70 01 00 00     add     ebx, 0x170
  00438C2A:  89 45 fc              mov     dword ptr [ebp - 4], eax
  00438C2D:  8b 43 04              mov     eax, dword ptr [ebx + 4]
  00438C30:  85 c0                 test    eax, eax
  00438C32:  76 36                 jbe     0x438c6a
  00438C34:  e8 67 19 10 00        call    0x53a5a0
  00438C39:  8b 0b                 mov     ecx, dword ptr [ebx]
  00438C3B:  2b c1                 sub     eax, ecx
  00438C3D:  8b 4b 04              mov     ecx, dword ptr [ebx + 4]
  00438C40:  89 45 f0              mov     dword ptr [ebp - 0x10], eax
  00438C43:  33 c0                 xor     eax, eax
  00438C45:  89 45 f4              mov     dword ptr [ebp - 0xc], eax
  00438C48:  df 6d f0              fild    qword ptr [ebp - 0x10]
  00438C4B:  89 4d f0              mov     dword ptr [ebp - 0x10], ecx
  00438C4E:  89 45 f4              mov     dword ptr [ebp - 0xc], eax
  00438C51:  da 75 f0              fidiv   dword ptr [ebp - 0x10]
  00438C54:  d8 15 98 04 5b 00     fcom    dword ptr [0x5b0498]
  00438C5A:  df e0                 fnstsw  ax
  00438C5C:  f6 c4 41              test    ah, 0x41
  00438C5F:  75 1a                 jne     0x438c7b
  00438C61:  dd d8                 fstp    st(0)
  00438C63:  c7 43 04 00 00 00 00  mov     dword ptr [ebx + 4], 0
  00438C6A:  d9 43 0c              fld     dword ptr [ebx + 0xc]
  00438C6D:  8b 55 fc              mov     edx, dword ptr [ebp - 4]
  00438C70:  d9 5b 08              fstp    dword ptr [ebx + 8]
  00438C73:  89 53 0c              mov     dword ptr [ebx + 0xc], edx
  00438C76:  e9 95 00 00 00        jmp     0x438d10
  00438C7B:  d9 43 0c              fld     dword ptr [ebx + 0xc]
  00438C7E:  d8 63 08              fsub    dword ptr [ebx + 8]
  00438C81:  8b 55 fc              mov     edx, dword ptr [ebp - 4]
  00438C84:  89 53 0c              mov     dword ptr [ebx + 0xc], edx
  00438C87:  de c9                 fmulp   st(1)
  00438C89:  d8 43 08              fadd    dword ptr [ebx + 8]
  00438C8C:  d9 5b 08              fstp    dword ptr [ebx + 8]
  00438C8F:  eb 7f                 jmp     0x438d10
  00438C91:  d9 87 c4 0e 00 00     fld     dword ptr [edi + 0xec4]
  00438C97:  d8 1d 84 16 5b 00     fcomp   dword ptr [0x5b1684]
  00438C9D:  df e0                 fnstsw  ax
  00438C9F:  f6 c4 01              test    ah, 1
  00438CA2:  74 7a                 je      0x438d1e
  00438CA4:  8b 5e 64              mov     ebx, dword ptr [esi + 0x64]
  00438CA7:  81 c3 70 01 00 00     add     ebx, 0x170
  00438CAD:  e8 ee 18 10 00        call    0x53a5a0
  00438CB2:  8b 13                 mov     edx, dword ptr [ebx]
  00438CB4:  8b 4b 04              mov     ecx, dword ptr [ebx + 4]
  00438CB7:  2b c2                 sub     eax, edx
  00438CB9:  3b c1                 cmp     eax, ecx