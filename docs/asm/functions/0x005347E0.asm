; Function: WINDOW_destroy_child
; Address:  0x005347E0 - 0x00534800 (32 bytes)
; Module:   createw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_WINDOW_destroy_child:
  005347E0:  56                    push    esi
  005347E1:  8b f1                 mov     esi, ecx
  005347E3:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  005347E7:  85 c9                 test    ecx, ecx
  005347E9:  74 06                 je      0x5347f1
  005347EB:  8b 01                 mov     eax, dword ptr [ecx]
  005347ED:  6a 01                 push    1
  005347EF:  ff 10                 call    dword ptr [eax]
  005347F1:  8b 46 10              mov     eax, dword ptr [esi + 0x10]
  005347F4:  48                    dec     eax
  005347F5:  89 46 10              mov     dword ptr [esi + 0x10], eax
  005347F8:  5e                    pop     esi
  005347F9:  c2 04 00              ret     4
  005347FC:  90                    nop     
  005347FD:  90                    nop     
  005347FE:  90                    nop     
  005347FF:  90                    nop     