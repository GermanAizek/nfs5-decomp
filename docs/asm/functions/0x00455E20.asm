; Function: sub_00455E20
; Address:  0x00455E20 - 0x00455E70 (80 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00455E20:
  00455E20:  55                    push    ebp
  00455E21:  56                    push    esi
  00455E22:  8b 74 24 0c           mov     esi, dword ptr [esp + 0xc]
  00455E26:  8b e9                 mov     ebp, ecx
  00455E28:  85 f6                 test    esi, esi
  00455E2A:  74 3e                 je      0x455e6a
  00455E2C:  53                    push    ebx
  00455E2D:  57                    push    edi
  00455E2E:  8b 46 0c              mov     eax, dword ptr [esi + 0xc]
  00455E31:  8b cd                 mov     ecx, ebp
  00455E33:  50                    push    eax
  00455E34:  e8 e7 ff ff ff        call    0x455e20
  00455E39:  8b 0d d0 2e 5e 00     mov     ecx, dword ptr [0x5e2ed0]
  00455E3F:  8b 5e 08              mov     ebx, dword ptr [esi + 8]
  00455E42:  8b 51 28              mov     edx, dword ptr [ecx + 0x28]
  00455E45:  8d 79 28              lea     edi, [ecx + 0x28]
  00455E48:  52                    push    edx
  00455E49:  e8 22 aa 0d 00        call    0x530870
  00455E4E:  8b 47 14              mov     eax, dword ptr [edi + 0x14]
  00455E51:  89 46 04              mov     dword ptr [esi + 4], eax
  00455E54:  89 77 14              mov     dword ptr [edi + 0x14], esi
  00455E57:  8b 0f                 mov     ecx, dword ptr [edi]
  00455E59:  51                    push    ecx
  00455E5A:  e8 21 aa 0d 00        call    0x530880
  00455E5F:  83 c4 08              add     esp, 8
  00455E62:  8b f3                 mov     esi, ebx
  00455E64:  85 db                 test    ebx, ebx
  00455E66:  75 c6                 jne     0x455e2e
  00455E68:  5f                    pop     edi
  00455E69:  5b                    pop     ebx
  00455E6A:  5e                    pop     esi
  00455E6B:  5d                    pop     ebp
  00455E6C:  c2 04 00              ret     4
  00455E6F:  90                    nop     