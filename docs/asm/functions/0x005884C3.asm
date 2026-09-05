; Function: NETGATHR_sub_005884C3
; Address:  0x005884C3 - 0x005884E0 (29 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_005884C3:
  005884C3:  1f                    pop     ds
  005884C4:  03 d0                 add     edx, eax
  005884C6:  88 51 3d              mov     byte ptr [ecx + 0x3d], dl
  005884C9:  8b 41 54              mov     eax, dword ptr [ecx + 0x54]
  005884CC:  5e                    pop     esi
  005884CD:  85 c0                 test    eax, eax
  005884CF:  74 0a                 je      0x5884db
  005884D1:  0f be 51 3d           movsx   edx, byte ptr [ecx + 0x3d]
  005884D5:  8a 04 02              mov     al, byte ptr [edx + eax]
  005884D8:  88 41 3d              mov     byte ptr [ecx + 0x3d], al
  005884DB:  c3                    ret     
  005884DC:  90                    nop     
  005884DD:  90                    nop     
  005884DE:  90                    nop     
  005884DF:  90                    nop     