; Function: sub_00493977
; Address:  0x00493977 - 0x004939B0 (57 bytes)
; Module:   race_finish.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00493977:
  00493977:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  0049397B:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  0049397F:  83 c1 04              add     ecx, 4
  00493982:  48                    dec     eax
  00493983:  89 4c 24 1c           mov     dword ptr [esp + 0x1c], ecx
  00493987:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  0049398B:  0f 85 78 ff ff ff     jne     0x493909
  00493991:  5f                    pop     edi
  00493992:  5e                    pop     esi
  00493993:  89 5c 24 0c           mov     dword ptr [esp + 0xc], ebx
  00493997:  5d                    pop     ebp
  00493998:  83 fb 01              cmp     ebx, 1
  0049399B:  5b                    pop     ebx
  0049399C:  7e 04                 jle     0x4939a2
  0049399E:  da 74 24 04           fidiv   dword ptr [esp + 4]
  004939A2:  83 c4 08              add     esp, 8
  004939A5:  c3                    ret     
  004939A6:  90                    nop     
  004939A7:  90                    nop     
  004939A8:  90                    nop     
  004939A9:  90                    nop     
  004939AA:  90                    nop     
  004939AB:  90                    nop     
  004939AC:  90                    nop     
  004939AD:  90                    nop     
  004939AE:  90                    nop     
  004939AF:  90                    nop     