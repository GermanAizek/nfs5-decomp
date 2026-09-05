; Function: sub_0045ACC0
; Address:  0x0045ACC0 - 0x0045AD40 (128 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0045ACC0:
  0045ACC0:  8b 41 0c              mov     eax, dword ptr [ecx + 0xc]
  0045ACC3:  53                    push    ebx
  0045ACC4:  55                    push    ebp
  0045ACC5:  8b 6c 24 0c           mov     ebp, dword ptr [esp + 0xc]
  0045ACC9:  56                    push    esi
  0045ACCA:  8b 31                 mov     esi, dword ptr [ecx]
  0045ACCC:  57                    push    edi
  0045ACCD:  39 2c c6              cmp     dword ptr [esi + eax*8], ebp
  0045ACD0:  7f 08                 jg      0x45acda
  0045ACD2:  8b 51 10              mov     edx, dword ptr [ecx + 0x10]
  0045ACD5:  39 2c d6              cmp     dword ptr [esi + edx*8], ebp
  0045ACD8:  7f 47                 jg      0x45ad21
  0045ACDA:  8b 79 08              mov     edi, dword ptr [ecx + 8]
  0045ACDD:  33 c0                 xor     eax, eax
  0045ACDF:  83 ff 01              cmp     edi, 1
  0045ACE2:  89 41 0c              mov     dword ptr [ecx + 0xc], eax
  0045ACE5:  c7 41 10 01 00 00 00  mov     dword ptr [ecx + 0x10], 1
  0045ACEC:  7f 03                 jg      0x45acf1
  0045ACEE:  89 41 10              mov     dword ptr [ecx + 0x10], eax
  0045ACF1:  8d 5f ff              lea     ebx, [edi - 1]
  0045ACF4:  3b d8                 cmp     ebx, eax
  0045ACF6:  7e 29                 jle     0x45ad21
  0045ACF8:  8b 41 0c              mov     eax, dword ptr [ecx + 0xc]
  0045ACFB:  39 2c c6              cmp     dword ptr [esi + eax*8], ebp
  0045ACFE:  7f 08                 jg      0x45ad08
  0045AD00:  8b 51 10              mov     edx, dword ptr [ecx + 0x10]
  0045AD03:  39 2c d6              cmp     dword ptr [esi + edx*8], ebp
  0045AD06:  7f 19                 jg      0x45ad21
  0045AD08:  40                    inc     eax
  0045AD09:  89 41 0c              mov     dword ptr [ecx + 0xc], eax
  0045AD0C:  8d 50 01              lea     edx, [eax + 1]
  0045AD0F:  3b d7                 cmp     edx, edi
  0045AD11:  89 51 10              mov     dword ptr [ecx + 0x10], edx
  0045AD14:  7c 07                 jl      0x45ad1d
  0045AD16:  c7 41 10 00 00 00 00  mov     dword ptr [ecx + 0x10], 0
  0045AD1D:  3b c3                 cmp     eax, ebx
  0045AD1F:  7c d7                 jl      0x45acf8
  0045AD21:  8b 41 0c              mov     eax, dword ptr [ecx + 0xc]
  0045AD24:  5f                    pop     edi
  0045AD25:  8a 4c c6 04           mov     cl, byte ptr [esi + eax*8 + 4]
  0045AD29:  5e                    pop     esi
  0045AD2A:  84 c9                 test    cl, cl
  0045AD2C:  5d                    pop     ebp
  0045AD2D:  5b                    pop     ebx
  0045AD2E:  0f 95 c0              setne   al
  0045AD31:  c2 04 00              ret     4
  0045AD34:  90                    nop     
  0045AD35:  90                    nop     
  0045AD36:  90                    nop     
  0045AD37:  90                    nop     
  0045AD38:  90                    nop     
  0045AD39:  90                    nop     
  0045AD3A:  90                    nop     
  0045AD3B:  90                    nop     
  0045AD3C:  90                    nop     
  0045AD3D:  90                    nop     
  0045AD3E:  90                    nop     
  0045AD3F:  90                    nop     