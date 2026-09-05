; Function: LOADSHP_sub_5ad570
; Address:  0x005AD570 - 0x005AD730 (448 bytes)
; Module:   loadshp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LOADSHP_sub_5ad570:
  005AD570:  d9 44 24 08           fld     dword ptr [esp + 8]
  005AD574:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  005AD57A:  83 ec 0c              sub     esp, 0xc
  005AD57D:  df e0                 fnstsw  ax
  005AD57F:  f6 c4 01              test    ah, 1
  005AD582:  74 0a                 je      0x5ad58e
  005AD584:  d9 44 24 14           fld     dword ptr [esp + 0x14]
  005AD588:  d9 e0                 fchs    
  005AD58A:  d9 5c 24 14           fstp    dword ptr [esp + 0x14]
  005AD58E:  d9 44 24 14           fld     dword ptr [esp + 0x14]
  005AD592:  56                    push    esi
  005AD593:  8b 74 24 14           mov     esi, dword ptr [esp + 0x14]
  005AD597:  d8 46 08              fadd    dword ptr [esi + 8]
  005AD59A:  d8 1d 14 f9 5d 00     fcomp   dword ptr [0x5df914]
  005AD5A0:  df e0                 fnstsw  ax
  005AD5A2:  f6 c4 01              test    ah, 1
  005AD5A5:  74 07                 je      0x5ad5ae
  005AD5A7:  33 c0                 xor     eax, eax
  005AD5A9:  5e                    pop     esi
  005AD5AA:  83 c4 0c              add     esp, 0xc
  005AD5AD:  c3                    ret     
  005AD5AE:  d9 46 08              fld     dword ptr [esi + 8]
  005AD5B1:  d8 64 24 18           fsub    dword ptr [esp + 0x18]
  005AD5B5:  d8 1d 18 f9 5d 00     fcomp   dword ptr [0x5df918]
  005AD5BB:  df e0                 fnstsw  ax
  005AD5BD:  f6 c4 41              test    ah, 0x41
  005AD5C0:  75 07                 jne     0x5ad5c9
  005AD5C2:  33 c0                 xor     eax, eax
  005AD5C4:  5e                    pop     esi
  005AD5C5:  83 c4 0c              add     esp, 0xc
  005AD5C8:  c3                    ret     
  005AD5C9:  d9 46 08              fld     dword ptr [esi + 8]
  005AD5CC:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  005AD5D2:  df e0                 fnstsw  ax
  005AD5D4:  f6 c4 40              test    ah, 0x40
  005AD5D7:  74 0a                 je      0x5ad5e3
  005AD5D9:  c7 44 24 14 00 40 1c 46  mov     dword ptr [esp + 0x14], 0x461c4000
  005AD5E1:  eb 0d                 jmp     0x5ad5f0
  005AD5E3:  d9 46 08              fld     dword ptr [esi + 8]
  005AD5E6:  d8 3d 98 04 5b 00     fdivr   dword ptr [0x5b0498]
  005AD5EC:  d9 5c 24 14           fstp    dword ptr [esp + 0x14]
  005AD5F0:  d9 05 08 f9 5d 00     fld     dword ptr [0x5df908]
  005AD5F6:  d9 e0                 fchs    
  005AD5F8:  d9 5c 24 08           fstp    dword ptr [esp + 8]
  005AD5FC:  d9 44 24 18           fld     dword ptr [esp + 0x18]
  005AD600:  d8 46 04              fadd    dword ptr [esi + 4]
  005AD603:  a1 04 f9 5d 00        mov     eax, dword ptr [0x5df904]
  005AD608:  c7 44 24 04 00 00 00 00  mov     dword ptr [esp + 4], 0
  005AD610:  89 44 24 0c           mov     dword ptr [esp + 0xc], eax
  005AD614:  d8 4c 24 14           fmul    dword ptr [esp + 0x14]
  005AD618:  d9 05 10 f9 5d 00     fld     dword ptr [0x5df910]
  005AD61E:  d9 e0                 fchs    
  005AD620:  de d9                 fcompp  
  005AD622:  df e0                 fnstsw  ax
  005AD624:  f6 c4 41              test    ah, 0x41
  005AD627:  75 20                 jne     0x5ad649
  005AD629:  8d 4c 24 04           lea     ecx, [esp + 4]
  005AD62D:  56                    push    esi
  005AD62E:  51                    push    ecx
  005AD62F:  e8 fc 00 00 00        call    0x5ad730
  005AD634:  d8 5c 24 20           fcomp   dword ptr [esp + 0x20]
  005AD638:  83 c4 08              add     esp, 8
  005AD63B:  df e0                 fnstsw  ax
  005AD63D:  f6 c4 41              test    ah, 0x41
  005AD640:  75 07                 jne     0x5ad649
  005AD642:  33 c0                 xor     eax, eax
  005AD644:  5e                    pop     esi
  005AD645:  83 c4 0c              add     esp, 0xc
  005AD648:  c3                    ret     
  005AD649:  d9 44 24 08           fld     dword ptr [esp + 8]
  005AD64D:  d9 e0                 fchs    
  005AD64F:  d9 5c 24 08           fstp    dword ptr [esp + 8]
  005AD653:  d9 46 04              fld     dword ptr [esi + 4]
  005AD656:  d8 64 24 18           fsub    dword ptr [esp + 0x18]
  005AD65A:  d8 4c 24 14           fmul    dword ptr [esp + 0x14]
  005AD65E:  d8 1d 10 f9 5d 00     fcomp   dword ptr [0x5df910]
  005AD664:  df e0                 fnstsw  ax
  005AD666:  f6 c4 41              test    ah, 0x41
  005AD669:  75 20                 jne     0x5ad68b
  005AD66B:  8d 54 24 04           lea     edx, [esp + 4]
  005AD66F:  56                    push    esi
  005AD670:  52                    push    edx
  005AD671:  e8 ba 00 00 00        call    0x5ad730
  005AD676:  d8 5c 24 20           fcomp   dword ptr [esp + 0x20]
  005AD67A:  83 c4 08              add     esp, 8
  005AD67D:  df e0                 fnstsw  ax
  005AD67F:  f6 c4 41              test    ah, 0x41
  005AD682:  75 07                 jne     0x5ad68b
  005AD684:  33 c0                 xor     eax, eax
  005AD686:  5e                    pop     esi
  005AD687:  83 c4 0c              add     esp, 0xc
  005AD68A:  c3                    ret     
  005AD68B:  d9 05 fc f8 5d 00     fld     dword ptr [0x5df8fc]
  005AD691:  d9 e0                 fchs    
  005AD693:  d9 5c 24 04           fstp    dword ptr [esp + 4]
  005AD697:  d9 44 24 18           fld     dword ptr [esp + 0x18]
  005AD69B:  d8 06                 fadd    dword ptr [esi]
  005AD69D:  a1 00 f9 5d 00        mov     eax, dword ptr [0x5df900]
  005AD6A2:  c7 44 24 08 00 00 00 00  mov     dword ptr [esp + 8], 0
  005AD6AA:  89 44 24 0c           mov     dword ptr [esp + 0xc], eax
  005AD6AE:  d8 4c 24 14           fmul    dword ptr [esp + 0x14]
  005AD6B2:  d9 05 0c f9 5d 00     fld     dword ptr [0x5df90c]
  005AD6B8:  d9 e0                 fchs    
  005AD6BA:  de d9                 fcompp  
  005AD6BC:  df e0                 fnstsw  ax
  005AD6BE:  f6 c4 41              test    ah, 0x41
  005AD6C1:  75 20                 jne     0x5ad6e3
  005AD6C3:  8d 4c 24 04           lea     ecx, [esp + 4]
  005AD6C7:  56                    push    esi
  005AD6C8:  51                    push    ecx
  005AD6C9:  e8 62 00 00 00        call    0x5ad730
  005AD6CE:  d8 5c 24 20           fcomp   dword ptr [esp + 0x20]
  005AD6D2:  83 c4 08              add     esp, 8
  005AD6D5:  df e0                 fnstsw  ax
  005AD6D7:  f6 c4 41              test    ah, 0x41
  005AD6DA:  75 07                 jne     0x5ad6e3
  005AD6DC:  33 c0                 xor     eax, eax
  005AD6DE:  5e                    pop     esi
  005AD6DF:  83 c4 0c              add     esp, 0xc
  005AD6E2:  c3                    ret     
  005AD6E3:  d9 44 24 04           fld     dword ptr [esp + 4]
  005AD6E7:  d9 e0                 fchs    
  005AD6E9:  d9 5c 24 04           fstp    dword ptr [esp + 4]
  005AD6ED:  d9 06                 fld     dword ptr [esi]
  005AD6EF:  d8 64 24 18           fsub    dword ptr [esp + 0x18]
  005AD6F3:  d8 4c 24 14           fmul    dword ptr [esp + 0x14]
  005AD6F7:  d8 1d 0c f9 5d 00     fcomp   dword ptr [0x5df90c]
  005AD6FD:  df e0                 fnstsw  ax
  005AD6FF:  f6 c4 41              test    ah, 0x41
  005AD702:  75 20                 jne     0x5ad724
  005AD704:  8d 54 24 04           lea     edx, [esp + 4]
  005AD708:  56                    push    esi
  005AD709:  52                    push    edx
  005AD70A:  e8 21 00 00 00        call    0x5ad730
  005AD70F:  d8 5c 24 20           fcomp   dword ptr [esp + 0x20]
  005AD713:  83 c4 08              add     esp, 8
  005AD716:  df e0                 fnstsw  ax
  005AD718:  f6 c4 41              test    ah, 0x41
  005AD71B:  75 07                 jne     0x5ad724
  005AD71D:  33 c0                 xor     eax, eax
  005AD71F:  5e                    pop     esi
  005AD720:  83 c4 0c              add     esp, 0xc
  005AD723:  c3                    ret     
  005AD724:  b8 01 00 00 00        mov     eax, 1
  005AD729:  5e                    pop     esi
  005AD72A:  83 c4 0c              add     esp, 0xc
  005AD72D:  c3                    ret     
  005AD72E:  90                    nop     
  005AD72F:  90                    nop     