; Function: HUD_sub_0042BDE3
; Address:  0x0042BDE3 - 0x0042BE30 (77 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_0042BDE3:
  0042BDE3:  00 68 bf              add     byte ptr [eax - 0x41], ch
  0042BDE6:  46                    inc     esi
  0042BDE7:  00 00                 add     byte ptr [eax], al
  0042BDE9:  c7 03 f8 0d 5b 00     mov     dword ptr [ebx], 0x5b0df8
  0042BDEF:  e8 6c 23 ff ff        call    0x41e160
  0042BDF4:  50                    push    eax
  0042BDF5:  e8 66 95 10 00        call    0x535360
  0042BDFA:  83 c4 08              add     esp, 8
  0042BDFD:  89 86 60 01 00 00     mov     dword ptr [esi + 0x160], eax
  0042BE03:  68 c0 46 00 00        push    0x46c0
  0042BE08:  e8 53 23 ff ff        call    0x41e160
  0042BE0D:  50                    push    eax
  0042BE0E:  e8 4d 95 10 00        call    0x535360
  0042BE13:  83 c4 08              add     esp, 8
  0042BE16:  89 86 64 01 00 00     mov     dword ptr [esi + 0x164], eax
  0042BE1C:  68 c1 46 00 00        push    0x46c1
  0042BE21:  e8 3a 23 ff ff        call    0x41e160
  0042BE26:  50                    push    eax
  0042BE27:  e8 34 95 10 00        call    0x535360
  0042BE2C:  83 c4 08              add     esp, 8