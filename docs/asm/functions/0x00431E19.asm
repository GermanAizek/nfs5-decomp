; Function: HUD_sub_00431E19
; Address:  0x00431E19 - 0x00431E40 (39 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_00431E19:
  00431E19:  03 c7                 add     eax, edi
  00431E1B:  50                    push    eax
  00431E1C:  51                    push    ecx
  00431E1D:  8b 8e e8 01 00 00     mov     ecx, dword ptr [esi + 0x1e8]
  00431E23:  e8 68 52 00 00        call    0x437090
  00431E28:  8b 8e e8 01 00 00     mov     ecx, dword ptr [esi + 0x1e8]
  00431E2E:  8b 11                 mov     edx, dword ptr [ecx]
  00431E30:  ff 52 04              call    dword ptr [edx + 4]
  00431E33:  5f                    pop     edi
  00431E34:  5e                    pop     esi
  00431E35:  83 c4 10              add     esp, 0x10
  00431E38:  c3                    ret     
  00431E39:  90                    nop     
  00431E3A:  90                    nop     
  00431E3B:  90                    nop     
  00431E3C:  90                    nop     
  00431E3D:  90                    nop     
  00431E3E:  90                    nop     
  00431E3F:  90                    nop     