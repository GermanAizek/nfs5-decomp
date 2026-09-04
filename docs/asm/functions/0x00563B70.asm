; Function: INITMR_post_event
; Address:  0x00563B70 - 0x00563BA0 (48 bytes)
; Module:   inittmr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INITMR_post_event:
  00563B70:  a0 bc 27 6b 00        mov     al, byte ptr [0x6b27bc]
  00563B75:  84 c0                 test    al, al
  00563B77:  75 06                 jne     0x563b7f
  00563B79:  b8 f6 ff ff ff        mov     eax, 0xfffffff6
  00563B7E:  c3                    ret     
  00563B7F:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  00563B83:  8a 4c 24 04           mov     cl, byte ptr [esp + 4]
  00563B87:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  00563B8B:  6a 00                 push    0
  00563B8D:  50                    push    eax
  00563B8E:  88 48 04              mov     byte ptr [eax + 4], cl
  00563B91:  89 10                 mov     dword ptr [eax], edx
  00563B93:  e8 08 00 00 00        call    0x563ba0
  00563B98:  83 c4 08              add     esp, 8
  00563B9B:  c3                    ret     
  00563B9C:  90                    nop     
  00563B9D:  90                    nop     
  00563B9E:  90                    nop     
  00563B9F:  90                    nop     