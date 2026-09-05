; Function: TRACK_sub_004A55E2
; Address:  0x004A55E2 - 0x004A55F2 (16 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004A55E2:
  004A55E2:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  004A55E6:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  004A55EA:  8b ca                 mov     ecx, edx
  004A55EC:  99                    cdq     
  004A55ED:  0f a4 c2 10           shld    edx, eax, 0x10