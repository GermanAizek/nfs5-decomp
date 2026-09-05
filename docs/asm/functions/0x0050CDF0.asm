; Function: sub_0050CDF0
; Address:  0x0050CDF0 - 0x0050CE60 (112 bytes)
; Module:   fe_accessors.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0050CDF0:
  0050CDF0:  55                    push    ebp
  0050CDF1:  56                    push    esi
  0050CDF2:  8b 74 24 0c           mov     esi, dword ptr [esp + 0xc]
  0050CDF6:  8b e9                 mov     ebp, ecx
  0050CDF8:  85 f6                 test    esi, esi
  0050CDFA:  74 54                 je      0x50ce50
  0050CDFC:  53                    push    ebx
  0050CDFD:  57                    push    edi
  0050CDFE:  8b 46 0c              mov     eax, dword ptr [esi + 0xc]
  0050CE01:  8b cd                 mov     ecx, ebp
  0050CE03:  50                    push    eax
  0050CE04:  e8 e7 ff ff ff        call    0x50cdf0
  0050CE09:  8b 46 10              mov     eax, dword ptr [esi + 0x10]
  0050CE0C:  8b 5e 08              mov     ebx, dword ptr [esi + 8]
  0050CE0F:  85 c0                 test    eax, eax
  0050CE11:  74 0f                 je      0x50ce22
  0050CE13:  8b 4e 18              mov     ecx, dword ptr [esi + 0x18]
  0050CE16:  2b c8                 sub     ecx, eax
  0050CE18:  51                    push    ecx
  0050CE19:  50                    push    eax
  0050CE1A:  e8 c1 71 f1 ff        call    0x423fe0
  0050CE1F:  83 c4 08              add     esp, 8
  0050CE22:  8b 15 d0 2e 5e 00     mov     edx, dword ptr [0x5e2ed0]
  0050CE28:  8b 42 28              mov     eax, dword ptr [edx + 0x28]
  0050CE2B:  8d 7a 28              lea     edi, [edx + 0x28]
  0050CE2E:  50                    push    eax
  0050CE2F:  e8 3c 3a 02 00        call    0x530870
  0050CE34:  8b 4f 18              mov     ecx, dword ptr [edi + 0x18]
  0050CE37:  89 4e 04              mov     dword ptr [esi + 4], ecx
  0050CE3A:  89 77 18              mov     dword ptr [edi + 0x18], esi
  0050CE3D:  8b 17                 mov     edx, dword ptr [edi]
  0050CE3F:  52                    push    edx
  0050CE40:  e8 3b 3a 02 00        call    0x530880
  0050CE45:  83 c4 08              add     esp, 8
  0050CE48:  8b f3                 mov     esi, ebx
  0050CE4A:  85 db                 test    ebx, ebx
  0050CE4C:  75 b0                 jne     0x50cdfe
  0050CE4E:  5f                    pop     edi
  0050CE4F:  5b                    pop     ebx
  0050CE50:  5e                    pop     esi
  0050CE51:  5d                    pop     ebp
  0050CE52:  c2 04 00              ret     4
  0050CE55:  90                    nop     
  0050CE56:  90                    nop     
  0050CE57:  90                    nop     
  0050CE58:  90                    nop     
  0050CE59:  90                    nop     
  0050CE5A:  90                    nop     
  0050CE5B:  90                    nop     
  0050CE5C:  90                    nop     
  0050CE5D:  90                    nop     
  0050CE5E:  90                    nop     
  0050CE5F:  90                    nop     