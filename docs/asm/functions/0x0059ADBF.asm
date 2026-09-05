; Function: LLPACKET_sub_0059ADBF
; Address:  0x0059ADBF - 0x0059AE02 (67 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_0059ADBF:
  0059ADBF:  4c                    dec     esp
  0059ADC0:  c1 e8 1f              shr     eax, 0x1f
  0059ADC3:  03 d0                 add     edx, eax
  0059ADC5:  57                    push    edi
  0059ADC6:  03 d3                 add     edx, ebx
  0059ADC8:  c7 07 1c 00 00 00     mov     dword ptr [edi], 0x1c
  0059ADCE:  89 56 18              mov     dword ptr [esi + 0x18], edx
  0059ADD1:  89 4d 00              mov     dword ptr [ebp], ecx
  0059ADD4:  ff 56 38              call    dword ptr [esi + 0x38]
  0059ADD7:  8b 56 30              mov     edx, dword ptr [esi + 0x30]
  0059ADDA:  8b 46 28              mov     eax, dword ptr [esi + 0x28]
  0059ADDD:  8b 5e 2c              mov     ebx, dword ptr [esi + 0x2c]
  0059ADE0:  2b d0                 sub     edx, eax
  0059ADE2:  8b 46 3c              mov     eax, dword ptr [esi + 0x3c]
  0059ADE5:  83 c4 04              add     esp, 4
  0059ADE8:  42                    inc     edx
  0059ADE9:  89 46 10              mov     dword ptr [esi + 0x10], eax
  0059ADEC:  b8 93 24 49 92        mov     eax, 0x92492493
  0059ADF1:  89 56 34              mov     dword ptr [esi + 0x34], edx
  0059ADF4:  f7 eb                 imul    ebx
  0059ADF6:  8b 4e 40              mov     ecx, dword ptr [esi + 0x40]
  0059ADF9:  03 d3                 add     edx, ebx
  0059ADFB:  c1 fa 04              sar     edx, 4
  0059ADFE:  8b c2                 mov     eax, edx