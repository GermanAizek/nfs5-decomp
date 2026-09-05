; Function: NETGATHR_sub_0058849A
; Address:  0x0058849A - 0x005884C3 (41 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_0058849A:
  0058849A:  1f                    pop     ds
  0058849B:  03 d0                 add     edx, eax
  0058849D:  85 f6                 test    esi, esi
  0058849F:  88 51 3d              mov     byte ptr [ecx + 0x3d], dl
  005884A2:  74 25                 je      0x5884c9
  005884A4:  33 c0                 xor     eax, eax
  005884A6:  8a 41 4a              mov     al, byte ptr [ecx + 0x4a]
  005884A9:  0f be d2              movsx   edx, dl
  005884AC:  0f be 34 30           movsx   esi, byte ptr [eax + esi]
  005884B0:  0f af f2              imul    esi, edx
  005884B3:  b8 09 04 02 81        mov     eax, 0x81020409
  005884B8:  f7 ee                 imul    esi
  005884BA:  03 d6                 add     edx, esi
  005884BC:  c1 fa 06              sar     edx, 6
  005884BF:  8b c2                 mov     eax, edx