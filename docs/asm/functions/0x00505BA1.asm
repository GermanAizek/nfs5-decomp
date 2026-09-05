; Function: sub_00505BA1
; Address:  0x00505BA1 - 0x00505BDD (60 bytes)
; Module:   fe_race_model.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00505BA1:
  00505BA1:  a1 08 ff 68 00        mov     eax, dword ptr [0x68ff08]
  00505BA6:  c7 05 dc 99 5d 00 01 00 00 00  mov     dword ptr [0x5d99dc], 1
  00505BB0:  8b 8e 84 02 00 00     mov     ecx, dword ptr [esi + 0x284]
  00505BB6:  50                    push    eax
  00505BB7:  68 9c 07 00 00        push    0x79c
  00505BBC:  e8 7f 3d fb ff        call    0x4b9940
  00505BC1:  8b 8e 84 02 00 00     mov     ecx, dword ptr [esi + 0x284]
  00505BC7:  a1 54 7b 69 00        mov     eax, dword ptr [0x697b54]
  00505BCC:  05 64 f8 ff ff        add     eax, 0xfffff864
  00505BD1:  8b 11                 mov     edx, dword ptr [ecx]
  00505BD3:  50                    push    eax
  00505BD4:  ff 52 2c              call    dword ptr [edx + 0x2c]
  00505BD7:  8b c6                 mov     eax, esi
  00505BD9:  5e                    pop     esi
  00505BDA:  c2 04 00              ret     4