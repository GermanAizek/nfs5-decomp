; Function: GARAGE_sub_0052EE50
; Address:  0x0052EE50 - 0x0052EFA0 (336 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0052EE50:
  0052EE50:  65 ed                 in      eax, dx
  0052EE52:  52                    push    edx
  0052EE53:  00 24 ed 52 00 26 ec  add     byte ptr [ebp*8 - 0x13d9ffae], ah
  0052EE5A:  52                    push    edx
  0052EE5B:  00 3d ed 52 00 f6     add     byte ptr [0xf60052ed], bh
  0052EE61:  eb 52                 jmp     0x52eeb5
  0052EE63:  00 57 ec              add     byte ptr [edi - 0x14], dl
  0052EE66:  52                    push    edx
  0052EE67:  00 6b ec              add     byte ptr [ebx - 0x14], ch
  0052EE6A:  52                    push    edx
  0052EE6B:  00 09                 add     byte ptr [ecx], cl
  0052EE6D:  ec                    in      al, dx
  0052EE6E:  52                    push    edx
  0052EE6F:  00 fa                 add     dl, bh
  0052EE71:  ed                    in      eax, dx
  0052EE72:  52                    push    edx
  0052EE73:  00 a7 ec 52 00 0b     add     byte ptr [edi + 0xb0052ec], ah
  0052EE79:  ed                    in      eax, dx
  0052EE7A:  52                    push    edx
  0052EE7B:  00 d9                 add     cl, bl
  0052EE7D:  ec                    in      al, dx
  0052EE7E:  52                    push    edx
  0052EE7F:  00 df                 add     bh, bl
  0052EE81:  ed                    in      eax, dx
  0052EE82:  52                    push    edx
  0052EE83:  00 51 ed              add     byte ptr [ecx - 0x13], dl
  0052EE86:  52                    push    edx
  0052EE87:  00 7f ec              add     byte ptr [edi - 0x14], bh
  0052EE8A:  52                    push    edx
  0052EE8B:  00 93 ec 52 00 c0     add     byte ptr [ebx - 0x3fffad14], dl
  0052EE91:  ec                    in      al, dx
  0052EE92:  52                    push    edx
  0052EE93:  00 f2                 add     dl, dh
  0052EE95:  ec                    in      al, dx
  0052EE96:  52                    push    edx
  0052EE97:  00 79 ed              add     byte ptr [ecx - 0x13], bh
  0052EE9A:  52                    push    edx
  0052EE9B:  00 9d ed 52 00 b5     add     byte ptr [ebp - 0x4affad13], bl
  0052EEA1:  ed                    in      eax, dx
  0052EEA2:  52                    push    edx
  0052EEA3:  00 43 ec              add     byte ptr [ebx - 0x14], al
  0052EEA6:  52                    push    edx
  0052EEA7:  00 7c eb 52           add     byte ptr [ebx + ebp*8 + 0x52], bh
  0052EEAB:  00 8d eb 52 00 9e     add     byte ptr [ebp - 0x61ffad15], cl
  0052EEB1:  eb 52                 jmp     0x52ef05
  0052EEB3:  00 cd                 add     ch, cl
  0052EEB5:  eb 52                 jmp     0x52ef09
  0052EEB7:  00 e5                 add     ch, ah
  0052EEB9:  eb 52                 jmp     0x52ef0d
  0052EEBB:  00 b3 eb 52 00 c0     add     byte ptr [ebx - 0x3fffad15], dh
  0052EEC1:  eb 52                 jmp     0x52ef15
  0052EEC3:  00 94 e6 52 00 ca e6  add     byte ptr [esi - 0x1935ffae], dl
  0052EECA:  52                    push    edx
  0052EECB:  00 27                 add     byte ptr [edi], ah
  0052EECD:  e7 52                 out     0x52, eax
  0052EECF:  00 7c e7 52           add     byte ptr [edi + 0x52], bh
  0052EED3:  00 d3                 add     bl, dl
  0052EED5:  e7 52                 out     0x52, eax
  0052EED7:  00 2a                 add     byte ptr [edx], ch
  0052EED9:  e8 52 00 86 e8        call    0xe8d8ef30
  0052EEDE:  52                    push    edx
  0052EEDF:  00 e3                 add     bl, ah
  0052EEE1:  e8 52 00 3a e9        call    0xe98cef38
  0052EEE6:  52                    push    edx
  0052EEE7:  00 91 e9 52 00 e8     add     byte ptr [ecx - 0x17ffad17], dl
  0052EEED:  e9 52 00 45 ea        jmp     0xea97ef44
  0052EEF2:  52                    push    edx
  0052EEF3:  00 a2 ea 52 00 ca     add     byte ptr [edx - 0x35ffad16], ah
  0052EEF9:  ea 52 00 ef ea 52 00  ljmp    0x52:0xeaef0052
  0052EF00:  14 eb                 adc     al, 0xeb
  0052EF02:  52                    push    edx
  0052EF03:  00 22                 add     byte ptr [edx], ah
  0052EF05:  eb 52                 jmp     0x52ef59
  0052EF07:  00 44 eb 52           add     byte ptr [ebx + ebp*8 + 0x52], al
  0052EF0B:  00 66 eb              add     byte ptr [esi - 0x15], ah
  0052EF0E:  52                    push    edx
  0052EF0F:  00 11                 add     byte ptr [ecx], dl
  0052EF11:  ee                    out     dx, al
  0052EF12:  52                    push    edx
  0052EF13:  00 00                 add     byte ptr [eax], al
  0052EF15:  30 01                 xor     byte ptr [ecx], al
  0052EF17:  30 02                 xor     byte ptr [edx], al
  0052EF19:  03 30                 add     esi, dword ptr [eax]
  0052EF1B:  30 30                 xor     byte ptr [eax], dh
  0052EF1D:  04 05                 add     al, 5
  0052EF1F:  30 06                 xor     byte ptr [esi], al
  0052EF21:  05 07 30 30 30        add     eax, 0x30303007
  0052EF26:  30 30                 xor     byte ptr [eax], dh
  0052EF28:  30 30                 xor     byte ptr [eax], dh
  0052EF2A:  30 30                 xor     byte ptr [eax], dh
  0052EF2C:  30 08                 xor     byte ptr [eax], cl
  0052EF2E:  30 09                 xor     byte ptr [ecx], cl
  0052EF30:  0a 0b                 or      cl, byte ptr [ebx]
  0052EF32:  0c 30                 or      al, 0x30
  0052EF34:  30 30                 xor     byte ptr [eax], dh
  0052EF36:  30 30                 xor     byte ptr [eax], dh
  0052EF38:  30 30                 xor     byte ptr [eax], dh
  0052EF3A:  30 30                 xor     byte ptr [eax], dh
  0052EF3C:  30 30                 xor     byte ptr [eax], dh
  0052EF3E:  30 30                 xor     byte ptr [eax], dh
  0052EF40:  30 30                 xor     byte ptr [eax], dh
  0052EF42:  30 30                 xor     byte ptr [eax], dh
  0052EF44:  30 30                 xor     byte ptr [eax], dh
  0052EF46:  30 30                 xor     byte ptr [eax], dh
  0052EF48:  30 30                 xor     byte ptr [eax], dh
  0052EF4A:  30 30                 xor     byte ptr [eax], dh
  0052EF4C:  30 30                 xor     byte ptr [eax], dh
  0052EF4E:  30 30                 xor     byte ptr [eax], dh
  0052EF50:  30 0d 30 30 30 30     xor     byte ptr [0x30303030], cl
  0052EF56:  30 30                 xor     byte ptr [eax], dh
  0052EF58:  30 30                 xor     byte ptr [eax], dh
  0052EF5A:  30 30                 xor     byte ptr [eax], dh
  0052EF5C:  30 30                 xor     byte ptr [eax], dh
  0052EF5E:  30 30                 xor     byte ptr [eax], dh
  0052EF60:  30 30                 xor     byte ptr [eax], dh
  0052EF62:  30 30                 xor     byte ptr [eax], dh
  0052EF64:  30 30                 xor     byte ptr [eax], dh
  0052EF66:  30 30                 xor     byte ptr [eax], dh
  0052EF68:  30 30                 xor     byte ptr [eax], dh
  0052EF6A:  30 30                 xor     byte ptr [eax], dh
  0052EF6C:  30 30                 xor     byte ptr [eax], dh
  0052EF6E:  30 00                 xor     byte ptr [eax], al
  0052EF70:  30 0d 30 0e 0f 10     xor     byte ptr [0x100f0e30], cl
  0052EF76:  11 0a                 adc     dword ptr [edx], ecx
  0052EF78:  01 12                 add     dword ptr [edx], edx
  0052EF7A:  13 14 0c              adc     edx, dword ptr [esp + ecx]
  0052EF7D:  08 15 16 17 18 19     or      byte ptr [0x19181716], dl
  0052EF83:  1a 1b                 sbb     bl, byte ptr [ebx]
  0052EF85:  1c 1d                 sbb     al, 0x1d
  0052EF87:  1e                    push    ds
  0052EF88:  1f                    pop     ds
  0052EF89:  20 21                 and     byte ptr [ecx], ah
  0052EF8B:  22 23                 and     ah, byte ptr [ebx]
  0052EF8D:  24 25                 and     al, 0x25
  0052EF8F:  26 27                 daa     
  0052EF91:  28 29                 sub     byte ptr [ecx], ch
  0052EF93:  2a 2b                 sub     ch, byte ptr [ebx]
  0052EF95:  2c 2d                 sub     al, 0x2d
  0052EF97:  2e 2f                 das     
  0052EF99:  90                    nop     
  0052EF9A:  90                    nop     
  0052EF9B:  90                    nop     
  0052EF9C:  90                    nop     
  0052EF9D:  90                    nop     
  0052EF9E:  90                    nop     
  0052EF9F:  90                    nop     