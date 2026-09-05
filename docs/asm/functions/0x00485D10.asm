; Function: sub_00485D10
; Address:  0x00485D10 - 0x00485D67 (87 bytes)
; Module:   wworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00485D10:
  00485D10:  83 ec 18              sub     esp, 0x18
  00485D13:  56                    push    esi
  00485D14:  8b f1                 mov     esi, ecx
  00485D16:  57                    push    edi
  00485D17:  8b 7c 24 24           mov     edi, dword ptr [esp + 0x24]
  00485D1B:  8b 46 0c              mov     eax, dword ptr [esi + 0xc]
  00485D1E:  6a 00                 push    0
  00485D20:  8b 08                 mov     ecx, dword ptr [eax]
  00485D22:  89 4c 24 0c           mov     dword ptr [esp + 0xc], ecx
  00485D26:  8b 4e 10              mov     ecx, dword ptr [esi + 0x10]
  00485D29:  8b 50 04              mov     edx, dword ptr [eax + 4]
  00485D2C:  89 54 24 10           mov     dword ptr [esp + 0x10], edx
  00485D30:  8b 40 08              mov     eax, dword ptr [eax + 8]
  00485D33:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  00485D37:  8b 11                 mov     edx, dword ptr [ecx]
  00485D39:  89 54 24 18           mov     dword ptr [esp + 0x18], edx
  00485D3D:  8d 54 24 0c           lea     edx, [esp + 0xc]
  00485D41:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  00485D44:  52                    push    edx
  00485D45:  89 44 24 20           mov     dword ptr [esp + 0x20], eax
  00485D49:  57                    push    edi
  00485D4A:  8b 49 08              mov     ecx, dword ptr [ecx + 8]
  00485D4D:  89 4c 24 28           mov     dword ptr [esp + 0x28], ecx
  00485D51:  e8 1a 42 00 00        call    0x489f70
  00485D56:  83 c4 0c              add     esp, 0xc
  00485D59:  84 c0                 test    al, al
  00485D5B:  74 0a                 je      0x485d67
  00485D5D:  5f                    pop     edi
  00485D5E:  33 c0                 xor     eax, eax
  00485D60:  5e                    pop     esi
  00485D61:  83 c4 18              add     esp, 0x18
  00485D64:  c2 04 00              ret     4