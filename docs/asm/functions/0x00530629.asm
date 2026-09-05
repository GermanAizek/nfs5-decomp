; Function: GARAGE_sub_00530629
; Address:  0x00530629 - 0x00530670 (71 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00530629:
  00530629:  8b 4a 10              mov     ecx, dword ptr [edx + 0x10]
  0053062C:  eb 0a                 jmp     0x530638
  0053062E:  8b 49 10              mov     ecx, dword ptr [ecx + 0x10]
  00530631:  3b c1                 cmp     eax, ecx
  00530633:  77 f9                 ja      0x53062e
  00530635:  8b 51 14              mov     edx, dword ptr [ecx + 0x14]
  00530638:  80 48 03 40           or      byte ptr [eax + 3], 0x40
  0053063C:  89 48 10              mov     dword ptr [eax + 0x10], ecx
  0053063F:  89 50 14              mov     dword ptr [eax + 0x14], edx
  00530642:  89 70 04              mov     dword ptr [eax + 4], esi
  00530645:  85 ed                 test    ebp, ebp
  00530647:  89 42 10              mov     dword ptr [edx + 0x10], eax
  0053064A:  89 41 14              mov     dword ptr [ecx + 0x14], eax
  0053064D:  66 c7 00 46 42        mov     word ptr [eax], 0x4246
  00530652:  74 09                 je      0x53065d
  00530654:  55                    push    ebp
  00530655:  e8 26 02 00 00        call    0x530880
  0053065A:  83 c4 04              add     esp, 4
  0053065D:  5e                    pop     esi
  0053065E:  b8 01 00 00 00        mov     eax, 1
  00530663:  5d                    pop     ebp
  00530664:  59                    pop     ecx
  00530665:  c3                    ret     
  00530666:  90                    nop     
  00530667:  90                    nop     
  00530668:  90                    nop     
  00530669:  90                    nop     
  0053066A:  90                    nop     
  0053066B:  90                    nop     
  0053066C:  90                    nop     
  0053066D:  90                    nop     
  0053066E:  90                    nop     
  0053066F:  90                    nop     