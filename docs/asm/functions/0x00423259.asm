; Function: HUD_sub_00423259
; Address:  0x00423259 - 0x00423285 (44 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_00423259:
  00423259:  46                    inc     esi
  0042325A:  18 e8                 sbb     al, ch
  0042325C:  80 30 11              xor     byte ptr [eax], 0x11
  0042325F:  00 83 c4 04 8b 8c     add     byte ptr [ebx - 0x7374fb3c], al
  00423265:  24 f4                 and     al, 0xf4
  00423267:  01 00                 add     dword ptr [eax], eax
  00423269:  00 a1 10 60 62 00     add     byte ptr [ecx + 0x626010], ah
  0042326F:  51                    push    ecx
  00423270:  8d 94 24 f4 00 00 00  lea     edx, [esp + 0xf4]
  00423277:  8b 78 74              mov     edi, dword ptr [eax + 0x74]
  0042327A:  68 c0 ac 5c 00        push    0x5cacc0
  0042327F:  52                    push    edx
  00423280:  e8 4a c2 17 00        call    0x59f4cf