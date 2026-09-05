; Function: GLUEVC_sub_00571FE0
; Address:  0x00571FE0 - 0x00572070 (144 bytes)
; Module:   gluevc.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GLUEVC_sub_00571FE0:
  00571FE0:  51                    push    ecx
  00571FE1:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  00571FE5:  55                    push    ebp
  00571FE6:  56                    push    esi
  00571FE7:  57                    push    edi
  00571FE8:  33 ff                 xor     edi, edi
  00571FEA:  bd 02 00 00 00        mov     ebp, 2
  00571FEF:  2b c7                 sub     eax, edi
  00571FF1:  74 28                 je      0x57201b
  00571FF3:  48                    dec     eax
  00571FF4:  74 0f                 je      0x572005
  00571FF6:  48                    dec     eax
  00571FF7:  75 63                 jne     0x57205c
  00571FF9:  c6 44 24 14 91        mov     byte ptr [esp + 0x14], 0x91
  00571FFE:  c6 44 24 0c 46        mov     byte ptr [esp + 0xc], 0x46
  00572003:  eb 20                 jmp     0x572025
  00572005:  c6 44 24 14 90        mov     byte ptr [esp + 0x14], 0x90
  0057200A:  c6 44 24 0c 45        mov     byte ptr [esp + 0xc], 0x45
  0057200F:  bf 01 00 00 00        mov     edi, 1
  00572014:  bd 03 00 00 00        mov     ebp, 3
  00572019:  eb 0a                 jmp     0x572025
  0057201B:  c6 44 24 14 14        mov     byte ptr [esp + 0x14], 0x14
  00572020:  c6 44 24 0c 3a        mov     byte ptr [esp + 0xc], 0x3a
  00572025:  8b 74 24 14           mov     esi, dword ptr [esp + 0x14]
  00572029:  8b c6                 mov     eax, esi
  0057202B:  25 ff 00 00 00        and     eax, 0xff
  00572030:  50                    push    eax
  00572031:  ff 15 84 02 5b 00     call    dword ptr [0x5b0284]
  00572037:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  0057203B:  83 e0 01              and     eax, 1
  0057203E:  3b c1                 cmp     eax, ecx
  00572040:  74 1a                 je      0x57205c
  00572042:  53                    push    ebx
  00572043:  8b 1d 90 02 5b 00     mov     ebx, dword ptr [0x5b0290]
  00572049:  6a 00                 push    0
  0057204B:  57                    push    edi
  0057204C:  8b 7c 24 18           mov     edi, dword ptr [esp + 0x18]
  00572050:  57                    push    edi
  00572051:  56                    push    esi
  00572052:  ff d3                 call    ebx
  00572054:  6a 00                 push    0
  00572056:  55                    push    ebp
  00572057:  57                    push    edi
  00572058:  56                    push    esi
  00572059:  ff d3                 call    ebx
  0057205B:  5b                    pop     ebx
  0057205C:  5f                    pop     edi
  0057205D:  5e                    pop     esi
  0057205E:  5d                    pop     ebp
  0057205F:  59                    pop     ecx
  00572060:  c3                    ret     
  00572061:  90                    nop     
  00572062:  90                    nop     
  00572063:  90                    nop     
  00572064:  90                    nop     
  00572065:  90                    nop     
  00572066:  90                    nop     
  00572067:  90                    nop     
  00572068:  90                    nop     
  00572069:  90                    nop     
  0057206A:  90                    nop     
  0057206B:  90                    nop     
  0057206C:  90                    nop     
  0057206D:  90                    nop     
  0057206E:  90                    nop     
  0057206F:  90                    nop     