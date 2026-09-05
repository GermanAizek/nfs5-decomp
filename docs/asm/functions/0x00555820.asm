; Function: DYNTEXT_sub_00555820
; Address:  0x00555820 - 0x0055583B (27 bytes)
; Module:   dyntexture.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DYNTEXT_sub_00555820:
  00555820:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  00555824:  33 c0                 xor     eax, eax
  00555826:  83 c1 fd              add     ecx, -3
  00555829:  56                    push    esi
  0055582A:  83 f9 08              cmp     ecx, 8
  0055582D:  57                    push    edi
  0055582E:  0f 87 f0 00 00 00     ja      0x555924
  00555834:  ff 24 8d 2c 59 55 00  jmp     dword ptr [ecx*4 + 0x55592c]