; Function: INITMR_sub_00563b4d
; Address:  0x00563B4D - 0x00563B70 (35 bytes)
; Module:   inittmr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INITMR_sub_00563b4d:
  00563B4D:  fb                    sti     
  00563B4E:  8d 54 24 0c           lea     edx, [esp + 0xc]
  00563B52:  52                    push    edx
  00563B53:  57                    push    edi
  00563B54:  89 41 24              mov     dword ptr [ecx + 0x24], eax
  00563B57:  e8 44 ae 02 00        call    0x58e9a0
  00563B5C:  83 c4 08              add     esp, 8
  00563B5F:  85 c0                 test    eax, eax
  00563B61:  75 c7                 jne     0x563b2a
  00563B63:  5e                    pop     esi
  00563B64:  e8 e7 41 02 00        call    0x587d50
  00563B69:  8b c7                 mov     eax, edi
  00563B6B:  5f                    pop     edi
  00563B6C:  5b                    pop     ebx
  00563B6D:  59                    pop     ecx
  00563B6E:  c3                    ret     
  00563B6F:  90                    nop     