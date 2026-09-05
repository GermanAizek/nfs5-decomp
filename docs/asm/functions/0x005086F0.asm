; Function: sub_005086F0
; Address:  0x005086F0 - 0x00508760 (112 bytes)
; Module:   fe_comms.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_005086F0:
  005086F0:  56                    push    esi
  005086F1:  57                    push    edi
  005086F2:  68 c8 7c 69 00        push    0x697cc8
  005086F7:  e8 f4 00 00 00        call    0x5087f0
  005086FC:  b9 0d 00 00 00        mov     ecx, 0xd
  00508701:  be c8 7c 69 00        mov     esi, 0x697cc8
  00508706:  bf 00 7d 69 00        mov     edi, 0x697d00
  0050870B:  83 c4 04              add     esp, 4
  0050870E:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00508710:  e8 fb 7e ff ff        call    0x500610
  00508715:  8b 0d 50 6b 62 00     mov     ecx, dword ptr [0x626b50]
  0050871B:  85 c9                 test    ecx, ecx
  0050871D:  74 3e                 je      0x50875d
  0050871F:  8d 91 a8 00 00 00     lea     edx, [ecx + 0xa8]
  00508725:  8b f8                 mov     edi, eax
  00508727:  83 c9 ff              or      ecx, 0xffffffff
  0050872A:  33 c0                 xor     eax, eax
  0050872C:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0050872E:  f7 d1                 not     ecx
  00508730:  2b f9                 sub     edi, ecx
  00508732:  8b c1                 mov     eax, ecx
  00508734:  8b f7                 mov     esi, edi
  00508736:  8b fa                 mov     edi, edx
  00508738:  c1 e9 02              shr     ecx, 2
  0050873B:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0050873D:  8b c8                 mov     ecx, eax
  0050873F:  83 e1 03              and     ecx, 3
  00508742:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  00508744:  8b 0d 50 6b 62 00     mov     ecx, dword ptr [0x626b50]
  0050874A:  85 c9                 test    ecx, ecx
  0050874C:  74 0f                 je      0x50875d
  0050874E:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  00508752:  52                    push    edx
  00508753:  68 c8 7c 69 00        push    0x697cc8
  00508758:  e8 b3 54 f8 ff        call    0x48dc10
  0050875D:  5f                    pop     edi
  0050875E:  5e                    pop     esi
  0050875F:  c3                    ret     