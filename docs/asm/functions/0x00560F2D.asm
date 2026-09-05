; Function: KEY_sub_00560F2D
; Address:  0x00560F2D - 0x00560F60 (51 bytes)
; Module:   key.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_KEY_sub_00560F2D:
  00560F2D:  8b 5c 24 2c           mov     ebx, dword ptr [esp + 0x2c]
  00560F31:  2b c1                 sub     eax, ecx
  00560F33:  99                    cdq     
  00560F34:  8d 7b ff              lea     edi, [ebx - 1]
  00560F37:  f7 ff                 idiv    edi
  00560F39:  8b 54 24 30           mov     edx, dword ptr [esp + 0x30]
  00560F3D:  8b f9                 mov     edi, ecx
  00560F3F:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  00560F43:  8b c6                 mov     eax, esi
  00560F45:  2b c5                 sub     eax, ebp
  00560F47:  8d 72 ff              lea     esi, [edx - 1]
  00560F4A:  99                    cdq     
  00560F4B:  f7 fe                 idiv    esi
  00560F4D:  8b 54 24 24           mov     edx, dword ptr [esp + 0x24]
  00560F51:  8b f5                 mov     esi, ebp
  00560F53:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  00560F57:  a1 a4 c5 5d 00        mov     eax, dword ptr [0x5dc5a4]
  00560F5C:  2b c2                 sub     eax, edx
  00560F5E:  85 c0                 test    eax, eax