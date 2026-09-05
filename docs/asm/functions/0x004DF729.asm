; Function: FEINTRO_sub_004DF729
; Address:  0x004DF729 - 0x004DF760 (55 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004DF729:
  004DF729:  a9 d1 f8 8b ef        test    eax, 0xef8bf8d1
  004DF72E:  8b f8                 mov     edi, eax
  004DF730:  3b 6c 24 18           cmp     ebp, dword ptr [esp + 0x18]
  004DF734:  7f a9                 jg      0x4df6df
  004DF736:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  004DF73A:  8b 54 24 20           mov     edx, dword ptr [esp + 0x20]
  004DF73E:  5f                    pop     edi
  004DF73F:  5e                    pop     esi
  004DF740:  89 14 a8              mov     dword ptr [eax + ebp*4], edx
  004DF743:  5d                    pop     ebp
  004DF744:  5b                    pop     ebx
  004DF745:  c3                    ret     
  004DF746:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  004DF74A:  5f                    pop     edi
  004DF74B:  89 0c ab              mov     dword ptr [ebx + ebp*4], ecx
  004DF74E:  5e                    pop     esi
  004DF74F:  5d                    pop     ebp
  004DF750:  5b                    pop     ebx
  004DF751:  c3                    ret     
  004DF752:  90                    nop     
  004DF753:  90                    nop     
  004DF754:  90                    nop     
  004DF755:  90                    nop     
  004DF756:  90                    nop     
  004DF757:  90                    nop     
  004DF758:  90                    nop     
  004DF759:  90                    nop     
  004DF75A:  90                    nop     
  004DF75B:  90                    nop     
  004DF75C:  90                    nop     
  004DF75D:  90                    nop     
  004DF75E:  90                    nop     
  004DF75F:  90                    nop     