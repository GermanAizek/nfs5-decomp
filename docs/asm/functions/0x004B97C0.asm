; Function: TRACK_sub_004B97C0
; Address:  0x004B97C0 - 0x004B97D0 (16 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004B97C0:
  004B97C0:  56                    push    esi
  004B97C1:  8b f1                 mov     esi, ecx
  004B97C3:  8b 06                 mov     eax, dword ptr [esi]
  004B97C5:  ff 50 28              call    dword ptr [eax + 0x28]
  004B97C8:  8b 4e 24              mov     ecx, dword ptr [esi + 0x24]
  004B97CB:  5e                    pop     esi
  004B97CC:  03 c1                 add     eax, ecx
  004B97CE:  c3                    ret     
  004B97CF:  90                    nop     