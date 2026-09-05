; Function: sub_0043763D
; Address:  0x0043763D - 0x00437700 (195 bytes)
; Module:   livery.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0043763D:
  0043763D:  f8                    clc     
  0043763E:  89 46 20              mov     dword ptr [esi + 0x20], eax
  00437641:  8d 44 24 14           lea     eax, [esp + 0x14]
  00437645:  8d 4c 24 0c           lea     ecx, [esp + 0xc]
  00437649:  50                    push    eax
  0043764A:  8d 54 24 1c           lea     edx, [esp + 0x1c]
  0043764E:  51                    push    ecx
  0043764F:  8d 44 24 24           lea     eax, [esp + 0x24]
  00437653:  52                    push    edx
  00437654:  50                    push    eax
  00437655:  68 ef 46 00 00        push    0x46ef
  0043765A:  e8 01 6b fe ff        call    0x41e160
  0043765F:  50                    push    eax
  00437660:  e8 fb dc 0f 00        call    0x535360
  00437665:  8b 4e 10              mov     ecx, dword ptr [esi + 0x10]
  00437668:  83 c4 08              add     esp, 8
  0043766B:  50                    push    eax
  0043766C:  e8 df 9d ff ff        call    0x431450
  00437671:  db 46 1c              fild    dword ptr [esi + 0x1c]
  00437674:  d9 44 24 0c           fld     dword ptr [esp + 0xc]
  00437678:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  0043767E:  d9 c1                 fld     st(1)
  00437680:  d8 e1                 fsub    st(1)
  00437682:  d9 54 24 08           fst     dword ptr [esp + 8]
  00437686:  d8 25 f0 03 5b 00     fsub    dword ptr [0x5b03f0]
  0043768C:  e8 17 7e 16 00        call    0x59f4a8
  00437691:  d8 c1                 fadd    st(1)
  00437693:  89 46 28              mov     dword ptr [esi + 0x28], eax
  00437696:  89 46 30              mov     dword ptr [esi + 0x30], eax
  00437699:  d8 05 f0 03 5b 00     fadd    dword ptr [0x5b03f0]
  0043769F:  e8 04 7e 16 00        call    0x59f4a8
  004376A4:  89 46 38              mov     dword ptr [esi + 0x38], eax
  004376A7:  89 46 40              mov     dword ptr [esi + 0x40], eax
  004376AA:  8b 46 20              mov     eax, dword ptr [esi + 0x20]
  004376AD:  dd d8                 fstp    st(0)
  004376AF:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  004376B3:  8d 78 fb              lea     edi, [eax - 5]
  004376B6:  db 44 24 10           fild    dword ptr [esp + 0x10]
  004376BA:  89 7e 2c              mov     dword ptr [esi + 0x2c], edi
  004376BD:  d8 44 24 14           fadd    dword ptr [esp + 0x14]
  004376C1:  d8 05 f0 03 5b 00     fadd    dword ptr [0x5b03f0]
  004376C7:  e8 dc 7d 16 00        call    0x59f4a8
  004376CC:  d9 44 24 08           fld     dword ptr [esp + 8]
  004376D0:  89 46 34              mov     dword ptr [esi + 0x34], eax
  004376D3:  89 7e 3c              mov     dword ptr [esi + 0x3c], edi
  004376D6:  89 46 44              mov     dword ptr [esi + 0x44], eax
  004376D9:  e8 ca 7d 16 00        call    0x59f4a8
  004376DE:  8b 4e 10              mov     ecx, dword ptr [esi + 0x10]
  004376E1:  89 46 1c              mov     dword ptr [esi + 0x1c], eax
  004376E4:  8b 46 20              mov     eax, dword ptr [esi + 0x20]
  004376E7:  8b 11                 mov     edx, dword ptr [ecx]
  004376E9:  50                    push    eax
  004376EA:  8b 46 1c              mov     eax, dword ptr [esi + 0x1c]
  004376ED:  50                    push    eax
  004376EE:  ff 52 0c              call    dword ptr [edx + 0xc]
  004376F1:  5f                    pop     edi
  004376F2:  5e                    pop     esi
  004376F3:  83 c4 18              add     esp, 0x18
  004376F6:  c3                    ret     
  004376F7:  90                    nop     
  004376F8:  90                    nop     
  004376F9:  90                    nop     
  004376FA:  90                    nop     
  004376FB:  90                    nop     
  004376FC:  90                    nop     
  004376FD:  90                    nop     
  004376FE:  90                    nop     
  004376FF:  90                    nop     