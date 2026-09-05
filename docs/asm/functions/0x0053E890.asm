; Function: FONTATTR_sub_0053E890
; Address:  0x0053E890 - 0x0053E8E0 (80 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_sub_0053E890:
  0053E890:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  0053E894:  33 c9                 xor     ecx, ecx
  0053E896:  56                    push    esi
  0053E897:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  0053E89B:  8a 08                 mov     cl, byte ptr [eax]
  0053E89D:  8b d1                 mov     edx, ecx
  0053E89F:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  0053E8A3:  0f af d1              imul    edx, ecx
  0053E8A6:  c1 fa 08              sar     edx, 8
  0053E8A9:  88 16                 mov     byte ptr [esi], dl
  0053E8AB:  33 d2                 xor     edx, edx
  0053E8AD:  8a 50 01              mov     dl, byte ptr [eax + 1]
  0053E8B0:  0f af d1              imul    edx, ecx
  0053E8B3:  c1 fa 08              sar     edx, 8
  0053E8B6:  88 56 01              mov     byte ptr [esi + 1], dl
  0053E8B9:  33 d2                 xor     edx, edx
  0053E8BB:  8a 50 02              mov     dl, byte ptr [eax + 2]
  0053E8BE:  0f af d1              imul    edx, ecx
  0053E8C1:  c1 fa 08              sar     edx, 8
  0053E8C4:  88 56 02              mov     byte ptr [esi + 2], dl
  0053E8C7:  33 d2                 xor     edx, edx
  0053E8C9:  8a 50 03              mov     dl, byte ptr [eax + 3]
  0053E8CC:  0f af d1              imul    edx, ecx
  0053E8CF:  c1 fa 08              sar     edx, 8
  0053E8D2:  88 56 03              mov     byte ptr [esi + 3], dl
  0053E8D5:  5e                    pop     esi
  0053E8D6:  c3                    ret     
  0053E8D7:  90                    nop     
  0053E8D8:  90                    nop     
  0053E8D9:  90                    nop     
  0053E8DA:  90                    nop     
  0053E8DB:  90                    nop     
  0053E8DC:  90                    nop     
  0053E8DD:  90                    nop     
  0053E8DE:  90                    nop     
  0053E8DF:  90                    nop     