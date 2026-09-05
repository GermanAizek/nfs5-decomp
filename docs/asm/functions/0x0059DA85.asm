; Function: UMEM_sub_0059DA85
; Address:  0x0059DA85 - 0x0059DAD1 (76 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_0059DA85:
  0059DA85:  05 50 51 8d 4c        add     eax, 0x4c8d5150
  0059DA8A:  24 10                 and     al, 0x10
  0059DA8C:  51                    push    ecx
  0059DA8D:  e8 4e 00 00 00        call    0x59dae0
  0059DA92:  8b d0                 mov     edx, eax
  0059DA94:  83 c4 0c              add     esp, 0xc
  0059DA97:  81 e2 20 20 ff ff     and     edx, 0xffff2020
  0059DA9D:  81 ca 20 20 00 00     or      edx, 0x2020
  0059DAA3:  3b d7                 cmp     edx, edi
  0059DAA5:  75 0d                 jne     0x59dab4
  0059DAA7:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  0059DAAB:  25 ff ff 00 00        and     eax, 0xffff
  0059DAB0:  3b c8                 cmp     ecx, eax
  0059DAB2:  73 1d                 jae     0x59dad1
  0059DAB4:  8b 46 04              mov     eax, dword ptr [esi + 4]
  0059DAB7:  8b 4e 0c              mov     ecx, dword ptr [esi + 0xc]
  0059DABA:  a8 02                 test    al, 2
  0059DABC:  74 05                 je      0x59dac3
  0059DABE:  c1 e1 04              shl     ecx, 4
  0059DAC1:  03 ce                 add     ecx, esi
  0059DAC3:  c1 e8 05              shr     eax, 5
  0059DAC6:  c1 e0 04              shl     eax, 4
  0059DAC9:  5f                    pop     edi
  0059DACA:  03 c1                 add     eax, ecx
  0059DACC:  5e                    pop     esi
  0059DACD:  59                    pop     ecx
  0059DACE:  c2 0c 00              ret     0xc