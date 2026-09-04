; Function: SYNCTASK_destroy_object
; Address:  0x00534E00 - 0x00534E30 (48 bytes)
; Module:   systask.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SYNCTASK_destroy_object:
  00534E00:  56                    push    esi
  00534E01:  8b f1                 mov     esi, ecx
  00534E03:  8b 46 04              mov     eax, dword ptr [esi + 4]
  00534E06:  c7 06 f8 96 5b 00     mov     dword ptr [esi], 0x5b96f8
  00534E0C:  50                    push    eax
  00534E0D:  e8 6e 60 00 00        call    0x53ae80
  00534E12:  8a 44 24 0c           mov     al, byte ptr [esp + 0xc]
  00534E16:  83 c4 04              add     esp, 4
  00534E19:  a8 01                 test    al, 1
  00534E1B:  74 09                 je      0x534e26
  00534E1D:  56                    push    esi
  00534E1E:  e8 cd 86 06 00        call    0x59d4f0
  00534E23:  83 c4 04              add     esp, 4
  00534E26:  8b c6                 mov     eax, esi
  00534E28:  5e                    pop     esi
  00534E29:  c2 04 00              ret     4
  00534E2C:  90                    nop     
  00534E2D:  90                    nop     
  00534E2E:  90                    nop     
  00534E2F:  90                    nop     