; Function: sub_00505C1A
; Address:  0x00505C1A - 0x00505C57 (61 bytes)
; Module:   fe_race_model.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00505C1A:
  00505C1A:  8b 0d 10 ff 68 00     mov     ecx, dword ptr [0x68ff10]
  00505C20:  c7 05 dc 99 5d 00 03 00 00 00  mov     dword ptr [0x5d99dc], 3
  00505C2A:  51                    push    ecx
  00505C2B:  8b 8e 84 02 00 00     mov     ecx, dword ptr [esi + 0x284]
  00505C31:  68 9c 07 00 00        push    0x79c
  00505C36:  e8 05 3d fb ff        call    0x4b9940
  00505C3B:  8b 8e 84 02 00 00     mov     ecx, dword ptr [esi + 0x284]
  00505C41:  a1 5c 7b 69 00        mov     eax, dword ptr [0x697b5c]
  00505C46:  05 64 f8 ff ff        add     eax, 0xfffff864
  00505C4B:  8b 11                 mov     edx, dword ptr [ecx]
  00505C4D:  50                    push    eax
  00505C4E:  ff 52 2c              call    dword ptr [edx + 0x2c]
  00505C51:  8b c6                 mov     eax, esi
  00505C53:  5e                    pop     esi
  00505C54:  c2 04 00              ret     4