; Function: sub_0045555E
; Address:  0x0045555E - 0x00455590 (50 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0045555E:
  0045555E:  8b 48 14              mov     ecx, dword ptr [eax + 0x14]
  00455561:  83 79 08 64           cmp     dword ptr [ecx + 8], 0x64
  00455565:  75 05                 jne     0x45556c
  00455567:  8b 11                 mov     edx, dword ptr [ecx]
  00455569:  ff 52 04              call    dword ptr [edx + 4]
  0045556C:  8d 4c 24 04           lea     ecx, [esp + 4]
  00455570:  e8 cb e2 fc ff        call    0x423840
  00455575:  8b 0e                 mov     ecx, dword ptr [esi]
  00455577:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0045557B:  3b 01                 cmp     eax, dword ptr [ecx]
  0045557D:  75 df                 jne     0x45555e
  0045557F:  5e                    pop     esi
  00455580:  59                    pop     ecx
  00455581:  c3                    ret     
  00455582:  90                    nop     
  00455583:  90                    nop     
  00455584:  90                    nop     
  00455585:  90                    nop     
  00455586:  90                    nop     
  00455587:  90                    nop     
  00455588:  90                    nop     
  00455589:  90                    nop     
  0045558A:  90                    nop     
  0045558B:  90                    nop     
  0045558C:  90                    nop     
  0045558D:  90                    nop     
  0045558E:  90                    nop     
  0045558F:  90                    nop     