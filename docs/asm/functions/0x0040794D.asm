; Function: sub_0040794D
; Address:  0x0040794D - 0x004079D0 (131 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0040794D:
  0040794D:  4c                    dec     esp
  0040794E:  da 48 3c              fimul   dword ptr [eax + 0x3c]
  00407951:  d8 05 70 05 5b 00     fadd    dword ptr [0x5b0570]
  00407957:  eb ad                 jmp     0x407906
  00407959:  83 fa 01              cmp     edx, 1
  0040795C:  74 2d                 je      0x40798b
  0040795E:  8b 79 0c              mov     edi, dword ptr [ecx + 0xc]
  00407961:  8d 14 80              lea     edx, [eax + eax*4]
  00407964:  c1 e2 04              shl     edx, 4
  00407967:  03 d7                 add     edx, edi
  00407969:  8b 7a 38              mov     edi, dword ptr [edx + 0x38]
  0040796C:  85 ff                 test    edi, edi
  0040796E:  89 7c 24 10           mov     dword ptr [esp + 0x10], edi
  00407972:  74 17                 je      0x40798b
  00407974:  d9 42 48              fld     dword ptr [edx + 0x48]
  00407977:  d9 c0                 fld     st(0)
  00407979:  d9 e0                 fchs    
  0040797B:  da 4c 24 10           fimul   dword ptr [esp + 0x10]
  0040797F:  d9 c9                 fxch    st(1)
  00407981:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  00407987:  de c1                 faddp   st(1)
  00407989:  eb 1d                 jmp     0x4079a8
  0040798B:  8b 49 0c              mov     ecx, dword ptr [ecx + 0xc]
  0040798E:  8d 04 80              lea     eax, [eax + eax*4]
  00407991:  c1 e0 04              shl     eax, 4
  00407994:  03 c1                 add     eax, ecx
  00407996:  d9 40 4c              fld     dword ptr [eax + 0x4c]
  00407999:  db 40 3c              fild    dword ptr [eax + 0x3c]
  0040799C:  d8 c9                 fmul    st(1)
  0040799E:  d9 c9                 fxch    st(1)
  004079A0:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  004079A6:  de e9                 fsubp   st(1)
  004079A8:  d9 9e b4 0e 00 00     fstp    dword ptr [esi + 0xeb4]
  004079AE:  56                    push    esi
  004079AF:  e8 cc 35 00 00        call    0x40af80
  004079B4:  83 c4 04              add     esp, 4
  004079B7:  8b 96 b8 0e 00 00     mov     edx, dword ptr [esi + 0xeb8]
  004079BD:  89 96 c0 0e 00 00     mov     dword ptr [esi + 0xec0], edx
  004079C3:  e9 58 ff ff ff        jmp     0x407920
  004079C8:  90                    nop     
  004079C9:  90                    nop     
  004079CA:  90                    nop     
  004079CB:  90                    nop     
  004079CC:  90                    nop     
  004079CD:  90                    nop     
  004079CE:  90                    nop     
  004079CF:  90                    nop     