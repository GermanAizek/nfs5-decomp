; Function: sub_004747E3
; Address:  0x004747E3 - 0x00474840 (93 bytes)
; Module:   bworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004747E3:
  004747E3:  d9 c4                 fld     st(4)
  004747E5:  d8 cd                 fmul    st(5)
  004747E7:  de c1                 faddp   st(1)
  004747E9:  d9 c1                 fld     st(1)
  004747EB:  d8 ca                 fmul    st(2)
  004747ED:  d9 c3                 fld     st(3)
  004747EF:  d8 cc                 fmul    st(4)
  004747F1:  de c1                 faddp   st(1)
  004747F3:  de d9                 fcompp  
  004747F5:  dd d8                 fstp    st(0)
  004747F7:  dd d8                 fstp    st(0)
  004747F9:  df e0                 fnstsw  ax
  004747FB:  dd d8                 fstp    st(0)
  004747FD:  f6 c4 41              test    ah, 0x41
  00474800:  dd d8                 fstp    st(0)
  00474802:  75 02                 jne     0x474806
  00474804:  8b cb                 mov     ecx, ebx
  00474806:  8b 74 24 0c           mov     esi, dword ptr [esp + 0xc]
  0047480A:  66 89 0f              mov     word ptr [edi], cx
  0047480D:  eb 17                 jmp     0x474826
  0047480F:  0f bf 07              movsx   eax, word ptr [edi]
  00474812:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  00474816:  50                    push    eax
  00474817:  51                    push    ecx
  00474818:  8b 0d a0 6a 62 00     mov     ecx, dword ptr [0x626aa0]
  0047481E:  e8 bd ce 00 00        call    0x4816e0
  00474823:  66 89 07              mov     word ptr [edi], ax
  00474826:  0f bf 17              movsx   edx, word ptr [edi]
  00474829:  3b d6                 cmp     edx, esi
  0047482B:  0f 95 c0              setne   al
  0047482E:  88 47 09              mov     byte ptr [edi + 9], al
  00474831:  88 47 08              mov     byte ptr [edi + 8], al
  00474834:  5f                    pop     edi
  00474835:  5e                    pop     esi
  00474836:  5b                    pop     ebx
  00474837:  59                    pop     ecx
  00474838:  c2 04 00              ret     4
  0047483B:  90                    nop     
  0047483C:  90                    nop     
  0047483D:  90                    nop     
  0047483E:  90                    nop     
  0047483F:  90                    nop     