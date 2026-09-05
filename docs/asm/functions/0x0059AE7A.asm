; Function: LLPACKET_sub_0059AE7A
; Address:  0x0059AE7A - 0x0059AED4 (90 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_0059AE7A:
  0059AE7A:  7e 16                 jle     0x59ae92
  0059AE7C:  8b 56 34              mov     edx, dword ptr [esi + 0x34]
  0059AE7F:  8b 38                 mov     edi, dword ptr [eax]
  0059AE81:  83 c0 04              add     eax, 4
  0059AE84:  89 7c 96 4c           mov     dword ptr [esi + edx*4 + 0x4c], edi
  0059AE88:  8b 7e 34              mov     edi, dword ptr [esi + 0x34]
  0059AE8B:  47                    inc     edi
  0059AE8C:  49                    dec     ecx
  0059AE8D:  89 7e 34              mov     dword ptr [esi + 0x34], edi
  0059AE90:  75 ea                 jne     0x59ae7c
  0059AE92:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0059AE96:  8b 9c 24 94 00 00 00  mov     ebx, dword ptr [esp + 0x94]
  0059AE9D:  89 45 00              mov     dword ptr [ebp], eax
  0059AEA0:  85 db                 test    ebx, ebx
  0059AEA2:  0f 8f 72 fe ff ff     jg      0x59ad1a
  0059AEA8:  5f                    pop     edi
  0059AEA9:  8b 55 00              mov     edx, dword ptr [ebp]
  0059AEAC:  8d 0c 9d 00 00 00 00  lea     ecx, [ebx*4]
  0059AEB3:  03 d1                 add     edx, ecx
  0059AEB5:  85 db                 test    ebx, ebx
  0059AEB7:  89 55 00              mov     dword ptr [ebp], edx
  0059AEBA:  7d 21                 jge     0x59aedd
  0059AEBC:  f7 db                 neg     ebx
  0059AEBE:  8b 55 00              mov     edx, dword ptr [ebp]
  0059AEC1:  8b 46 34              mov     eax, dword ptr [esi + 0x34]
  0059AEC4:  8b 0a                 mov     ecx, dword ptr [edx]
  0059AEC6:  89 4c 86 4c           mov     dword ptr [esi + eax*4 + 0x4c], ecx
  0059AECA:  8b 55 00              mov     edx, dword ptr [ebp]
  0059AECD:  8b 4e 34              mov     ecx, dword ptr [esi + 0x34]
  0059AED0:  83 c2 04              add     edx, 4
  0059AED3:  41                    inc     ecx