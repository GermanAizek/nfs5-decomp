; Function: sub_004414C0
; Address:  0x004414C0 - 0x00441520 (96 bytes)
; Module:   envmap.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004414C0:
  004414C0:  a1 d0 2e 5e 00        mov     eax, dword ptr [0x5e2ed0]
  004414C5:  56                    push    esi
  004414C6:  57                    push    edi
  004414C7:  8b 7c 24 10           mov     edi, dword ptr [esp + 0x10]
  004414CB:  81 ff 00 01 00 00     cmp     edi, 0x100
  004414D1:  8d 70 28              lea     esi, [eax + 0x28]
  004414D4:  76 10                 jbe     0x4414e6
  004414D6:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  004414DA:  51                    push    ecx
  004414DB:  e8 f0 bc 15 00        call    0x59d1d0
  004414E0:  83 c4 04              add     esp, 4
  004414E3:  5f                    pop     edi
  004414E4:  5e                    pop     esi
  004414E5:  c3                    ret     
  004414E6:  8b 16                 mov     edx, dword ptr [esi]
  004414E8:  52                    push    edx
  004414E9:  e8 82 f3 0e 00        call    0x530870
  004414EE:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  004414F2:  8d 47 ff              lea     eax, [edi - 1]
  004414F5:  c1 e8 03              shr     eax, 3
  004414F8:  8b 54 86 0c           mov     edx, dword ptr [esi + eax*4 + 0xc]
  004414FC:  89 51 04              mov     dword ptr [ecx + 4], edx
  004414FF:  89 4c 86 0c           mov     dword ptr [esi + eax*4 + 0xc], ecx
  00441503:  8b 06                 mov     eax, dword ptr [esi]
  00441505:  50                    push    eax
  00441506:  e8 75 f3 0e 00        call    0x530880
  0044150B:  83 c4 08              add     esp, 8
  0044150E:  5f                    pop     edi
  0044150F:  5e                    pop     esi
  00441510:  c3                    ret     
  00441511:  90                    nop     
  00441512:  90                    nop     
  00441513:  90                    nop     
  00441514:  90                    nop     
  00441515:  90                    nop     
  00441516:  90                    nop     
  00441517:  90                    nop     
  00441518:  90                    nop     
  00441519:  90                    nop     
  0044151A:  90                    nop     
  0044151B:  90                    nop     
  0044151C:  90                    nop     
  0044151D:  90                    nop     
  0044151E:  90                    nop     
  0044151F:  90                    nop     