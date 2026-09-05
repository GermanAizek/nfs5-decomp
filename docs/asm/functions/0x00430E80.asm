; Function: HUD_sub_00430E80
; Address:  0x00430E80 - 0x00430EB0 (48 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_00430E80:
  00430E80:  56                    push    esi
  00430E81:  8b f1                 mov     esi, ecx
  00430E83:  6a 06                 push    6
  00430E85:  e8 d6 49 10 00        call    0x535860
  00430E8A:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  00430E8D:  8b 40 08              mov     eax, dword ptr [eax + 8]
  00430E90:  83 c4 04              add     esp, 4
  00430E93:  50                    push    eax
  00430E94:  51                    push    ecx
  00430E95:  8b ce                 mov     ecx, esi
  00430E97:  e8 24 5c 00 00        call    0x436ac0
  00430E9C:  84 c0                 test    al, al
  00430E9E:  0f 95 c0              setne   al
  00430EA1:  5e                    pop     esi
  00430EA2:  c3                    ret     
  00430EA3:  90                    nop     
  00430EA4:  90                    nop     
  00430EA5:  90                    nop     
  00430EA6:  90                    nop     
  00430EA7:  90                    nop     
  00430EA8:  90                    nop     
  00430EA9:  90                    nop     
  00430EAA:  90                    nop     
  00430EAB:  90                    nop     
  00430EAC:  90                    nop     
  00430EAD:  90                    nop     
  00430EAE:  90                    nop     
  00430EAF:  90                    nop     