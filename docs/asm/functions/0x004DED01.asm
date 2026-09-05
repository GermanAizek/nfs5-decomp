; Function: FEINTRO_sub_004DED01
; Address:  0x004DED01 - 0x004DED47 (70 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004DED01:
  004DED01:  8a 1e                 mov     bl, byte ptr [esi]
  004DED03:  8a ca                 mov     cl, dl
  004DED05:  3a d3                 cmp     dl, bl
  004DED07:  75 1e                 jne     0x4ded27
  004DED09:  84 c9                 test    cl, cl
  004DED0B:  74 16                 je      0x4ded23
  004DED0D:  8a 50 01              mov     dl, byte ptr [eax + 1]
  004DED10:  8a 5e 01              mov     bl, byte ptr [esi + 1]
  004DED13:  8a ca                 mov     cl, dl
  004DED15:  3a d3                 cmp     dl, bl
  004DED17:  75 0e                 jne     0x4ded27
  004DED19:  83 c0 02              add     eax, 2
  004DED1C:  83 c6 02              add     esi, 2
  004DED1F:  84 c9                 test    cl, cl
  004DED21:  75 dc                 jne     0x4decff
  004DED23:  33 c0                 xor     eax, eax
  004DED25:  eb 05                 jmp     0x4ded2c
  004DED27:  1b c0                 sbb     eax, eax
  004DED29:  83 d8 ff              sbb     eax, -1
  004DED2C:  85 c0                 test    eax, eax
  004DED2E:  7f 44                 jg      0x4ded74
  004DED30:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  004DED34:  83 c0 fc              add     eax, -4
  004DED37:  eb 79                 jmp     0x4dedb2
  004DED39:  8b 5c 24 1c           mov     ebx, dword ptr [esp + 0x1c]
  004DED3D:  8b 43 fc              mov     eax, dword ptr [ebx - 4]
  004DED40:  8d 78 01              lea     edi, [eax + 1]
  004DED43:  8b c2                 mov     eax, edx
  004DED45:  8b f7                 mov     esi, edi