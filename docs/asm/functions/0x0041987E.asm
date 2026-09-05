; Function: sub_0041987E
; Address:  0x0041987E - 0x00419908 (138 bytes)
; Module:   race.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0041987E:
  0041987E:  89 8c 24 80 07 00 00  mov     dword ptr [esp + 0x780], ecx
  00419885:  d9 9c 24 6c 07 00 00  fstp    dword ptr [esp + 0x76c]
  0041988C:  d9 c1                 fld     st(1)
  0041988E:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  00419892:  89 84 24 60 07 00 00  mov     dword ptr [esp + 0x760], eax
  00419899:  d9 9c 24 70 07 00 00  fstp    dword ptr [esp + 0x770]
  004198A0:  89 84 24 b0 07 00 00  mov     dword ptr [esp + 0x7b0], eax
  004198A7:  89 8c 24 bc 07 00 00  mov     dword ptr [esp + 0x7bc], ecx
  004198AE:  d9 9c 24 7c 07 00 00  fstp    dword ptr [esp + 0x77c]
  004198B5:  d9 c1                 fld     st(1)
  004198B7:  8b c1                 mov     eax, ecx
  004198B9:  8b ca                 mov     ecx, edx
  004198BB:  d9 9c 24 8c 07 00 00  fstp    dword ptr [esp + 0x78c]
  004198C2:  d9 c1                 fld     st(1)
  004198C4:  89 8c 24 e0 07 00 00  mov     dword ptr [esp + 0x7e0], ecx
  004198CB:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  004198CF:  d9 9c 24 9c 07 00 00  fstp    dword ptr [esp + 0x79c]
  004198D6:  89 84 24 dc 07 00 00  mov     dword ptr [esp + 0x7dc], eax
  004198DD:  89 94 24 90 07 00 00  mov     dword ptr [esp + 0x790], edx
  004198E4:  d9 94 24 a0 07 00 00  fst     dword ptr [esp + 0x7a0]
  004198EB:  d9 c1                 fld     st(1)
  004198ED:  89 94 24 c0 07 00 00  mov     dword ptr [esp + 0x7c0], edx
  004198F4:  89 94 24 f0 07 00 00  mov     dword ptr [esp + 0x7f0], edx
  004198FB:  d9 9c 24 ac 07 00 00  fstp    dword ptr [esp + 0x7ac]
  00419902:  d9 c1                 fld     st(1)
  00419904:  8b c2                 mov     eax, edx
  00419906:  8b d1                 mov     edx, ecx