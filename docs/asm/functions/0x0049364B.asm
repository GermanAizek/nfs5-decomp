; Function: sub_0049364B
; Address:  0x0049364B - 0x00493680 (53 bytes)
; Module:   race_finish.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0049364B:
  0049364B:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  0049364F:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  00493653:  83 c1 04              add     ecx, 4
  00493656:  48                    dec     eax
  00493657:  89 4c 24 1c           mov     dword ptr [esp + 0x1c], ecx
  0049365B:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  0049365F:  75 8b                 jne     0x4935ec
  00493661:  89 6c 24 1c           mov     dword ptr [esp + 0x1c], ebp
  00493665:  5f                    pop     edi
  00493666:  da 74 24 18           fidiv   dword ptr [esp + 0x18]
  0049366A:  5e                    pop     esi
  0049366B:  5d                    pop     ebp
  0049366C:  5b                    pop     ebx
  0049366D:  83 c4 08              add     esp, 8
  00493670:  c3                    ret     
  00493671:  90                    nop     
  00493672:  90                    nop     
  00493673:  90                    nop     
  00493674:  90                    nop     
  00493675:  90                    nop     
  00493676:  90                    nop     
  00493677:  90                    nop     
  00493678:  90                    nop     
  00493679:  90                    nop     
  0049367A:  90                    nop     
  0049367B:  90                    nop     
  0049367C:  90                    nop     
  0049367D:  90                    nop     
  0049367E:  90                    nop     
  0049367F:  90                    nop     