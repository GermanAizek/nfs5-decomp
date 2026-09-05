; Function: FEINTRO_sub_004DF5F9
; Address:  0x004DF5F9 - 0x004DF650 (87 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004DF5F9:
  004DF5F9:  d1 f8                 sar     eax, 1
  004DF5FB:  8b f8                 mov     edi, eax
  004DF5FD:  8b 44 24 28           mov     eax, dword ptr [esp + 0x28]
  004DF601:  3b d8                 cmp     ebx, eax
  004DF603:  7f ab                 jg      0x4df5b0
  004DF605:  8b 74 24 28           mov     esi, dword ptr [esp + 0x28]
  004DF609:  8b 54 24 1c           mov     edx, dword ptr [esp + 0x1c]
  004DF60D:  85 f6                 test    esi, esi
  004DF60F:  89 14 99              mov     dword ptr [ecx + ebx*4], edx
  004DF612:  74 26                 je      0x4df63a
  004DF614:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  004DF618:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  004DF61C:  8b 5c 24 18           mov     ebx, dword ptr [esp + 0x18]
  004DF620:  4e                    dec     esi
  004DF621:  83 ea 02              sub     edx, 2
  004DF624:  83 e8 04              sub     eax, 4
  004DF627:  89 74 24 28           mov     dword ptr [esp + 0x28], esi
  004DF62B:  89 54 24 14           mov     dword ptr [esp + 0x14], edx
  004DF62F:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  004DF633:  8b fa                 mov     edi, edx
  004DF635:  e9 eb fe ff ff        jmp     0x4df525
  004DF63A:  5f                    pop     edi
  004DF63B:  5e                    pop     esi
  004DF63C:  5d                    pop     ebp
  004DF63D:  5b                    pop     ebx
  004DF63E:  83 c4 10              add     esp, 0x10
  004DF641:  c3                    ret     
  004DF642:  90                    nop     
  004DF643:  90                    nop     
  004DF644:  90                    nop     
  004DF645:  90                    nop     
  004DF646:  90                    nop     
  004DF647:  90                    nop     
  004DF648:  90                    nop     
  004DF649:  90                    nop     
  004DF64A:  90                    nop     
  004DF64B:  90                    nop     
  004DF64C:  90                    nop     
  004DF64D:  90                    nop     
  004DF64E:  90                    nop     
  004DF64F:  90                    nop     