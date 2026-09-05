; Function: DYNTEXT_sub_00553DF0
; Address:  0x00553DF0 - 0x00553E12 (34 bytes)
; Module:   dyntexture.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DYNTEXT_sub_00553DF0:
  00553DF0:  bb 02 00 00 00        mov     ebx, 2
  00553DF5:  a1 d0 ca 5d 00        mov     eax, dword ptr [0x5dcad0]
  00553DFA:  0f bf 77 04           movsx   esi, word ptr [edi + 4]
  00553DFE:  50                    push    eax
  00553DFF:  57                    push    edi
  00553E00:  e8 4b 27 fe ff        call    0x536550
  00553E05:  83 c4 04              add     esp, 4
  00553E08:  50                    push    eax
  00553E09:  0f bf 47 06           movsx   eax, word ptr [edi + 6]
  00553E0D:  99                    cdq     
  00553E0E:  2b c2                 sub     eax, edx
  00553E10:  d1 f8                 sar     eax, 1