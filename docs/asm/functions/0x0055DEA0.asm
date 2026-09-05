; Function: TAPIPKT_sub_0055DEA0
; Address:  0x0055DEA0 - 0x0055DEE0 (64 bytes)
; Module:   tapipkt.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TAPIPKT_sub_0055DEA0:
  0055DEA0:  96                    xchg    esi, eax
  0055DEA1:  de 55 00              ficom   word ptr [ebp]
  0055DEA4:  90                    nop     
  0055DEA5:  de 55 00              ficom   word ptr [ebp]
  0055DEA8:  8c de                 mov     esi, ds
  0055DEAA:  55                    push    ebp
  0055DEAB:  00 9c de 55 00 86 de  add     byte ptr [esi + ebx*8 - 0x2179ffab], bl
  0055DEB2:  55                    push    ebp
  0055DEB3:  00 80 de 55 00 7a     add     byte ptr [eax + 0x7a0055de], al
  0055DEB9:  de 55 00              ficom   word ptr [ebp]
  0055DEBC:  9c                    pushfd  
  0055DEBD:  de 55 00              ficom   word ptr [ebp]
  0055DEC0:  00 07                 add     byte ptr [edi], al
  0055DEC2:  07                    pop     es
  0055DEC3:  07                    pop     es
  0055DEC4:  07                    pop     es
  0055DEC5:  07                    pop     es
  0055DEC6:  07                    pop     es
  0055DEC7:  07                    pop     es
  0055DEC8:  07                    pop     es
  0055DEC9:  07                    pop     es
  0055DECA:  07                    pop     es
  0055DECB:  07                    pop     es
  0055DECC:  07                    pop     es
  0055DECD:  01 02                 add     dword ptr [edx], eax
  0055DECF:  03 04 05 07 07 07 07  add     eax, dword ptr [eax + 0x7070707]
  0055DED6:  07                    pop     es
  0055DED7:  07                    pop     es
  0055DED8:  07                    pop     es
  0055DED9:  07                    pop     es
  0055DEDA:  07                    pop     es
  0055DEDB:  07                    pop     es
  0055DEDC:  07                    pop     es
  0055DEDD:  07                    pop     es
  0055DEDE:  06                    push    es
  0055DEDF:  90                    nop     