; Function: sub_00505C57
; Address:  0x00505C57 - 0x00505C94 (61 bytes)
; Module:   fe_race_model.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00505C57:
  00505C57:  8b 0d 14 ff 68 00     mov     ecx, dword ptr [0x68ff14]
  00505C5D:  c7 05 dc 99 5d 00 04 00 00 00  mov     dword ptr [0x5d99dc], 4
  00505C67:  51                    push    ecx
  00505C68:  8b 8e 84 02 00 00     mov     ecx, dword ptr [esi + 0x284]
  00505C6E:  68 9c 07 00 00        push    0x79c
  00505C73:  e8 c8 3c fb ff        call    0x4b9940
  00505C78:  8b 8e 84 02 00 00     mov     ecx, dword ptr [esi + 0x284]
  00505C7E:  a1 60 7b 69 00        mov     eax, dword ptr [0x697b60]
  00505C83:  05 64 f8 ff ff        add     eax, 0xfffff864
  00505C88:  8b 11                 mov     edx, dword ptr [ecx]
  00505C8A:  50                    push    eax
  00505C8B:  ff 52 2c              call    dword ptr [edx + 0x2c]
  00505C8E:  8b c6                 mov     eax, esi
  00505C90:  5e                    pop     esi
  00505C91:  c2 04 00              ret     4