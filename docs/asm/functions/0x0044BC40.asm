; Function: sub_0044BC40
; Address:  0x0044BC40 - 0x0044BC79 (57 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044BC40:
  0044BC40:  51                    push    ecx
  0044BC41:  56                    push    esi
  0044BC42:  8b f1                 mov     esi, ecx
  0044BC44:  57                    push    edi
  0044BC45:  8b 3e                 mov     edi, dword ptr [esi]
  0044BC47:  85 ff                 test    edi, edi
  0044BC49:  74 1c                 je      0x44bc67
  0044BC4B:  8b cf                 mov     ecx, edi
  0044BC4D:  e8 4e 0a 00 00        call    0x44c6a0
  0044BC52:  8b 07                 mov     eax, dword ptr [edi]
  0044BC54:  6a 00                 push    0
  0044BC56:  6a 58                 push    0x58
  0044BC58:  50                    push    eax
  0044BC59:  e8 72 7b fd ff        call    0x4237d0
  0044BC5E:  57                    push    edi
  0044BC5F:  e8 8c 18 15 00        call    0x59d4f0
  0044BC64:  83 c4 10              add     esp, 0x10
  0044BC67:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  0044BC6A:  8b 11                 mov     edx, dword ptr [ecx]
  0044BC6C:  8b 42 08              mov     eax, dword ptr [edx + 8]
  0044BC6F:  89 44 24 08           mov     dword ptr [esp + 8], eax
  0044BC73:  8b 11                 mov     edx, dword ptr [ecx]
  0044BC75:  3b c2                 cmp     eax, edx
  0044BC77:  74 20                 je      0x44bc99