; Function: sub_00452B87
; Address:  0x00452B87 - 0x00452BA1 (26 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00452B87:
  00452B87:  00 00                 add     byte ptr [eax], al
  00452B89:  52                    push    edx
  00452B8A:  e8 71 39 01 00        call    0x466500
  00452B8F:  8b 15 60 c0 61 00     mov     edx, dword ptr [0x61c060]
  00452B95:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  00452B99:  8d 44 24 70           lea     eax, [esp + 0x70]