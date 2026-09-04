; Function: CLIP_sub_0057f960
; Address:  0x0057F960 - 0x0057F9C0 (96 bytes)
; Module:   clip.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_CLIP_sub_0057f960:
  0057F960:  51                    push    ecx
  0057F961:  8d 44 24 00           lea     eax, [esp]
  0057F965:  56                    push    esi
  0057F966:  8b 74 24 0c           mov     esi, dword ptr [esp + 0xc]
  0057F96A:  50                    push    eax
  0057F96B:  68 7e 66 04 80        push    0x8004667e
  0057F970:  56                    push    esi
  0057F971:  c7 44 24 10 01 00 00 00  mov     dword ptr [esp + 0x10], 1
  0057F979:  e8 3e 3e 01 00        call    0x5937bc
  0057F97E:  8d 4c 24 04           lea     ecx, [esp + 4]
  0057F982:  6a 04                 push    4
  0057F984:  51                    push    ecx
  0057F985:  6a 08                 push    8
  0057F987:  68 ff ff 00 00        push    0xffff
  0057F98C:  56                    push    esi
  0057F98D:  c7 44 24 18 01 00 00 00  mov     dword ptr [esp + 0x18], 1
  0057F995:  e8 98 68 00 00        call    0x586232
  0057F99A:  8d 54 24 04           lea     edx, [esp + 4]
  0057F99E:  6a 04                 push    4
  0057F9A0:  52                    push    edx
  0057F9A1:  6a 01                 push    1
  0057F9A3:  6a 06                 push    6
  0057F9A5:  56                    push    esi
  0057F9A6:  c7 44 24 18 01 00 00 00  mov     dword ptr [esp + 0x18], 1
  0057F9AE:  e8 7f 68 00 00        call    0x586232
  0057F9B3:  5e                    pop     esi
  0057F9B4:  59                    pop     ecx
  0057F9B5:  c3                    ret     
  0057F9B6:  90                    nop     
  0057F9B7:  90                    nop     
  0057F9B8:  90                    nop     
  0057F9B9:  90                    nop     
  0057F9BA:  90                    nop     
  0057F9BB:  90                    nop     
  0057F9BC:  90                    nop     
  0057F9BD:  90                    nop     
  0057F9BE:  90                    nop     
  0057F9BF:  90                    nop     