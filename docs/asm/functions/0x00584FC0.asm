; Function: UNRELY_sub_584fc0
; Address:  0x00584FC0 - 0x00584FF0 (48 bytes)
; Module:   unrely.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UNRELY_sub_584fc0:
  00584FC0:  56                    push    esi
  00584FC1:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  00584FC5:  32 c0                 xor     al, al
  00584FC7:  88 46 03              mov     byte ptr [esi + 3], al
  00584FCA:  88 46 02              mov     byte ptr [esi + 2], al
  00584FCD:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  00584FD1:  50                    push    eax
  00584FD2:  56                    push    esi
  00584FD3:  e8 e8 aa 02 00        call    0x5afac0
  00584FD8:  8b c8                 mov     ecx, eax
  00584FDA:  83 c4 08              add     esp, 8
  00584FDD:  c1 f9 08              sar     ecx, 8
  00584FE0:  88 4e 02              mov     byte ptr [esi + 2], cl
  00584FE3:  88 46 03              mov     byte ptr [esi + 3], al
  00584FE6:  5e                    pop     esi
  00584FE7:  c3                    ret     
  00584FE8:  90                    nop     
  00584FE9:  90                    nop     
  00584FEA:  90                    nop     
  00584FEB:  90                    nop     
  00584FEC:  90                    nop     
  00584FED:  90                    nop     
  00584FEE:  90                    nop     
  00584FEF:  90                    nop     