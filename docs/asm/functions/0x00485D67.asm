; Function: sub_00485D67
; Address:  0x00485D67 - 0x00485D9F (56 bytes)
; Module:   wworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00485D67:
  00485D67:  8b 46 14              mov     eax, dword ptr [esi + 0x14]
  00485D6A:  6a 00                 push    0
  00485D6C:  8b 08                 mov     ecx, dword ptr [eax]
  00485D6E:  89 4c 24 0c           mov     dword ptr [esp + 0xc], ecx
  00485D72:  8d 4c 24 0c           lea     ecx, [esp + 0xc]
  00485D76:  8b 50 04              mov     edx, dword ptr [eax + 4]
  00485D79:  51                    push    ecx
  00485D7A:  89 54 24 14           mov     dword ptr [esp + 0x14], edx
  00485D7E:  57                    push    edi
  00485D7F:  8b 40 08              mov     eax, dword ptr [eax + 8]
  00485D82:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  00485D86:  e8 e5 41 00 00        call    0x489f70
  00485D8B:  83 c4 0c              add     esp, 0xc
  00485D8E:  84 c0                 test    al, al
  00485D90:  74 0d                 je      0x485d9f
  00485D92:  5f                    pop     edi
  00485D93:  b8 01 00 00 00        mov     eax, 1
  00485D98:  5e                    pop     esi
  00485D99:  83 c4 18              add     esp, 0x18
  00485D9C:  c2 04 00              ret     4