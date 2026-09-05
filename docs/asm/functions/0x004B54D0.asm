; Function: TRACK_sub_004B54D0
; Address:  0x004B54D0 - 0x004B54E8 (24 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004B54D0:
  004B54D0:  8b 54 24 60           mov     edx, dword ptr [esp + 0x60]
  004B54D4:  8d 44 24 5c           lea     eax, [esp + 0x5c]
  004B54D8:  52                    push    edx
  004B54D9:  53                    push    ebx
  004B54DA:  55                    push    ebp
  004B54DB:  50                    push    eax
  004B54DC:  e8 0f f4 ff ff        call    0x4b48f0
  004B54E1:  83 c4 10              add     esp, 0x10
  004B54E4:  8b 4c 24 5c           mov     ecx, dword ptr [esp + 0x5c]