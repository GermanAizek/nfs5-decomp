; Function: sub_0044CB00
; Address:  0x0044CB00 - 0x0044CB50 (80 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044CB00:
  0044CB00:  55                    push    ebp
  0044CB01:  56                    push    esi
  0044CB02:  8b 74 24 0c           mov     esi, dword ptr [esp + 0xc]
  0044CB06:  8b e9                 mov     ebp, ecx
  0044CB08:  85 f6                 test    esi, esi
  0044CB0A:  74 3e                 je      0x44cb4a
  0044CB0C:  53                    push    ebx
  0044CB0D:  57                    push    edi
  0044CB0E:  8b 46 0c              mov     eax, dword ptr [esi + 0xc]
  0044CB11:  8b cd                 mov     ecx, ebp
  0044CB13:  50                    push    eax
  0044CB14:  e8 e7 ff ff ff        call    0x44cb00
  0044CB19:  8b 0d d0 2e 5e 00     mov     ecx, dword ptr [0x5e2ed0]
  0044CB1F:  8b 5e 08              mov     ebx, dword ptr [esi + 8]
  0044CB22:  8b 51 28              mov     edx, dword ptr [ecx + 0x28]
  0044CB25:  8d 79 28              lea     edi, [ecx + 0x28]
  0044CB28:  52                    push    edx
  0044CB29:  e8 42 3d 0e 00        call    0x530870
  0044CB2E:  8b 47 18              mov     eax, dword ptr [edi + 0x18]
  0044CB31:  89 46 04              mov     dword ptr [esi + 4], eax
  0044CB34:  89 77 18              mov     dword ptr [edi + 0x18], esi
  0044CB37:  8b 0f                 mov     ecx, dword ptr [edi]
  0044CB39:  51                    push    ecx
  0044CB3A:  e8 41 3d 0e 00        call    0x530880
  0044CB3F:  83 c4 08              add     esp, 8
  0044CB42:  8b f3                 mov     esi, ebx
  0044CB44:  85 db                 test    ebx, ebx
  0044CB46:  75 c6                 jne     0x44cb0e
  0044CB48:  5f                    pop     edi
  0044CB49:  5b                    pop     ebx
  0044CB4A:  5e                    pop     esi
  0044CB4B:  5d                    pop     ebp
  0044CB4C:  c2 04 00              ret     4
  0044CB4F:  90                    nop     