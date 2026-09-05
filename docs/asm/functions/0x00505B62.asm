; Function: sub_00505B62
; Address:  0x00505B62 - 0x00505B93 (49 bytes)
; Module:   fe_race_model.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00505B62:
  00505B62:  8b 15 04 ff 68 00     mov     edx, dword ptr [0x68ff04]
  00505B68:  c7 05 dc 99 5d 00 00 00 00 00  mov     dword ptr [0x5d99dc], 0
  00505B72:  8b 8e 84 02 00 00     mov     ecx, dword ptr [esi + 0x284]
  00505B78:  52                    push    edx
  00505B79:  68 9c 07 00 00        push    0x79c
  00505B7E:  e8 bd 3d fb ff        call    0x4b9940
  00505B83:  8b 8e 84 02 00 00     mov     ecx, dword ptr [esi + 0x284]
  00505B89:  8b 15 50 7b 69 00     mov     edx, dword ptr [0x697b50]