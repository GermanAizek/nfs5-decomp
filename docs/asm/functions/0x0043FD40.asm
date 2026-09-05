; Function: sub_0043FD40
; Address:  0x0043FD40 - 0x0043FDA0 (96 bytes)
; Module:   envmap.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0043FD40:
  0043FD40:  53                    push    ebx
  0043FD41:  56                    push    esi
  0043FD42:  57                    push    edi
  0043FD43:  8b f9                 mov     edi, ecx
  0043FD45:  8b 07                 mov     eax, dword ptr [edi]
  0043FD47:  8d 48 0c              lea     ecx, [eax + 0xc]
  0043FD4A:  8d 50 08              lea     edx, [eax + 8]
  0043FD4D:  51                    push    ecx
  0043FD4E:  83 c0 04              add     eax, 4
  0043FD51:  52                    push    edx
  0043FD52:  50                    push    eax
  0043FD53:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  0043FD57:  50                    push    eax
  0043FD58:  e8 43 00 00 00        call    0x43fda0
  0043FD5D:  8b 0d d0 2e 5e 00     mov     ecx, dword ptr [0x5e2ed0]
  0043FD63:  8b d8                 mov     ebx, eax
  0043FD65:  8b 51 28              mov     edx, dword ptr [ecx + 0x28]
  0043FD68:  8d 71 28              lea     esi, [ecx + 0x28]
  0043FD6B:  52                    push    edx
  0043FD6C:  e8 ff 0a 0f 00        call    0x530870
  0043FD71:  8b 46 14              mov     eax, dword ptr [esi + 0x14]
  0043FD74:  89 43 04              mov     dword ptr [ebx + 4], eax
  0043FD77:  89 5e 14              mov     dword ptr [esi + 0x14], ebx
  0043FD7A:  8b 0e                 mov     ecx, dword ptr [esi]
  0043FD7C:  51                    push    ecx
  0043FD7D:  e8 fe 0a 0f 00        call    0x530880
  0043FD82:  8b 47 04              mov     eax, dword ptr [edi + 4]
  0043FD85:  83 c4 18              add     esp, 0x18
  0043FD88:  48                    dec     eax
  0043FD89:  89 47 04              mov     dword ptr [edi + 4], eax
  0043FD8C:  5f                    pop     edi
  0043FD8D:  5e                    pop     esi
  0043FD8E:  5b                    pop     ebx
  0043FD8F:  c2 04 00              ret     4
  0043FD92:  90                    nop     
  0043FD93:  90                    nop     
  0043FD94:  90                    nop     
  0043FD95:  90                    nop     
  0043FD96:  90                    nop     
  0043FD97:  90                    nop     
  0043FD98:  90                    nop     
  0043FD99:  90                    nop     
  0043FD9A:  90                    nop     
  0043FD9B:  90                    nop     
  0043FD9C:  90                    nop     
  0043FD9D:  90                    nop     
  0043FD9E:  90                    nop     
  0043FD9F:  90                    nop     