; Function: KEY_get_stream_offset
; Address:  0x0055F810 - 0x0055F830 (32 bytes)
; Module:   key.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_KEY_get_stream_offset:
  0055F810:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0055F814:  56                    push    esi
  0055F815:  50                    push    eax
  0055F816:  e8 e5 ff ff ff        call    0x55f800
  0055F81B:  83 c4 04              add     esp, 4
  0055F81E:  8b f0                 mov     esi, eax
  0055F820:  e8 cb 85 02 00        call    0x587df0
  0055F825:  03 c6                 add     eax, esi
  0055F827:  5e                    pop     esi
  0055F828:  c3                    ret     
  0055F829:  90                    nop     
  0055F82A:  90                    nop     
  0055F82B:  90                    nop     
  0055F82C:  90                    nop     
  0055F82D:  90                    nop     
  0055F82E:  90                    nop     
  0055F82F:  90                    nop     