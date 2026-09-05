; Function: UMEM_sub_0059D4C0
; Address:  0x0059D4C0 - 0x0059D4F0 (48 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_0059D4C0:
  0059D4C0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0059D4C4:  85 c0                 test    eax, eax
  0059D4C6:  77 05                 ja      0x59d4cd
  0059D4C8:  b8 01 00 00 00        mov     eax, 1
  0059D4CD:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  0059D4D1:  8b 15 d0 2e 5e 00     mov     edx, dword ptr [0x5e2ed0]
  0059D4D7:  51                    push    ecx
  0059D4D8:  50                    push    eax
  0059D4D9:  68 58 2f 5e 00        push    0x5e2f58
  0059D4DE:  ff 52 04              call    dword ptr [edx + 4]
  0059D4E1:  83 c4 0c              add     esp, 0xc
  0059D4E4:  c3                    ret     
  0059D4E5:  90                    nop     
  0059D4E6:  90                    nop     
  0059D4E7:  90                    nop     
  0059D4E8:  90                    nop     
  0059D4E9:  90                    nop     
  0059D4EA:  90                    nop     
  0059D4EB:  90                    nop     
  0059D4EC:  90                    nop     
  0059D4ED:  90                    nop     
  0059D4EE:  90                    nop     
  0059D4EF:  90                    nop     