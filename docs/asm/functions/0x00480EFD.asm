; Function: sub_00480EFD
; Address:  0x00480EFD - 0x00480F54 (87 bytes)
; Module:   wworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00480EFD:
  00480EFD:  8b 55 0c              mov     edx, dword ptr [ebp + 0xc]
  00480F00:  89 54 24 40           mov     dword ptr [esp + 0x40], edx
  00480F04:  89 44 24 50           mov     dword ptr [esp + 0x50], eax
  00480F08:  8b 08                 mov     ecx, dword ptr [eax]
  00480F0A:  b8 67 66 66 66        mov     eax, 0x66666667
  00480F0F:  bb 01 00 00 00        mov     ebx, 1
  00480F14:  8d 0c 89              lea     ecx, [ecx + ecx*4]
  00480F17:  89 5c 24 70           mov     dword ptr [esp + 0x70], ebx
  00480F1B:  c1 e1 04              shl     ecx, 4
  00480F1E:  8d 54 11 04           lea     edx, [ecx + edx + 4]
  00480F22:  8b 0a                 mov     ecx, dword ptr [edx]
  00480F24:  89 4c 24 44           mov     dword ptr [esp + 0x44], ecx
  00480F28:  8b 4a 04              mov     ecx, dword ptr [edx + 4]
  00480F2B:  89 4c 24 48           mov     dword ptr [esp + 0x48], ecx
  00480F2F:  33 c9                 xor     ecx, ecx
  00480F31:  8b 52 08              mov     edx, dword ptr [edx + 8]
  00480F34:  89 4c 24 74           mov     dword ptr [esp + 0x74], ecx
  00480F38:  89 54 24 4c           mov     dword ptr [esp + 0x4c], edx
  00480F3C:  8b 16                 mov     edx, dword ptr [esi]
  00480F3E:  89 4c 24 78           mov     dword ptr [esp + 0x78], ecx
  00480F42:  89 4c 24 2c           mov     dword ptr [esp + 0x2c], ecx
  00480F46:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  00480F49:  2b ca                 sub     ecx, edx
  00480F4B:  f7 e9                 imul    ecx
  00480F4D:  c1 fa 04              sar     edx, 4
  00480F50:  8b c2                 mov     eax, edx