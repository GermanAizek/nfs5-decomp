; Function: HUD_sub_00423DE0
; Address:  0x00423DE0 - 0x00423E50 (112 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_00423DE0:
  00423DE0:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  00423DE4:  53                    push    ebx
  00423DE5:  56                    push    esi
  00423DE6:  57                    push    edi
  00423DE7:  8b 7c 24 10           mov     edi, dword ptr [esp + 0x10]
  00423DEB:  6a 00                 push    0
  00423DED:  50                    push    eax
  00423DEE:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  00423DF2:  50                    push    eax
  00423DF3:  8b d9                 mov     ebx, ecx
  00423DF5:  50                    push    eax
  00423DF6:  66 c7 47 08 00 00     mov     word ptr [edi + 8], 0
  00423DFC:  66 c7 47 0a 00 00     mov     word ptr [edi + 0xa], 0
  00423E02:  e8 09 01 11 00        call    0x533f10
  00423E07:  8b f0                 mov     esi, eax
  00423E09:  56                    push    esi
  00423E0A:  e8 31 ec 10 00        call    0x532a40
  00423E0F:  6a 00                 push    0
  00423E11:  e8 7a 26 11 00        call    0x536490
  00423E16:  50                    push    eax
  00423E17:  e8 a4 25 11 00        call    0x5363c0
  00423E1C:  57                    push    edi
  00423E1D:  e8 be 24 11 00        call    0x5362e0
  00423E22:  8b 4e 28              mov     ecx, dword ptr [esi + 0x28]
  00423E25:  83 c4 20              add     esp, 0x20
  00423E28:  51                    push    ecx
  00423E29:  8b 8b f8 00 00 00     mov     ecx, dword ptr [ebx + 0xf8]
  00423E2F:  e8 9c 0c 11 00        call    0x534ad0
  00423E34:  e8 d7 ec 10 00        call    0x532b10
  00423E39:  56                    push    esi
  00423E3A:  e8 01 e7 10 00        call    0x532540
  00423E3F:  83 c4 04              add     esp, 4
  00423E42:  5f                    pop     edi
  00423E43:  5e                    pop     esi
  00423E44:  5b                    pop     ebx
  00423E45:  c2 0c 00              ret     0xc
  00423E48:  90                    nop     
  00423E49:  90                    nop     
  00423E4A:  90                    nop     
  00423E4B:  90                    nop     
  00423E4C:  90                    nop     
  00423E4D:  90                    nop     
  00423E4E:  90                    nop     
  00423E4F:  90                    nop     