; Function: HUD_sub_0042BC10
; Address:  0x0042BC10 - 0x0042BC62 (82 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_0042BC10:
  0042BC10:  57                    push    edi
  0042BC11:  e8 4a 87 00 00        call    0x434360
  0042BC16:  e8 65 4f ff ff        call    0x420b80
  0042BC1B:  8b 3e                 mov     edi, dword ptr [esi]
  0042BC1D:  52                    push    edx
  0042BC1E:  50                    push    eax
  0042BC1F:  8b ce                 mov     ecx, esi
  0042BC21:  ff 57 30              call    dword ptr [edi + 0x30]
  0042BC24:  8b ce                 mov     ecx, esi
  0042BC26:  e8 85 8c 00 00        call    0x4348b0
  0042BC2B:  8b 86 54 02 00 00     mov     eax, dword ptr [esi + 0x254]
  0042BC31:  33 ff                 xor     edi, edi
  0042BC33:  85 c0                 test    eax, eax
  0042BC35:  7e 57                 jle     0x42bc8e
  0042BC37:  8b 86 04 01 00 00     mov     eax, dword ptr [esi + 0x104]
  0042BC3D:  8b 18                 mov     ebx, dword ptr [eax]
  0042BC3F:  e8 8c 48 ff ff        call    0x4204d0
  0042BC44:  8b 0c bb              mov     ecx, dword ptr [ebx + edi*4]
  0042BC47:  89 41 24              mov     dword ptr [ecx + 0x24], eax
  0042BC4A:  8b 96 04 01 00 00     mov     edx, dword ptr [esi + 0x104]
  0042BC50:  8b 1a                 mov     ebx, dword ptr [edx]
  0042BC52:  e8 39 48 ff ff        call    0x420490
  0042BC57:  8b 0c bb              mov     ecx, dword ptr [ebx + edi*4]
  0042BC5A:  89 41 28              mov     dword ptr [ecx + 0x28], eax