; Function: sub_00505BDD
; Address:  0x00505BDD - 0x00505C1A (61 bytes)
; Module:   fe_race_model.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00505BDD:
  00505BDD:  8b 0d 0c ff 68 00     mov     ecx, dword ptr [0x68ff0c]
  00505BE3:  c7 05 dc 99 5d 00 02 00 00 00  mov     dword ptr [0x5d99dc], 2
  00505BED:  51                    push    ecx
  00505BEE:  8b 8e 84 02 00 00     mov     ecx, dword ptr [esi + 0x284]
  00505BF4:  68 9c 07 00 00        push    0x79c
  00505BF9:  e8 42 3d fb ff        call    0x4b9940
  00505BFE:  8b 8e 84 02 00 00     mov     ecx, dword ptr [esi + 0x284]
  00505C04:  a1 58 7b 69 00        mov     eax, dword ptr [0x697b58]
  00505C09:  05 64 f8 ff ff        add     eax, 0xfffff864
  00505C0E:  8b 11                 mov     edx, dword ptr [ecx]
  00505C10:  50                    push    eax
  00505C11:  ff 52 2c              call    dword ptr [edx + 0x2c]
  00505C14:  8b c6                 mov     eax, esi
  00505C16:  5e                    pop     esi
  00505C17:  c2 04 00              ret     4