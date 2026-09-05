; Function: INITMR_sub_00563e6b
; Address:  0x00563E6B - 0x00563EF0 (133 bytes)
; Module:   inittmr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INITMR_sub_00563e6b:
  00563E6B:  50                    push    eax
  00563E6C:  1f                    pop     ds
  00563E6D:  3b d3                 cmp     edx, ebx
  00563E6F:  74 66                 je      0x563ed7
  00563E71:  8a 50 43              mov     dl, byte ptr [eax + 0x43]
  00563E74:  88 58 1f              mov     byte ptr [eax + 0x1f], bl
  00563E77:  80 fa 01              cmp     dl, 1
  00563E7A:  8b cb                 mov     ecx, ebx
  00563E7C:  74 0c                 je      0x563e8a
  00563E7E:  0f be d2              movsx   edx, dl
  00563E81:  8d 4b c0              lea     ecx, [ebx - 0x40]
  00563E84:  0f af ca              imul    ecx, edx
  00563E87:  83 c1 40              add     ecx, 0x40
  00563E8A:  0f be 50 3e           movsx   edx, byte ptr [eax + 0x3e]
  00563E8E:  8d 4c 11 c0           lea     ecx, [ecx + edx - 0x40]
  00563E92:  83 f9 7f              cmp     ecx, 0x7f
  00563E95:  7e 07                 jle     0x563e9e
  00563E97:  b9 7f 00 00 00        mov     ecx, 0x7f
  00563E9C:  eb 06                 jmp     0x563ea4
  00563E9E:  85 c9                 test    ecx, ecx
  00563EA0:  7d 02                 jge     0x563ea4
  00563EA2:  33 c9                 xor     ecx, ecx
  00563EA4:  81 c1 c0 00 00 00     add     ecx, 0xc0
  00563EAA:  66 c7 40 16 00 00     mov     word ptr [eax + 0x16], 0
  00563EB0:  c1 e1 08              shl     ecx, 8
  00563EB3:  66 89 48 14           mov     word ptr [eax + 0x14], cx
  00563EB7:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  00563EBB:  50                    push    eax
  00563EBC:  e8 5f b4 02 00        call    0x58f320
  00563EC1:  8d 4c 24 0c           lea     ecx, [esp + 0xc]
  00563EC5:  51                    push    ecx
  00563EC6:  56                    push    esi
  00563EC7:  e8 d4 aa 02 00        call    0x58e9a0
  00563ECC:  83 c4 0c              add     esp, 0xc
  00563ECF:  85 c0                 test    eax, eax
  00563ED1:  0f 85 7a ff ff ff     jne     0x563e51
  00563ED7:  e8 74 3e 02 00        call    0x587d50
  00563EDC:  8b c6                 mov     eax, esi
  00563EDE:  5e                    pop     esi
  00563EDF:  5b                    pop     ebx
  00563EE0:  59                    pop     ecx
  00563EE1:  c3                    ret     
  00563EE2:  90                    nop     
  00563EE3:  90                    nop     
  00563EE4:  90                    nop     
  00563EE5:  90                    nop     
  00563EE6:  90                    nop     
  00563EE7:  90                    nop     
  00563EE8:  90                    nop     
  00563EE9:  90                    nop     
  00563EEA:  90                    nop     
  00563EEB:  90                    nop     
  00563EEC:  90                    nop     
  00563EED:  90                    nop     
  00563EEE:  90                    nop     
  00563EEF:  90                    nop     