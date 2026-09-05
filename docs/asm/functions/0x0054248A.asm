; Function: FONTATTR_sub_0054248A
; Address:  0x0054248A - 0x005424D0 (70 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_sub_0054248A:
  0054248A:  66 89 8b 08 18 01 00  mov     word ptr [ebx + 0x11808], cx
  00542491:  66 89 83 0a 18 01 00  mov     word ptr [ebx + 0x1180a], ax
  00542498:  e9 22 03 00 00        jmp     0x5427bf
  0054249D:  8b 75 14              mov     esi, dword ptr [ebp + 0x14]
  005424A0:  b8 ab aa aa aa        mov     eax, 0xaaaaaaab
  005424A5:  f7 e6                 mul     esi
  005424A7:  33 c9                 xor     ecx, ecx
  005424A9:  d1 ea                 shr     edx, 1
  005424AB:  85 f6                 test    esi, esi
  005424AD:  89 55 1c              mov     dword ptr [ebp + 0x1c], edx
  005424B0:  76 ae                 jbe     0x542460
  005424B2:  8b 45 f8              mov     eax, dword ptr [ebp - 8]
  005424B5:  8b d6                 mov     edx, esi
  005424B7:  66 89 08              mov     word ptr [eax], cx
  005424BA:  83 c0 02              add     eax, 2
  005424BD:  41                    inc     ecx
  005424BE:  4a                    dec     edx
  005424BF:  75 f6                 jne     0x5424b7
  005424C1:  89 45 f8              mov     dword ptr [ebp - 8], eax
  005424C4:  eb 9a                 jmp     0x542460
  005424C6:  8b 55 14              mov     edx, dword ptr [ebp + 0x14]
  005424C9:  8b 7d 08              mov     edi, dword ptr [ebp + 8]
  005424CC:  8b c2                 mov     eax, edx