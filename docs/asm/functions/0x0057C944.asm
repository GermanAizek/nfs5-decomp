; Function: SET3D_sub_0057C944
; Address:  0x0057C944 - 0x0057C990 (76 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_0057C944:
  0057C944:  88 44 24 20           mov     byte ptr [esp + 0x20], al
  0057C948:  75 0f                 jne     0x57c959
  0057C94A:  53                    push    ebx
  0057C94B:  57                    push    edi
  0057C94C:  56                    push    esi
  0057C94D:  e8 4e f4 ff ff        call    0x57bda0
  0057C952:  5f                    pop     edi
  0057C953:  5e                    pop     esi
  0057C954:  5b                    pop     ebx
  0057C955:  83 c4 10              add     esp, 0x10
  0057C958:  c3                    ret     
  0057C959:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  0057C95D:  6a 03                 push    3
  0057C95F:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  0057C963:  50                    push    eax
  0057C964:  8d 54 24 18           lea     edx, [esp + 0x18]
  0057C968:  51                    push    ecx
  0057C969:  52                    push    edx
  0057C96A:  89 74 24 20           mov     dword ptr [esp + 0x20], esi
  0057C96E:  89 7c 24 24           mov     dword ptr [esp + 0x24], edi
  0057C972:  89 5c 24 28           mov     dword ptr [esp + 0x28], ebx
  0057C976:  e8 65 08 00 00        call    0x57d1e0
  0057C97B:  83 c4 10              add     esp, 0x10
  0057C97E:  5f                    pop     edi
  0057C97F:  5e                    pop     esi
  0057C980:  5b                    pop     ebx
  0057C981:  83 c4 10              add     esp, 0x10
  0057C984:  c3                    ret     
  0057C985:  90                    nop     
  0057C986:  90                    nop     
  0057C987:  90                    nop     
  0057C988:  90                    nop     
  0057C989:  90                    nop     
  0057C98A:  90                    nop     
  0057C98B:  90                    nop     
  0057C98C:  90                    nop     
  0057C98D:  90                    nop     
  0057C98E:  90                    nop     
  0057C98F:  90                    nop     