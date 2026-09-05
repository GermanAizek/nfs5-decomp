; Function: GARAGE_sub_00520BF0
; Address:  0x00520BF0 - 0x00520C30 (64 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00520BF0:
  00520BF0:  56                    push    esi
  00520BF1:  68 60 01 00 00        push    0x160
  00520BF6:  e8 95 c8 07 00        call    0x59d490
  00520BFB:  8b f0                 mov     esi, eax
  00520BFD:  83 c4 04              add     esp, 4
  00520C00:  85 f6                 test    esi, esi
  00520C02:  74 25                 je      0x520c29
  00520C04:  8b ce                 mov     ecx, esi
  00520C06:  e8 f5 5c fa ff        call    0x4c6900
  00520C0B:  c7 86 48 01 00 00 00 00 00 00  mov     dword ptr [esi + 0x148], 0
  00520C15:  c7 86 5c 01 00 00 00 00 00 00  mov     dword ptr [esi + 0x15c], 0
  00520C1F:  c7 06 74 8e 5b 00     mov     dword ptr [esi], 0x5b8e74
  00520C25:  8b c6                 mov     eax, esi
  00520C27:  5e                    pop     esi
  00520C28:  c3                    ret     
  00520C29:  33 c0                 xor     eax, eax
  00520C2B:  5e                    pop     esi
  00520C2C:  c3                    ret     
  00520C2D:  90                    nop     
  00520C2E:  90                    nop     
  00520C2F:  90                    nop     