; Function: HUD_sub_0042FEA1
; Address:  0x0042FEA1 - 0x0042FF30 (143 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_0042FEA1:
  0042FEA1:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  0042FEA5:  db 44 24 10           fild    dword ptr [esp + 0x10]
  0042FEA9:  d8 6c 24 1c           fsubr   dword ptr [esp + 0x1c]
  0042FEAD:  e8 f6 f5 16 00        call    0x59f4a8
  0042FEB2:  50                    push    eax
  0042FEB3:  8d 44 24 48           lea     eax, [esp + 0x48]
  0042FEB7:  50                    push    eax
  0042FEB8:  8b ce                 mov     ecx, esi
  0042FEBA:  e8 d1 49 00 00        call    0x434890
  0042FEBF:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  0042FEC2:  51                    push    ecx
  0042FEC3:  8b ce                 mov     ecx, esi
  0042FEC5:  8b 10                 mov     edx, dword ptr [eax]
  0042FEC7:  52                    push    edx
  0042FEC8:  e8 93 44 00 00        call    0x434360
  0042FECD:  6a 0d                 push    0xd
  0042FECF:  e8 8c e2 fe ff        call    0x41e160
  0042FED4:  50                    push    eax
  0042FED5:  e8 86 54 10 00        call    0x535360
  0042FEDA:  83 c4 08              add     esp, 8
  0042FEDD:  89 86 04 01 00 00     mov     dword ptr [esi + 0x104], eax
  0042FEE3:  6a 0e                 push    0xe
  0042FEE5:  e8 76 e2 fe ff        call    0x41e160
  0042FEEA:  50                    push    eax
  0042FEEB:  e8 70 54 10 00        call    0x535360
  0042FEF0:  83 c4 08              add     esp, 8
  0042FEF3:  89 86 08 01 00 00     mov     dword ptr [esi + 0x108], eax
  0042FEF9:  6a 0f                 push    0xf
  0042FEFB:  e8 60 e2 fe ff        call    0x41e160
  0042FF00:  50                    push    eax
  0042FF01:  e8 5a 54 10 00        call    0x535360
  0042FF06:  83 c4 08              add     esp, 8
  0042FF09:  89 86 0c 01 00 00     mov     dword ptr [esi + 0x10c], eax
  0042FF0F:  6a 10                 push    0x10
  0042FF11:  e8 4a e2 fe ff        call    0x41e160
  0042FF16:  50                    push    eax
  0042FF17:  e8 44 54 10 00        call    0x535360
  0042FF1C:  83 c4 08              add     esp, 8
  0042FF1F:  89 86 10 01 00 00     mov     dword ptr [esi + 0x110], eax
  0042FF25:  8b c6                 mov     eax, esi
  0042FF27:  5f                    pop     edi
  0042FF28:  5e                    pop     esi
  0042FF29:  5d                    pop     ebp
  0042FF2A:  5b                    pop     ebx
  0042FF2B:  83 c4 3c              add     esp, 0x3c
  0042FF2E:  c3                    ret     
  0042FF2F:  90                    nop     