; Function: UMEM_sub_0059D490
; Address:  0x0059D490 - 0x0059D4C0 (48 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_0059D490:
  0059D490:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0059D494:  85 c0                 test    eax, eax
  0059D496:  77 05                 ja      0x59d49d
  0059D498:  b8 01 00 00 00        mov     eax, 1
  0059D49D:  8b 0d 18 d2 6a 00     mov     ecx, dword ptr [0x6ad218]
  0059D4A3:  51                    push    ecx
  0059D4A4:  50                    push    eax
  0059D4A5:  a1 d0 2e 5e 00        mov     eax, dword ptr [0x5e2ed0]
  0059D4AA:  68 58 2f 5e 00        push    0x5e2f58
  0059D4AF:  ff 50 04              call    dword ptr [eax + 4]
  0059D4B2:  83 c4 0c              add     esp, 0xc
  0059D4B5:  c3                    ret     
  0059D4B6:  90                    nop     
  0059D4B7:  90                    nop     
  0059D4B8:  90                    nop     
  0059D4B9:  90                    nop     
  0059D4BA:  90                    nop     
  0059D4BB:  90                    nop     
  0059D4BC:  90                    nop     
  0059D4BD:  90                    nop     
  0059D4BE:  90                    nop     
  0059D4BF:  90                    nop     