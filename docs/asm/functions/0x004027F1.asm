; Function: sub_004027F1
; Address:  0x004027F1 - 0x00402877 (134 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004027F1:
  004027F1:  fa                    cli     
  004027F2:  a1 68 45 5e 00        mov     eax, dword ptr [0x5e4568]
  004027F7:  8b 0d 6c 45 5e 00     mov     ecx, dword ptr [0x5e456c]
  004027FD:  8b 15 70 45 5e 00     mov     edx, dword ptr [0x5e4570]
  00402803:  89 44 24 08           mov     dword ptr [esp + 8], eax
  00402807:  d9 86 7c 10 00 00     fld     dword ptr [esi + 0x107c]
  0040280D:  89 4c 24 0c           mov     dword ptr [esp + 0xc], ecx
  00402811:  89 54 24 10           mov     dword ptr [esp + 0x10], edx
  00402815:  d8 44 bc 08           fadd    dword ptr [esp + edi*4 + 8]
  00402819:  55                    push    ebp
  0040281A:  33 ed                 xor     ebp, ebp
  0040281C:  d9 5c bc 0c           fstp    dword ptr [esp + edi*4 + 0xc]
  00402820:  d9 44 24 0c           fld     dword ptr [esp + 0xc]
  00402824:  d9 44 24 10           fld     dword ptr [esp + 0x10]
  00402828:  d8 5c 24 0c           fcomp   dword ptr [esp + 0xc]
  0040282C:  df e0                 fnstsw  ax
  0040282E:  f6 c4 41              test    ah, 0x41
  00402831:  75 0b                 jne     0x40283e
  00402833:  dd d8                 fstp    st(0)
  00402835:  d9 44 24 10           fld     dword ptr [esp + 0x10]
  00402839:  bd 01 00 00 00        mov     ebp, 1
  0040283E:  d9 44 24 14           fld     dword ptr [esp + 0x14]
  00402842:  d8 d9                 fcomp   st(1)
  00402844:  df e0                 fnstsw  ax
  00402846:  f6 c4 41              test    ah, 0x41
  00402849:  dd d8                 fstp    st(0)
  0040284B:  75 05                 jne     0x402852
  0040284D:  bd 02 00 00 00        mov     ebp, 2
  00402852:  d9 86 a8 03 00 00     fld     dword ptr [esi + 0x3a8]
  00402858:  d8 86 78 10 00 00     fadd    dword ptr [esi + 0x1078]
  0040285E:  0f bf 4e 08           movsx   ecx, word ptr [esi + 8]
  00402862:  d8 05 58 04 5b 00     fadd    dword ptr [0x5b0458]
  00402868:  d9 5c 24 1c           fstp    dword ptr [esp + 0x1c]
  0040286C:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  00402870:  50                    push    eax
  00402871:  51                    push    ecx
  00402872:  e8 b9 c2 00 00        call    0x40eb30