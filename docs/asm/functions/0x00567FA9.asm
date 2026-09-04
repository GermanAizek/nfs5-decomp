; Function: TEXTPC_sub_567fa9
; Address:  0x00567FA9 - 0x00567FD9 (48 bytes)
; Module:   textpc.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TEXTPC_sub_567fa9:
  00567FA9:  1f                    pop     ds
  00567FAA:  03 d0                 add     edx, eax
  00567FAC:  8d 04 2a              lea     eax, [edx + ebp]
  00567FAF:  bd ff 00 00 00        mov     ebp, 0xff
  00567FB4:  3d ff 00 00 00        cmp     eax, 0xff
  00567FB9:  7f 02                 jg      0x567fbd
  00567FBB:  8b e8                 mov     ebp, eax
  00567FBD:  8b f1                 mov     esi, ecx
  00567FBF:  b8 81 80 80 80        mov     eax, 0x80808081
  00567FC4:  0f af 74 24 1c        imul    esi, dword ptr [esp + 0x1c]
  00567FC9:  f7 ee                 imul    esi
  00567FCB:  03 d6                 add     edx, esi
  00567FCD:  be ff 00 00 00        mov     esi, 0xff
  00567FD2:  c1 fa 07              sar     edx, 7
  00567FD5:  8b c2                 mov     eax, edx