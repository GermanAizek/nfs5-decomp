; Function: sub_0040E94B
; Address:  0x0040E94B - 0x0040E9F0 (165 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0040E94B:
  0040E94B:  24 28                 and     al, 0x28
  0040E94D:  2b ca                 sub     ecx, edx
  0040E94F:  d1 f8                 sar     eax, 1
  0040E951:  85 c9                 test    ecx, ecx
  0040E953:  89 4c 24 24           mov     dword ptr [esp + 0x24], ecx
  0040E957:  7e 0a                 jle     0x40e963
  0040E959:  3b c8                 cmp     ecx, eax
  0040E95B:  7e 04                 jle     0x40e961
  0040E95D:  2b ce                 sub     ecx, esi
  0040E95F:  eb 0c                 jmp     0x40e96d
  0040E961:  85 c9                 test    ecx, ecx
  0040E963:  7d 0c                 jge     0x40e971
  0040E965:  f7 d8                 neg     eax
  0040E967:  3b c8                 cmp     ecx, eax
  0040E969:  7d 06                 jge     0x40e971
  0040E96B:  03 ce                 add     ecx, esi
  0040E96D:  89 4c 24 24           mov     dword ptr [esp + 0x24], ecx
  0040E971:  db 44 24 24           fild    dword ptr [esp + 0x24]
  0040E975:  d8 0d 50 04 5b 00     fmul    dword ptr [0x5b0450]
  0040E97B:  d8 15 fc 03 5b 00     fcom    dword ptr [0x5b03fc]
  0040E981:  df e0                 fnstsw  ax
  0040E983:  f6 c4 41              test    ah, 0x41
  0040E986:  74 56                 je      0x40e9de
  0040E988:  d8 15 b8 04 5b 00     fcom    dword ptr [0x5b04b8]
  0040E98E:  df e0                 fnstsw  ax
  0040E990:  f6 c4 01              test    ah, 1
  0040E993:  75 49                 jne     0x40e9de
  0040E995:  8b 54 24 2c           mov     edx, dword ptr [esp + 0x2c]
  0040E999:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  0040E99D:  51                    push    ecx
  0040E99E:  8d 87 30 03 00 00     lea     eax, [edi + 0x330]
  0040E9A4:  52                    push    edx
  0040E9A5:  50                    push    eax
  0040E9A6:  6a 01                 push    1
  0040E9A8:  dd d8                 fstp    st(0)
  0040E9AA:  e8 41 1f 12 00        call    0x5308f0
  0040E9AF:  83 c4 10              add     esp, 0x10
  0040E9B2:  81 c7 d0 03 00 00     add     edi, 0x3d0
  0040E9B8:  8b 0f                 mov     ecx, dword ptr [edi]
  0040E9BA:  89 4c 24 08           mov     dword ptr [esp + 8], ecx
  0040E9BE:  8b 57 04              mov     edx, dword ptr [edi + 4]
  0040E9C1:  d9 44 24 08           fld     dword ptr [esp + 8]
  0040E9C5:  8b 47 08              mov     eax, dword ptr [edi + 8]
  0040E9C8:  89 54 24 0c           mov     dword ptr [esp + 0xc], edx
  0040E9CC:  d8 4c 24 14           fmul    dword ptr [esp + 0x14]
  0040E9D0:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  0040E9D4:  d9 44 24 10           fld     dword ptr [esp + 0x10]
  0040E9D8:  d8 4c 24 1c           fmul    dword ptr [esp + 0x1c]
  0040E9DC:  de c1                 faddp   st(1)
  0040E9DE:  5f                    pop     edi
  0040E9DF:  5e                    pop     esi
  0040E9E0:  83 c4 18              add     esp, 0x18
  0040E9E3:  c3                    ret     
  0040E9E4:  90                    nop     
  0040E9E5:  90                    nop     
  0040E9E6:  90                    nop     
  0040E9E7:  90                    nop     
  0040E9E8:  90                    nop     
  0040E9E9:  90                    nop     
  0040E9EA:  90                    nop     
  0040E9EB:  90                    nop     
  0040E9EC:  90                    nop     
  0040E9ED:  90                    nop     
  0040E9EE:  90                    nop     
  0040E9EF:  90                    nop     