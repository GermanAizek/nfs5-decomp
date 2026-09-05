; Function: sub_005517A6
; Address:  0x005517A6 - 0x00551863 (189 bytes)
; Module:   unknown (unmapped)
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_005517A6:
  005517A6:  89 55 fc              mov     dword ptr [ebp - 4], edx
  005517A9:  89 45 34              mov     dword ptr [ebp + 0x34], eax
  005517AC:  0f 85 a5 f9 ff ff     jne     0x551157
  005517B2:  8b 75 0c              mov     esi, dword ptr [ebp + 0xc]
  005517B5:  8b 4d f8              mov     ecx, dword ptr [ebp - 8]
  005517B8:  33 c0                 xor     eax, eax
  005517BA:  3b c8                 cmp     ecx, eax
  005517BC:  89 45 0c              mov     dword ptr [ebp + 0xc], eax
  005517BF:  8d 14 b6              lea     edx, [esi + esi*4]
  005517C2:  74 1d                 je      0x5517e1
  005517C4:  8d 0c d5 18 9d 6b 00  lea     ecx, [edx*8 + 0x6b9d18]
  005517CB:  c7 45 fc 40 9d 6b 00  mov     dword ptr [ebp - 4], 0x6b9d40
  005517D2:  89 4d 10              mov     dword ptr [ebp + 0x10], ecx
  005517D5:  c7 45 1c a0 9b 6b 00  mov     dword ptr [ebp + 0x1c], 0x6b9ba0
  005517DC:  89 45 f8              mov     dword ptr [ebp - 8], eax
  005517DF:  eb 1f                 jmp     0x551800
  005517E1:  8d 04 d5 78 9b 6b 00  lea     eax, [edx*8 + 0x6b9b78]
  005517E8:  c7 45 fc a0 9b 6b 00  mov     dword ptr [ebp - 4], 0x6b9ba0
  005517EF:  89 45 10              mov     dword ptr [ebp + 0x10], eax
  005517F2:  c7 45 1c 40 9d 6b 00  mov     dword ptr [ebp + 0x1c], 0x6b9d40
  005517F9:  c7 45 f8 01 00 00 00  mov     dword ptr [ebp - 8], 1
  00551800:  8b 5d 1c              mov     ebx, dword ptr [ebp + 0x1c]
  00551803:  8b 55 fc              mov     edx, dword ptr [ebp - 4]
  00551806:  8b 4d 10              mov     ecx, dword ptr [ebp + 0x10]
  00551809:  f6 45 14 02           test    byte ptr [ebp + 0x14], 2
  0055180D:  0f 84 8b 06 00 00     je      0x551e9e
  00551813:  85 f6                 test    esi, esi
  00551815:  0f 84 83 06 00 00     je      0x551e9e
  0055181B:  0f 86 44 06 00 00     jbe     0x551e65
  00551821:  89 75 14              mov     dword ptr [ebp + 0x14], esi
  00551824:  eb 03                 jmp     0x551829
  00551826:  8b 4d 10              mov     ecx, dword ptr [ebp + 0x10]
  00551829:  d9 45 18              fld     dword ptr [ebp + 0x18]
  0055182C:  d8 4a 08              fmul    dword ptr [edx + 8]
  0055182F:  d8 12                 fcom    dword ptr [edx]
  00551831:  df e0                 fnstsw  ax
  00551833:  f6 c4 41              test    ah, 0x41
  00551836:  0f 85 13 03 00 00     jne     0x551b4f
  0055183C:  dd d8                 fstp    st(0)
  0055183E:  d9 45 18              fld     dword ptr [ebp + 0x18]
  00551841:  d8 49 08              fmul    dword ptr [ecx + 8]
  00551844:  d8 11                 fcom    dword ptr [ecx]
  00551846:  df e0                 fnstsw  ax
  00551848:  f6 c4 01              test    ah, 1
  0055184B:  0f 84 df 02 00 00     je      0x551b30
  00551851:  d9 42 08              fld     dword ptr [edx + 8]
  00551854:  d8 61 08              fsub    dword ptr [ecx + 8]
  00551857:  d9 c9                 fxch    st(1)
  00551859:  d8 21                 fsub    dword ptr [ecx]
  0055185B:  d9 02                 fld     dword ptr [edx]
  0055185D:  d8 21                 fsub    dword ptr [ecx]
  0055185F:  d9 c2                 fld     st(2)