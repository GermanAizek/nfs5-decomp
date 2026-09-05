; Function: TRACK_sub_004CFCD3
; Address:  0x004CFCD3 - 0x004CFCF5 (34 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004CFCD3:
  004CFCD3:  8b 8e d8 00 00 00     mov     ecx, dword ptr [esi + 0xd8]
  004CFCD9:  89 be 00 01 00 00     mov     dword ptr [esi + 0x100], edi
  004CFCDF:  89 ae 04 01 00 00     mov     dword ptr [esi + 0x104], ebp
  004CFCE5:  8b 01                 mov     eax, dword ptr [ecx]
  004CFCE7:  ff 50 28              call    dword ptr [eax + 0x28]
  004CFCEA:  89 86 08 01 00 00     mov     dword ptr [esi + 0x108], eax
  004CFCF0:  e9 ce 00 00 00        jmp     0x4cfdc3