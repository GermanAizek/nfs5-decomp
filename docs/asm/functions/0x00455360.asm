; Function: sub_00455360
; Address:  0x00455360 - 0x00455384 (36 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00455360:
  00455360:  6a 58                 push    0x58
  00455362:  e8 29 81 14 00        call    0x59d490
  00455367:  83 c4 04              add     esp, 4
  0045536A:  85 c0                 test    eax, eax
  0045536C:  74 16                 je      0x455384
  0045536E:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  00455372:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  00455376:  6a 01                 push    1
  00455378:  51                    push    ecx
  00455379:  52                    push    edx
  0045537A:  8b c8                 mov     ecx, eax
  0045537C:  e8 af f1 ff ff        call    0x454530
  00455381:  c2 08 00              ret     8