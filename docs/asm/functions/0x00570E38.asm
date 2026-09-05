; Function: FONTTEX_sub_00570e38
; Address:  0x00570E38 - 0x00570EE0 (168 bytes)
; Module:   fontdtex.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTTEX_sub_00570e38:
  00570E38:  35 58 42 6a 00        xor     eax, 0x6a4258
  00570E3D:  3b c6                 cmp     eax, esi
  00570E3F:  57                    push    edi
  00570E40:  7d 08                 jge     0x570e4a
  00570E42:  3b ca                 cmp     ecx, edx
  00570E44:  7f 06                 jg      0x570e4c
  00570E46:  8b ca                 mov     ecx, edx
  00570E48:  eb 02                 jmp     0x570e4c
  00570E4A:  8b ce                 mov     ecx, esi
  00570E4C:  8b 44 24 70           mov     eax, dword ptr [esp + 0x70]
  00570E50:  8b 35 60 42 6a 00     mov     esi, dword ptr [0x6a4260]
  00570E56:  3b c6                 cmp     eax, esi
  00570E58:  8b d0                 mov     edx, eax
  00570E5A:  7f 02                 jg      0x570e5e
  00570E5C:  8b d6                 mov     edx, esi
  00570E5E:  8b 3d 5c 42 6a 00     mov     edi, dword ptr [0x6a425c]
  00570E64:  3b d7                 cmp     edx, edi
  00570E66:  7d 08                 jge     0x570e70
  00570E68:  3b c6                 cmp     eax, esi
  00570E6A:  7f 06                 jg      0x570e72
  00570E6C:  8b c6                 mov     eax, esi
  00570E6E:  eb 02                 jmp     0x570e72
  00570E70:  8b c7                 mov     eax, edi
  00570E72:  89 0d 20 ca 5d 00     mov     dword ptr [0x5dca20], ecx
  00570E78:  8b 15 20 ca 5d 00     mov     edx, dword ptr [0x5dca20]
  00570E7E:  89 15 70 42 6a 00     mov     dword ptr [0x6a4270], edx
  00570E84:  a3 24 ca 5d 00        mov     dword ptr [0x5dca24], eax
  00570E89:  8b 15 24 ca 5d 00     mov     edx, dword ptr [0x5dca24]
  00570E8F:  50                    push    eax
  00570E90:  51                    push    ecx
  00570E91:  68 c0 55 6b 00        push    0x6b55c0
  00570E96:  89 15 6c 42 6a 00     mov     dword ptr [0x6a426c], edx
  00570E9C:  e8 9f 80 fc ff        call    0x538f40
  00570EA1:  6a 00                 push    0
  00570EA3:  e8 08 cf fe ff        call    0x55ddb0
  00570EA8:  83 c4 10              add     esp, 0x10
  00570EAB:  85 c0                 test    eax, eax
  00570EAD:  5f                    pop     edi
  00570EAE:  5e                    pop     esi
  00570EAF:  74 11                 je      0x570ec2
  00570EB1:  8d 44 24 00           lea     eax, [esp]
  00570EB5:  50                    push    eax
  00570EB6:  e8 75 e6 ff ff        call    0x56f530
  00570EBB:  83 c4 04              add     esp, 4
  00570EBE:  83 c4 60              add     esp, 0x60
  00570EC1:  c3                    ret     
  00570EC2:  8b 0d 00 36 6a 00     mov     ecx, dword ptr [0x6a3600]
  00570EC8:  51                    push    ecx
  00570EC9:  e8 b2 f9 fb ff        call    0x530880
  00570ECE:  83 c4 04              add     esp, 4
  00570ED1:  83 c4 60              add     esp, 0x60
  00570ED4:  c3                    ret     
  00570ED5:  90                    nop     
  00570ED6:  90                    nop     
  00570ED7:  90                    nop     
  00570ED8:  90                    nop     
  00570ED9:  90                    nop     
  00570EDA:  90                    nop     
  00570EDB:  90                    nop     
  00570EDC:  90                    nop     
  00570EDD:  90                    nop     
  00570EDE:  90                    nop     
  00570EDF:  90                    nop     