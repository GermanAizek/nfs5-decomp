; Function: NETGATHR_sub_00589F09
; Address:  0x00589F09 - 0x00589F40 (55 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_00589F09:
  00589F09:  fb                    sti     
  00589F0A:  10 03                 adc     byte ptr [ebx], al
  00589F0C:  eb 8b                 jmp     0x589e99
  00589F0E:  d9 c1                 fld     st(1)
  00589F10:  fb                    sti     
  00589F11:  10 0f                 adc     byte ptr [edi], cl
  00589F13:  af                    scasd   eax, dword ptr es:[edi]
  00589F14:  5c                    pop     esp
  00589F15:  24 28                 and     al, 0x28
  00589F17:  89 6a f8              mov     dword ptr [edx - 8], ebp
  00589F1A:  8b 6c 24 20           mov     ebp, dword ptr [esp + 0x20]
  00589F1E:  03 c5                 add     eax, ebp
  00589F20:  03 ce                 add     ecx, esi
  00589F22:  8b e8                 mov     ebp, eax
  00589F24:  c1 fd 10              sar     ebp, 0x10
  00589F27:  03 dd                 add     ebx, ebp
  00589F29:  8b 6c 24 20           mov     ebp, dword ptr [esp + 0x20]
  00589F2D:  89 5a fc              mov     dword ptr [edx - 4], ebx
  00589F30:  03 c5                 add     eax, ebp
  00589F32:  4f                    dec     edi
  00589F33:  75 c0                 jne     0x589ef5
  00589F35:  5f                    pop     edi
  00589F36:  5e                    pop     esi
  00589F37:  5d                    pop     ebp
  00589F38:  5b                    pop     ebx
  00589F39:  c3                    ret     
  00589F3A:  90                    nop     
  00589F3B:  90                    nop     
  00589F3C:  90                    nop     
  00589F3D:  90                    nop     
  00589F3E:  90                    nop     
  00589F3F:  90                    nop     