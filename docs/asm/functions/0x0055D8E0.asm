; Function: TAPIPKT_sub_0055D8E0
; Address:  0x0055D8E0 - 0x0055D950 (112 bytes)
; Module:   tapipkt.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TAPIPKT_sub_0055D8E0:
  0055D8E0:  a1 14 36 6a 00        mov     eax, dword ptr [0x6a3614]
  0055D8E5:  56                    push    esi
  0055D8E6:  50                    push    eax
  0055D8E7:  e8 84 2f fd ff        call    0x530870
  0055D8EC:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  0055D8F0:  83 c4 04              add     esp, 4
  0055D8F3:  85 c0                 test    eax, eax
  0055D8F5:  7c 3b                 jl      0x55d932
  0055D8F7:  3b 05 10 36 6a 00     cmp     eax, dword ptr [0x6a3610]
  0055D8FD:  7d 33                 jge     0x55d932
  0055D8FF:  8b 15 0c 36 6a 00     mov     edx, dword ptr [0x6a360c]
  0055D905:  8d 0c 40              lea     ecx, [eax + eax*2]
  0055D908:  8b 04 8a              mov     eax, dword ptr [edx + ecx*4]
  0055D90B:  8d 34 8a              lea     esi, [edx + ecx*4]
  0055D90E:  3b 44 24 0c           cmp     eax, dword ptr [esp + 0xc]
  0055D912:  75 1e                 jne     0x55d932
  0055D914:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  0055D917:  51                    push    ecx
  0055D918:  ff 15 90 00 5b 00     call    dword ptr [0x5b0090]
  0055D91E:  c7 06 00 00 00 00     mov     dword ptr [esi], 0
  0055D924:  c7 46 08 00 00 00 00  mov     dword ptr [esi + 8], 0
  0055D92B:  c7 46 04 00 00 00 00  mov     dword ptr [esi + 4], 0
  0055D932:  8b 15 14 36 6a 00     mov     edx, dword ptr [0x6a3614]
  0055D938:  52                    push    edx
  0055D939:  e8 42 2f fd ff        call    0x530880
  0055D93E:  83 c4 04              add     esp, 4
  0055D941:  5e                    pop     esi
  0055D942:  c3                    ret     
  0055D943:  90                    nop     
  0055D944:  90                    nop     
  0055D945:  90                    nop     
  0055D946:  90                    nop     
  0055D947:  90                    nop     
  0055D948:  90                    nop     
  0055D949:  90                    nop     
  0055D94A:  90                    nop     
  0055D94B:  90                    nop     
  0055D94C:  90                    nop     
  0055D94D:  90                    nop     
  0055D94E:  90                    nop     
  0055D94F:  90                    nop     