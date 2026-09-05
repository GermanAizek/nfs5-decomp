; Function: sub_00466F10
; Address:  0x00466F10 - 0x00466F80 (112 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00466F10:
  00466F10:  55                    push    ebp
  00466F11:  8b e9                 mov     ebp, ecx
  00466F13:  8b 45 04              mov     eax, dword ptr [ebp + 4]
  00466F16:  85 c0                 test    eax, eax
  00466F18:  74 61                 je      0x466f7b
  00466F1A:  8b 45 00              mov     eax, dword ptr [ebp]
  00466F1D:  56                    push    esi
  00466F1E:  8b 70 04              mov     esi, dword ptr [eax + 4]
  00466F21:  85 f6                 test    esi, esi
  00466F23:  74 3e                 je      0x466f63
  00466F25:  53                    push    ebx
  00466F26:  57                    push    edi
  00466F27:  8b 4e 0c              mov     ecx, dword ptr [esi + 0xc]
  00466F2A:  51                    push    ecx
  00466F2B:  8b cd                 mov     ecx, ebp
  00466F2D:  e8 3e 01 00 00        call    0x467070
  00466F32:  8b 15 d0 2e 5e 00     mov     edx, dword ptr [0x5e2ed0]
  00466F38:  8b 5e 08              mov     ebx, dword ptr [esi + 8]
  00466F3B:  8b 42 28              mov     eax, dword ptr [edx + 0x28]
  00466F3E:  8d 7a 28              lea     edi, [edx + 0x28]
  00466F41:  50                    push    eax
  00466F42:  e8 29 99 0c 00        call    0x530870
  00466F47:  8b 4f 18              mov     ecx, dword ptr [edi + 0x18]
  00466F4A:  89 4e 04              mov     dword ptr [esi + 4], ecx
  00466F4D:  89 77 18              mov     dword ptr [edi + 0x18], esi
  00466F50:  8b 17                 mov     edx, dword ptr [edi]
  00466F52:  52                    push    edx
  00466F53:  e8 28 99 0c 00        call    0x530880
  00466F58:  83 c4 08              add     esp, 8
  00466F5B:  8b f3                 mov     esi, ebx
  00466F5D:  85 db                 test    ebx, ebx
  00466F5F:  75 c6                 jne     0x466f27
  00466F61:  5f                    pop     edi
  00466F62:  5b                    pop     ebx
  00466F63:  8b 45 00              mov     eax, dword ptr [ebp]
  00466F66:  33 c9                 xor     ecx, ecx
  00466F68:  5e                    pop     esi
  00466F69:  89 40 08              mov     dword ptr [eax + 8], eax
  00466F6C:  8b 45 00              mov     eax, dword ptr [ebp]
  00466F6F:  89 48 04              mov     dword ptr [eax + 4], ecx
  00466F72:  8b 45 00              mov     eax, dword ptr [ebp]
  00466F75:  89 40 0c              mov     dword ptr [eax + 0xc], eax
  00466F78:  89 4d 04              mov     dword ptr [ebp + 4], ecx
  00466F7B:  5d                    pop     ebp
  00466F7C:  c3                    ret     
  00466F7D:  90                    nop     
  00466F7E:  90                    nop     
  00466F7F:  90                    nop     