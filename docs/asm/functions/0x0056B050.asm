; Function: STREAM_sub_0056B050
; Address:  0x0056B050 - 0x0056B080 (48 bytes)
; Module:   stream.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_STREAM_sub_0056B050:
  0056B050:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0056B054:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  0056B058:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  0056B05C:  6a 01                 push    1
  0056B05E:  50                    push    eax
  0056B05F:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  0056B063:  51                    push    ecx
  0056B064:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  0056B068:  52                    push    edx
  0056B069:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  0056B06D:  50                    push    eax
  0056B06E:  51                    push    ecx
  0056B06F:  52                    push    edx
  0056B070:  e8 5b a0 ff ff        call    0x5650d0
  0056B075:  83 c4 1c              add     esp, 0x1c
  0056B078:  c3                    ret     
  0056B079:  90                    nop     
  0056B07A:  90                    nop     
  0056B07B:  90                    nop     
  0056B07C:  90                    nop     
  0056B07D:  90                    nop     
  0056B07E:  90                    nop     
  0056B07F:  90                    nop     