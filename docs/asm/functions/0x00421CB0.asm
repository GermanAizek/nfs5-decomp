; Function: HUD_sub_00421CB0
; Address:  0x00421CB0 - 0x00421CEE (62 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_00421CB0:
  00421CB0:  56                    push    esi
  00421CB1:  8b f1                 mov     esi, ecx
  00421CB3:  e8 48 cc ff ff        call    0x41e900
  00421CB8:  84 c0                 test    al, al
  00421CBA:  0f 84 9c 00 00 00     je      0x421d5c
  00421CC0:  8b ce                 mov     ecx, esi
  00421CC2:  e8 49 87 00 00        call    0x42a410
  00421CC7:  84 c0                 test    al, al
  00421CC9:  0f 84 8d 00 00 00     je      0x421d5c
  00421CCF:  a1 fc 52 65 00        mov     eax, dword ptr [0x6552fc]
  00421CD4:  8b 0c 85 0c 6d 5e 00  mov     ecx, dword ptr [eax*4 + 0x5e6d0c]
  00421CDB:  0f be 81 82 0d 00 00  movsx   eax, byte ptr [ecx + 0xd82]
  00421CE2:  83 f8 08              cmp     eax, 8
  00421CE5:  77 49                 ja      0x421d30
  00421CE7:  ff 24 85 60 1d 42 00  jmp     dword ptr [eax*4 + 0x421d60]