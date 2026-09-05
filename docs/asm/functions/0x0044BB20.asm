; Function: sub_0044BB20
; Address:  0x0044BB20 - 0x0044BB80 (96 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044BB20:
  0044BB20:  a1 d0 2e 5e 00        mov     eax, dword ptr [0x5e2ed0]
  0044BB25:  56                    push    esi
  0044BB26:  57                    push    edi
  0044BB27:  8b 48 28              mov     ecx, dword ptr [eax + 0x28]
  0044BB2A:  8d 70 28              lea     esi, [eax + 0x28]
  0044BB2D:  51                    push    ecx
  0044BB2E:  e8 3d 4d 0e 00        call    0x530870
  0044BB33:  8b 46 18              mov     eax, dword ptr [esi + 0x18]
  0044BB36:  83 c4 04              add     esp, 4
  0044BB39:  85 c0                 test    eax, eax
  0044BB3B:  75 0c                 jne     0x44bb49
  0044BB3D:  6a 00                 push    0
  0044BB3F:  6a 03                 push    3
  0044BB41:  e8 6a 18 15 00        call    0x59d3b0
  0044BB46:  83 c4 08              add     esp, 8
  0044BB49:  8b 7e 18              mov     edi, dword ptr [esi + 0x18]
  0044BB4C:  8b 57 04              mov     edx, dword ptr [edi + 4]
  0044BB4F:  89 56 18              mov     dword ptr [esi + 0x18], edx
  0044BB52:  8b 06                 mov     eax, dword ptr [esi]
  0044BB54:  50                    push    eax
  0044BB55:  e8 26 4d 0e 00        call    0x530880
  0044BB5A:  8d 47 10              lea     eax, [edi + 0x10]
  0044BB5D:  83 c4 04              add     esp, 4
  0044BB60:  85 c0                 test    eax, eax
  0044BB62:  74 14                 je      0x44bb78
  0044BB64:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  0044BB68:  8b 11                 mov     edx, dword ptr [ecx]
  0044BB6A:  89 10                 mov     dword ptr [eax], edx
  0044BB6C:  8b 51 04              mov     edx, dword ptr [ecx + 4]
  0044BB6F:  89 50 04              mov     dword ptr [eax + 4], edx
  0044BB72:  8b 49 08              mov     ecx, dword ptr [ecx + 8]
  0044BB75:  89 48 08              mov     dword ptr [eax + 8], ecx
  0044BB78:  8b c7                 mov     eax, edi
  0044BB7A:  5f                    pop     edi
  0044BB7B:  5e                    pop     esi
  0044BB7C:  c2 04 00              ret     4
  0044BB7F:  90                    nop     