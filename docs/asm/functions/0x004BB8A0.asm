; Function: TRACK_sub_004BB8A0
; Address:  0x004BB8A0 - 0x004BB8C0 (32 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004BB8A0:
  004BB8A0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  004BB8A4:  8b 49 18              mov     ecx, dword ptr [ecx + 0x18]
  004BB8A7:  8b 10                 mov     edx, dword ptr [eax]
  004BB8A9:  89 0a                 mov     dword ptr [edx], ecx
  004BB8AB:  8b 08                 mov     ecx, dword ptr [eax]
  004BB8AD:  83 c1 04              add     ecx, 4
  004BB8B0:  89 08                 mov     dword ptr [eax], ecx
  004BB8B2:  c2 04 00              ret     4
  004BB8B5:  90                    nop     
  004BB8B6:  90                    nop     
  004BB8B7:  90                    nop     
  004BB8B8:  90                    nop     
  004BB8B9:  90                    nop     
  004BB8BA:  90                    nop     
  004BB8BB:  90                    nop     
  004BB8BC:  90                    nop     
  004BB8BD:  90                    nop     
  004BB8BE:  90                    nop     
  004BB8BF:  90                    nop     