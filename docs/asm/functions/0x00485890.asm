; Function: sub_00485890
; Address:  0x00485890 - 0x004858D2 (66 bytes)
; Module:   wworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00485890:
  00485890:  8a 44 24 04           mov     al, byte ptr [esp + 4]
  00485894:  57                    push    edi
  00485895:  8b f9                 mov     edi, ecx
  00485897:  a8 01                 test    al, 1
  00485899:  c7 07 58 28 5b 00     mov     dword ptr [edi], 0x5b2858
  0048589F:  74 31                 je      0x4858d2
  004858A1:  85 ff                 test    edi, edi
  004858A3:  74 2d                 je      0x4858d2
  004858A5:  a1 d0 2e 5e 00        mov     eax, dword ptr [0x5e2ed0]
  004858AA:  56                    push    esi
  004858AB:  8b 48 28              mov     ecx, dword ptr [eax + 0x28]
  004858AE:  8d 70 28              lea     esi, [eax + 0x28]
  004858B1:  51                    push    ecx
  004858B2:  e8 b9 af 0a 00        call    0x530870
  004858B7:  8b 56 1c              mov     edx, dword ptr [esi + 0x1c]
  004858BA:  89 57 04              mov     dword ptr [edi + 4], edx
  004858BD:  89 7e 1c              mov     dword ptr [esi + 0x1c], edi
  004858C0:  8b 06                 mov     eax, dword ptr [esi]
  004858C2:  50                    push    eax
  004858C3:  e8 b8 af 0a 00        call    0x530880
  004858C8:  83 c4 08              add     esp, 8
  004858CB:  8b c7                 mov     eax, edi
  004858CD:  5e                    pop     esi
  004858CE:  5f                    pop     edi
  004858CF:  c2 04 00              ret     4