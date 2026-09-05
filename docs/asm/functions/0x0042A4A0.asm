; Function: HUD_sub_0042A4A0
; Address:  0x0042A4A0 - 0x0042A4F2 (82 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_0042A4A0:
  0042A4A0:  83 ec 0c              sub     esp, 0xc
  0042A4A3:  53                    push    ebx
  0042A4A4:  55                    push    ebp
  0042A4A5:  56                    push    esi
  0042A4A6:  57                    push    edi
  0042A4A7:  6a 00                 push    0
  0042A4A9:  6a 00                 push    0
  0042A4AB:  6a 00                 push    0
  0042A4AD:  8b f1                 mov     esi, ecx
  0042A4AF:  68 d0 46 00 00        push    0x46d0
  0042A4B4:  e8 a7 3c ff ff        call    0x41e160
  0042A4B9:  50                    push    eax
  0042A4BA:  e8 a1 ae 10 00        call    0x535360
  0042A4BF:  8b 0d 30 0d 5b 00     mov     ecx, dword ptr [0x5b0d30]
  0042A4C5:  83 c4 08              add     esp, 8
  0042A4C8:  50                    push    eax
  0042A4C9:  a1 34 0d 5b 00        mov     eax, dword ptr [0x5b0d34]
  0042A4CE:  68 30 6d 5e 00        push    0x5e6d30
  0042A4D3:  50                    push    eax
  0042A4D4:  51                    push    ecx
  0042A4D5:  8b ce                 mov     ecx, esi
  0042A4D7:  e8 44 00 ff ff        call    0x41a520
  0042A4DC:  c7 06 44 0d 5b 00     mov     dword ptr [esi], 0x5b0d44
  0042A4E2:  a1 64 76 61 00        mov     eax, dword ptr [0x617664]
  0042A4E7:  99                    cdq     
  0042A4E8:  db 05 3c 0d 5b 00     fild    dword ptr [0x5b0d3c]
  0042A4EE:  2b c2                 sub     eax, edx
  0042A4F0:  8b f8                 mov     edi, eax