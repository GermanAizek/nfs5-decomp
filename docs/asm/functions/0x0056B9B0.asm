; Function: STREAM_sub_0056B9B0
; Address:  0x0056B9B0 - 0x0056BA20 (112 bytes)
; Module:   stream.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_STREAM_sub_0056B9B0:
  0056B9B0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0056B9B4:  53                    push    ebx
  0056B9B5:  56                    push    esi
  0056B9B6:  8b 74 24 10           mov     esi, dword ptr [esp + 0x10]
  0056B9BA:  57                    push    edi
  0056B9BB:  8b 7c 24 18           mov     edi, dword ptr [esp + 0x18]
  0056B9BF:  8a 4e 03              mov     cl, byte ptr [esi + 3]
  0056B9C2:  84 c9                 test    cl, cl
  0056B9C4:  74 49                 je      0x56ba0f
  0056B9C6:  80 ca ff              or      dl, 0xff
  0056B9C9:  8a 5e 02              mov     bl, byte ptr [esi + 2]
  0056B9CC:  2a d1                 sub     dl, cl
  0056B9CE:  88 54 24 18           mov     byte ptr [esp + 0x18], dl
  0056B9D2:  33 d2                 xor     edx, edx
  0056B9D4:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  0056B9D8:  8a 50 02              mov     dl, byte ptr [eax + 2]
  0056B9DB:  81 e1 ff 00 00 00     and     ecx, 0xff
  0056B9E1:  0f af d1              imul    edx, ecx
  0056B9E4:  c1 fa 08              sar     edx, 8
  0056B9E7:  02 d3                 add     dl, bl
  0056B9E9:  8a 5e 01              mov     bl, byte ptr [esi + 1]
  0056B9EC:  88 50 02              mov     byte ptr [eax + 2], dl
  0056B9EF:  33 d2                 xor     edx, edx
  0056B9F1:  8a 50 01              mov     dl, byte ptr [eax + 1]
  0056B9F4:  0f af d1              imul    edx, ecx
  0056B9F7:  c1 fa 08              sar     edx, 8
  0056B9FA:  02 d3                 add     dl, bl
  0056B9FC:  88 50 01              mov     byte ptr [eax + 1], dl
  0056B9FF:  33 d2                 xor     edx, edx
  0056BA01:  8a 10                 mov     dl, byte ptr [eax]
  0056BA03:  0f af d1              imul    edx, ecx
  0056BA06:  8a 0e                 mov     cl, byte ptr [esi]
  0056BA08:  c1 fa 08              sar     edx, 8
  0056BA0B:  02 d1                 add     dl, cl
  0056BA0D:  88 10                 mov     byte ptr [eax], dl
  0056BA0F:  83 c6 04              add     esi, 4
  0056BA12:  83 c0 03              add     eax, 3
  0056BA15:  4f                    dec     edi
  0056BA16:  75 a7                 jne     0x56b9bf
  0056BA18:  5f                    pop     edi
  0056BA19:  5e                    pop     esi
  0056BA1A:  5b                    pop     ebx
  0056BA1B:  c3                    ret     
  0056BA1C:  90                    nop     
  0056BA1D:  90                    nop     
  0056BA1E:  90                    nop     
  0056BA1F:  90                    nop     