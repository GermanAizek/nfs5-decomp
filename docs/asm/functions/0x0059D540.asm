; Function: UMEM_sub_0059D540
; Address:  0x0059D540 - 0x0059D570 (48 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_0059D540:
  0059D540:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0059D544:  85 c0                 test    eax, eax
  0059D546:  77 05                 ja      0x59d54d
  0059D548:  b8 01 00 00 00        mov     eax, 1
  0059D54D:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  0059D551:  8b 15 d0 2e 5e 00     mov     edx, dword ptr [0x5e2ed0]
  0059D557:  51                    push    ecx
  0059D558:  50                    push    eax
  0059D559:  68 5c 2f 5e 00        push    0x5e2f5c
  0059D55E:  ff 52 04              call    dword ptr [edx + 4]
  0059D561:  83 c4 0c              add     esp, 0xc
  0059D564:  c3                    ret     
  0059D565:  90                    nop     
  0059D566:  90                    nop     
  0059D567:  90                    nop     
  0059D568:  90                    nop     
  0059D569:  90                    nop     
  0059D56A:  90                    nop     
  0059D56B:  90                    nop     
  0059D56C:  90                    nop     
  0059D56D:  90                    nop     
  0059D56E:  90                    nop     
  0059D56F:  90                    nop     