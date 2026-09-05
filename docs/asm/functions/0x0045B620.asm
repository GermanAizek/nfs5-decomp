; Function: sub_0045B620
; Address:  0x0045B620 - 0x0045B660 (64 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0045B620:
  0045B620:  53                    push    ebx
  0045B621:  8b 5c 24 10           mov     ebx, dword ptr [esp + 0x10]
  0045B625:  56                    push    esi
  0045B626:  57                    push    edi
  0045B627:  8b 7c 24 1c           mov     edi, dword ptr [esp + 0x1c]
  0045B62B:  8b f1                 mov     esi, ecx
  0045B62D:  57                    push    edi
  0045B62E:  53                    push    ebx
  0045B62F:  8b 4e 30              mov     ecx, dword ptr [esi + 0x30]
  0045B632:  e8 f9 2b 00 00        call    0x45e230
  0045B637:  8a 46 58              mov     al, byte ptr [esi + 0x58]
  0045B63A:  84 c0                 test    al, al
  0045B63C:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  0045B640:  75 04                 jne     0x45b646
  0045B642:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0045B646:  8b 4e 34              mov     ecx, dword ptr [esi + 0x34]
  0045B649:  57                    push    edi
  0045B64A:  53                    push    ebx
  0045B64B:  50                    push    eax
  0045B64C:  8b 11                 mov     edx, dword ptr [ecx]
  0045B64E:  ff 12                 call    dword ptr [edx]
  0045B650:  5f                    pop     edi
  0045B651:  5e                    pop     esi
  0045B652:  5b                    pop     ebx
  0045B653:  c2 10 00              ret     0x10
  0045B656:  90                    nop     
  0045B657:  90                    nop     
  0045B658:  90                    nop     
  0045B659:  90                    nop     
  0045B65A:  90                    nop     
  0045B65B:  90                    nop     
  0045B65C:  90                    nop     
  0045B65D:  90                    nop     
  0045B65E:  90                    nop     
  0045B65F:  90                    nop     