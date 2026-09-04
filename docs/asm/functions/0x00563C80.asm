; Function: INITMR_sub_00563c80
; Address:  0x00563C80 - 0x00563CE3 (99 bytes)
; Module:   inittmr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INITMR_sub_00563c80:
  00563C80:  51                    push    ecx
  00563C81:  a0 bc 27 6b 00        mov     al, byte ptr [0x6b27bc]
  00563C86:  84 c0                 test    al, al
  00563C88:  75 07                 jne     0x563c91
  00563C8A:  b8 f6 ff ff ff        mov     eax, 0xfffffff6
  00563C8F:  59                    pop     ecx
  00563C90:  c3                    ret     
  00563C91:  56                    push    esi
  00563C92:  57                    push    edi
  00563C93:  e8 98 40 02 00        call    0x587d30
  00563C98:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00563C9C:  50                    push    eax
  00563C9D:  e8 de 46 02 00        call    0x588380
  00563CA2:  8b f8                 mov     edi, eax
  00563CA4:  83 c4 04              add     esp, 4
  00563CA7:  85 ff                 test    edi, edi
  00563CA9:  7c 6a                 jl      0x563d15
  00563CAB:  8d 4c 24 08           lea     ecx, [esp + 8]
  00563CAF:  c7 44 24 08 ff ff ff ff  mov     dword ptr [esp + 8], 0xffffffff
  00563CB7:  51                    push    ecx
  00563CB8:  57                    push    edi
  00563CB9:  e8 e2 ac 02 00        call    0x58e9a0
  00563CBE:  83 c4 08              add     esp, 8
  00563CC1:  85 c0                 test    eax, eax
  00563CC3:  74 50                 je      0x563d15
  00563CC5:  8b 74 24 14           mov     esi, dword ptr [esp + 0x14]
  00563CC9:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  00563CCD:  8b 15 20 28 6b 00     mov     edx, dword ptr [0x6b2820]
  00563CD3:  8d 04 cd 00 00 00 00  lea     eax, [ecx*8]
  00563CDA:  2b c1                 sub     eax, ecx
  00563CDC:  c1 e0 04              shl     eax, 4
  00563CDF:  03 c2                 add     eax, edx
  00563CE1:  33 d2                 xor     edx, edx