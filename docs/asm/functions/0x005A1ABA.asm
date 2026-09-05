; Function: UMEM_sub_005A1ABA
; Address:  0x005A1ABA - 0x005A1AE9 (47 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A1ABA:
  005A1ABA:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  005A1ABE:  b9 c8 33 5e 00        mov     ecx, 0x5e33c8
  005A1AC3:  3b c1                 cmp     eax, ecx
  005A1AC5:  72 17                 jb      0x5a1ade
  005A1AC7:  3d 28 36 5e 00        cmp     eax, 0x5e3628
  005A1ACC:  77 10                 ja      0x5a1ade
  005A1ACE:  2b c1                 sub     eax, ecx
  005A1AD0:  c1 f8 05              sar     eax, 5
  005A1AD3:  83 c0 1c              add     eax, 0x1c
  005A1AD6:  50                    push    eax
  005A1AD7:  e8 98 14 00 00        call    0x5a2f74
  005A1ADC:  59                    pop     ecx
  005A1ADD:  c3                    ret     
  005A1ADE:  83 c0 20              add     eax, 0x20
  005A1AE1:  50                    push    eax
  005A1AE2:  ff 15 70 00 5b 00     call    dword ptr [0x5b0070]
  005A1AE8:  c3                    ret     