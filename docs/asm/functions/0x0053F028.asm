; Function: FONTATTR_sub_0053F028
; Address:  0x0053F028 - 0x0053F080 (88 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_sub_0053F028:
  0053F028:  8b 45 fc              mov     eax, dword ptr [ebp - 4]
  0053F02B:  8b 56 04              mov     edx, dword ptr [esi + 4]
  0053F02E:  8d 8e 00 10 01 00     lea     ecx, [esi + 0x11000]
  0053F034:  89 45 f4              mov     dword ptr [ebp - 0xc], eax
  0053F037:  89 4d 08              mov     dword ptr [ebp + 8], ecx
  0053F03A:  89 55 f8              mov     dword ptr [ebp - 8], edx
  0053F03D:  8b 4d f8              mov     ecx, dword ptr [ebp - 8]
  0053F040:  8b 75 f4              mov     esi, dword ptr [ebp - 0xc]
  0053F043:  8b 7d 08              mov     edi, dword ptr [ebp + 8]
  0053F046:  83 e9 03              sub     ecx, 3
  0053F049:  78 2c                 js      0x53f077
  0053F04B:  8b 06                 mov     eax, dword ptr [esi]
  0053F04D:  8b 5e 04              mov     ebx, dword ptr [esi + 4]
  0053F050:  8b 56 08              mov     edx, dword ptr [esi + 8]
  0053F053:  0b c3                 or      eax, ebx
  0053F055:  0b d0                 or      edx, eax
  0053F057:  8b 06                 mov     eax, dword ptr [esi]
  0053F059:  81 e3 03 3c 00 00     and     ebx, 0x3c03
  0053F05F:  83 e2 3f              and     edx, 0x3f
  0053F062:  23 46 08              and     eax, dword ptr [esi + 8]
  0053F065:  89 57 04              mov     dword ptr [edi + 4], edx
  0053F068:  23 c3                 and     eax, ebx
  0053F06A:  83 c6 04              add     esi, 4
  0053F06D:  89 07                 mov     dword ptr [edi], eax
  0053F06F:  83 c7 08              add     edi, 8
  0053F072:  83 e9 01              sub     ecx, 1
  0053F075:  79 d4                 jns     0x53f04b
  0053F077:  5f                    pop     edi
  0053F078:  5e                    pop     esi
  0053F079:  5b                    pop     ebx
  0053F07A:  8b e5                 mov     esp, ebp
  0053F07C:  5d                    pop     ebp
  0053F07D:  c2 04 00              ret     4