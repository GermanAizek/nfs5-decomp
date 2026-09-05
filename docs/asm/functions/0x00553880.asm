; Function: DYNTEXT_sub_00553880
; Address:  0x00553880 - 0x005538B0 (48 bytes)
; Module:   dyntexture.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DYNTEXT_sub_00553880:
  00553880:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  00553884:  83 f9 03              cmp     ecx, 3
  00553887:  7d 19                 jge     0x5538a2
  00553889:  85 c9                 test    ecx, ecx
  0055388B:  7c 15                 jl      0x5538a2
  0055388D:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00553891:  8b 40 04              mov     eax, dword ptr [eax + 4]
  00553894:  8d 14 40              lea     edx, [eax + eax*2]
  00553897:  8d 04 91              lea     eax, [ecx + edx*4]
  0055389A:  8b 04 85 f0 12 6a 00  mov     eax, dword ptr [eax*4 + 0x6a12f0]
  005538A1:  c3                    ret     
  005538A2:  b8 01 00 00 00        mov     eax, 1
  005538A7:  c3                    ret     
  005538A8:  90                    nop     
  005538A9:  90                    nop     
  005538AA:  90                    nop     
  005538AB:  90                    nop     
  005538AC:  90                    nop     
  005538AD:  90                    nop     
  005538AE:  90                    nop     
  005538AF:  90                    nop     