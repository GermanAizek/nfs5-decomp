; Function: INTPRT_sub_005869DC
; Address:  0x005869DC - 0x00586A10 (52 bytes)
; Module:   intprt.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INTPRT_sub_005869DC:
  005869DC:  50                    push    eax
  005869DD:  ff 51 28              call    dword ptr [ecx + 0x28]
  005869E0:  83 c4 10              add     esp, 0x10
  005869E3:  85 c0                 test    eax, eax
  005869E5:  74 09                 je      0x5869f0
  005869E7:  5e                    pop     esi
  005869E8:  5d                    pop     ebp
  005869E9:  b8 01 00 00 00        mov     eax, 1
  005869EE:  5b                    pop     ebx
  005869EF:  c3                    ret     
  005869F0:  8b 4d 1c              mov     ecx, dword ptr [ebp + 0x1c]
  005869F3:  51                    push    ecx
  005869F4:  e8 57 9b fa ff        call    0x530550
  005869F9:  83 c4 04              add     esp, 4
  005869FC:  89 5d 1c              mov     dword ptr [ebp + 0x1c], ebx
  005869FF:  5e                    pop     esi
  00586A00:  8b c3                 mov     eax, ebx
  00586A02:  5d                    pop     ebp
  00586A03:  5b                    pop     ebx
  00586A04:  c3                    ret     
  00586A05:  90                    nop     
  00586A06:  90                    nop     
  00586A07:  90                    nop     
  00586A08:  90                    nop     
  00586A09:  90                    nop     
  00586A0A:  90                    nop     
  00586A0B:  90                    nop     
  00586A0C:  90                    nop     
  00586A0D:  90                    nop     
  00586A0E:  90                    nop     
  00586A0F:  90                    nop     