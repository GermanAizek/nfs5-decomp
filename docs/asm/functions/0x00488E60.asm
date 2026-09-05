; Function: sub_00488E60
; Address:  0x00488E60 - 0x00488EB0 (80 bytes)
; Module:   wworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00488E60:
  00488E60:  83 ec 3c              sub     esp, 0x3c
  00488E63:  8b 44 24 44           mov     eax, dword ptr [esp + 0x44]
  00488E67:  53                    push    ebx
  00488E68:  55                    push    ebp
  00488E69:  56                    push    esi
  00488E6A:  8b 74 24 4c           mov     esi, dword ptr [esp + 0x4c]
  00488E6E:  57                    push    edi
  00488E6F:  d9 00                 fld     dword ptr [eax]
  00488E71:  d8 26                 fsub    dword ptr [esi]
  00488E73:  8b f9                 mov     edi, ecx
  00488E75:  d9 5c 24 10           fstp    dword ptr [esp + 0x10]
  00488E79:  d9 40 08              fld     dword ptr [eax + 8]
  00488E7C:  d8 66 08              fsub    dword ptr [esi + 8]
  00488E7F:  8a 44 24 58           mov     al, byte ptr [esp + 0x58]
  00488E83:  84 c0                 test    al, al
  00488E85:  d9 5c 24 18           fstp    dword ptr [esp + 0x18]
  00488E89:  0f 84 a3 00 00 00     je      0x488f32
  00488E8F:  8b 47 28              mov     eax, dword ptr [edi + 0x28]
  00488E92:  33 ed                 xor     ebp, ebp
  00488E94:  85 c0                 test    eax, eax
  00488E96:  0f 86 8a 00 00 00     jbe     0x488f26
  00488E9C:  33 db                 xor     ebx, ebx
  00488E9E:  8b 47 30              mov     eax, dword ptr [edi + 0x30]
  00488EA1:  80 3c 28 00           cmp     byte ptr [eax + ebp], 0
  00488EA5:  75 70                 jne     0x488f17
  00488EA7:  8b 57 2c              mov     edx, dword ptr [edi + 0x2c]
  00488EAA:  8b c3                 mov     eax, ebx
  00488EAC:  03 c2                 add     eax, edx
  00488EAE:  6a 00                 push    0