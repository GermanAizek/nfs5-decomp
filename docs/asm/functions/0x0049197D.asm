; Function: sub_0049197D
; Address:  0x0049197D - 0x004919A4 (39 bytes)
; Module:   nfsnet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0049197D:
  0049197D:  00 57 6a              add     byte ptr [edi + 0x6a], dl
  00491980:  00 68 00              add     byte ptr [eax], ch
  00491983:  00 00                 add     byte ptr [eax], al
  00491985:  80 6a 04 8b           sub     byte ptr [edx + 4], 0x8b
  00491989:  4e                    dec     esi
  0049198A:  08 68 c6              or      byte ptr [eax - 0x3a], ch
  0049198D:  00 00                 add     byte ptr [eax], al
  0049198F:  00 e8                 add     al, ch
  00491991:  9b                    wait    
  00491992:  b1 ff                 mov     cl, 0xff
  00491994:  ff c6                 inc     esi
  00491996:  87 ba 00 00 00 01     xchg    dword ptr [edx + 0x1000000], edi
  0049199C:  eb 0e                 jmp     0x4919ac
  0049199E:  89 5c 24 18           mov     dword ptr [esp + 0x18], ebx
  004919A2:  eb 08                 jmp     0x4919ac