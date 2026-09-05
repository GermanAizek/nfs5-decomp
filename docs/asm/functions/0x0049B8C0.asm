; Function: sub_0049B8C0
; Address:  0x0049B8C0 - 0x0049B9A0 (224 bytes)
; Module:   race_finish.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0049B8C0:
  0049B8C0:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  0049B8C4:  d9 05 fc 05 5b 00     fld     dword ptr [0x5b05fc]
  0049B8CA:  8b 81 58 05 00 00     mov     eax, dword ptr [ecx + 0x558]
  0049B8D0:  8b 90 18 05 00 00     mov     edx, dword ptr [eax + 0x518]
  0049B8D6:  85 d2                 test    edx, edx
  0049B8D8:  74 0a                 je      0x49b8e4
  0049B8DA:  dd d8                 fstp    st(0)
  0049B8DC:  d9 05 b0 29 5b 00     fld     dword ptr [0x5b29b0]
  0049B8E2:  eb 24                 jmp     0x49b908
  0049B8E4:  f6 81 2c 05 00 00 80  test    byte ptr [ecx + 0x52c], 0x80
  0049B8EB:  74 1b                 je      0x49b908
  0049B8ED:  d9 81 54 03 00 00     fld     dword ptr [ecx + 0x354]
  0049B8F3:  d8 1d fc 05 5b 00     fcomp   dword ptr [0x5b05fc]
  0049B8F9:  df e0                 fnstsw  ax
  0049B8FB:  f6 c4 01              test    ah, 1
  0049B8FE:  74 08                 je      0x49b908
  0049B900:  dd d8                 fstp    st(0)
  0049B902:  d9 05 ac 29 5b 00     fld     dword ptr [0x5b29ac]
  0049B908:  d8 91 88 03 00 00     fcom    dword ptr [ecx + 0x388]
  0049B90E:  df e0                 fnstsw  ax
  0049B910:  f6 c4 01              test    ah, 1
  0049B913:  74 08                 je      0x49b91d
  0049B915:  d9 91 88 03 00 00     fst     dword ptr [ecx + 0x388]
  0049B91B:  eb 1b                 jmp     0x49b938
  0049B91D:  d9 c0                 fld     st(0)
  0049B91F:  d9 e0                 fchs    
  0049B921:  d8 91 88 03 00 00     fcom    dword ptr [ecx + 0x388]
  0049B927:  df e0                 fnstsw  ax
  0049B929:  f6 c4 41              test    ah, 0x41
  0049B92C:  75 08                 jne     0x49b936
  0049B92E:  d9 99 88 03 00 00     fstp    dword ptr [ecx + 0x388]
  0049B934:  eb 02                 jmp     0x49b938
  0049B936:  dd d8                 fstp    st(0)
  0049B938:  d8 91 8c 03 00 00     fcom    dword ptr [ecx + 0x38c]
  0049B93E:  df e0                 fnstsw  ax
  0049B940:  f6 c4 01              test    ah, 1
  0049B943:  74 08                 je      0x49b94d
  0049B945:  d9 91 8c 03 00 00     fst     dword ptr [ecx + 0x38c]
  0049B94B:  eb 1b                 jmp     0x49b968
  0049B94D:  d9 c0                 fld     st(0)
  0049B94F:  d9 e0                 fchs    
  0049B951:  d8 91 8c 03 00 00     fcom    dword ptr [ecx + 0x38c]
  0049B957:  df e0                 fnstsw  ax
  0049B959:  f6 c4 41              test    ah, 0x41
  0049B95C:  75 08                 jne     0x49b966
  0049B95E:  d9 99 8c 03 00 00     fstp    dword ptr [ecx + 0x38c]
  0049B964:  eb 02                 jmp     0x49b968
  0049B966:  dd d8                 fstp    st(0)
  0049B968:  d8 91 90 03 00 00     fcom    dword ptr [ecx + 0x390]
  0049B96E:  df e0                 fnstsw  ax
  0049B970:  f6 c4 01              test    ah, 1
  0049B973:  74 07                 je      0x49b97c
  0049B975:  d9 99 90 03 00 00     fstp    dword ptr [ecx + 0x390]
  0049B97B:  c3                    ret     
  0049B97C:  d9 e0                 fchs    
  0049B97E:  d8 91 90 03 00 00     fcom    dword ptr [ecx + 0x390]
  0049B984:  df e0                 fnstsw  ax
  0049B986:  f6 c4 41              test    ah, 0x41
  0049B989:  75 07                 jne     0x49b992
  0049B98B:  d9 99 90 03 00 00     fstp    dword ptr [ecx + 0x390]
  0049B991:  c3                    ret     
  0049B992:  dd d8                 fstp    st(0)
  0049B994:  c3                    ret     
  0049B995:  90                    nop     
  0049B996:  90                    nop     
  0049B997:  90                    nop     
  0049B998:  90                    nop     
  0049B999:  90                    nop     
  0049B99A:  90                    nop     
  0049B99B:  90                    nop     
  0049B99C:  90                    nop     
  0049B99D:  90                    nop     
  0049B99E:  90                    nop     
  0049B99F:  90                    nop     