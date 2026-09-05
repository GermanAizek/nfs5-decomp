; Function: FEINTRO_sub_004DF8E4
; Address:  0x004DF8E4 - 0x004DF920 (60 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004DF8E4:
  004DF8E4:  d1 f8                 sar     eax, 1
  004DF8E6:  85 db                 test    ebx, ebx
  004DF8E8:  8b f8                 mov     edi, eax
  004DF8EA:  7f af                 jg      0x4df89b
  004DF8EC:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  004DF8F0:  5f                    pop     edi
  004DF8F1:  89 4c 9d 00           mov     dword ptr [ebp + ebx*4], ecx
  004DF8F5:  5e                    pop     esi
  004DF8F6:  5d                    pop     ebp
  004DF8F7:  5b                    pop     ebx
  004DF8F8:  c3                    ret     
  004DF8F9:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  004DF8FD:  5f                    pop     edi
  004DF8FE:  89 54 9d 00           mov     dword ptr [ebp + ebx*4], edx
  004DF902:  5e                    pop     esi
  004DF903:  5d                    pop     ebp
  004DF904:  5b                    pop     ebx
  004DF905:  c3                    ret     
  004DF906:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  004DF90A:  5f                    pop     edi
  004DF90B:  89 44 9d 00           mov     dword ptr [ebp + ebx*4], eax
  004DF90F:  5e                    pop     esi
  004DF910:  5d                    pop     ebp
  004DF911:  5b                    pop     ebx
  004DF912:  c3                    ret     
  004DF913:  90                    nop     
  004DF914:  90                    nop     
  004DF915:  90                    nop     
  004DF916:  90                    nop     
  004DF917:  90                    nop     
  004DF918:  90                    nop     
  004DF919:  90                    nop     
  004DF91A:  90                    nop     
  004DF91B:  90                    nop     
  004DF91C:  90                    nop     
  004DF91D:  90                    nop     
  004DF91E:  90                    nop     
  004DF91F:  90                    nop     