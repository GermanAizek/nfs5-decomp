; Function: TAPIPKT_sub_0055C669
; Address:  0x0055C669 - 0x0055C69D (52 bytes)
; Module:   tapipkt.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TAPIPKT_sub_0055C669:
  0055C669:  8b 4c 24 6c           mov     ecx, dword ptr [esp + 0x6c]
  0055C66D:  8b 54 24 68           mov     edx, dword ptr [esp + 0x68]
  0055C671:  8b 44 24 64           mov     eax, dword ptr [esp + 0x64]
  0055C675:  51                    push    ecx
  0055C676:  52                    push    edx
  0055C677:  50                    push    eax
  0055C678:  68 94 aa 5b 00        push    0x5baa94
  0055C67D:  68 9c 34 6a 00        push    0x6a349c
  0055C682:  ff 15 a0 02 5b 00     call    dword ptr [0x5b02a0]
  0055C688:  83 c4 14              add     esp, 0x14
  0055C68B:  c7 05 5c b2 6a 00 9c 34 6a 00  mov     dword ptr [0x6ab25c], 0x6a349c
  0055C695:  5f                    pop     edi
  0055C696:  5e                    pop     esi
  0055C697:  83 c4 4c              add     esp, 0x4c
  0055C69A:  c2 18 00              ret     0x18