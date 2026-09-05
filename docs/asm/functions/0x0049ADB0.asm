; Function: sub_0049ADB0
; Address:  0x0049ADB0 - 0x0049AFE8 (568 bytes)
; Module:   race_finish.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0049ADB0:
  0049ADB0:  83 ec 48              sub     esp, 0x48
  0049ADB3:  53                    push    ebx
  0049ADB4:  8b 5c 24 54           mov     ebx, dword ptr [esp + 0x54]
  0049ADB8:  55                    push    ebp
  0049ADB9:  8b 2d a0 6a 62 00     mov     ebp, dword ptr [0x626aa0]
  0049ADBF:  83 fb 01              cmp     ebx, 1
  0049ADC2:  56                    push    esi
  0049ADC3:  89 6c 24 0c           mov     dword ptr [esp + 0xc], ebp
  0049ADC7:  7d 05                 jge     0x49adce
  0049ADC9:  bb 01 00 00 00        mov     ebx, 1
  0049ADCE:  8b 4c 24 64           mov     ecx, dword ptr [esp + 0x64]
  0049ADD2:  8b 74 24 58           mov     esi, dword ptr [esp + 0x58]
  0049ADD6:  33 c0                 xor     eax, eax
  0049ADD8:  57                    push    edi
  0049ADD9:  83 f9 01              cmp     ecx, 1
  0049ADDC:  8d 7e 08              lea     edi, [esi + 8]
  0049ADDF:  0f 95 c0              setne   al
  0049ADE2:  53                    push    ebx
  0049ADE3:  8b cf                 mov     ecx, edi
  0049ADE5:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  0049ADE9:  e8 22 87 fd ff        call    0x473510
  0049ADEE:  8b 55 0c              mov     edx, dword ptr [ebp + 0xc]
  0049ADF1:  8d 0c 9b              lea     ecx, [ebx + ebx*4]
  0049ADF4:  c1 e1 04              shl     ecx, 4
  0049ADF7:  8d 44 11 04           lea     eax, [ecx + edx + 4]
  0049ADFB:  8b 4c 11 04           mov     ecx, dword ptr [ecx + edx + 4]
  0049ADFF:  89 4c 24 1c           mov     dword ptr [esp + 0x1c], ecx
  0049AE03:  8b 50 04              mov     edx, dword ptr [eax + 4]
  0049AE06:  89 54 24 20           mov     dword ptr [esp + 0x20], edx
  0049AE0A:  8b 40 08              mov     eax, dword ptr [eax + 8]
  0049AE0D:  89 44 24 24           mov     dword ptr [esp + 0x24], eax
  0049AE11:  8a 86 2c 05 00 00     mov     al, byte ptr [esi + 0x52c]
  0049AE17:  a8 08                 test    al, 8
  0049AE19:  74 53                 je      0x49ae6e
  0049AE1B:  81 3d a4 49 60 00 c0 01 00 00  cmp     dword ptr [0x6049a4], 0x1c0
  0049AE25:  7e 47                 jle     0x49ae6e
  0049AE27:  8b 4c 24 64           mov     ecx, dword ptr [esp + 0x64]
  0049AE2B:  d9 01                 fld     dword ptr [ecx]
  0049AE2D:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0049AE33:  df e0                 fnstsw  ax
  0049AE35:  f6 c4 40              test    ah, 0x40
  0049AE38:  74 20                 je      0x49ae5a
  0049AE3A:  d9 41 04              fld     dword ptr [ecx + 4]
  0049AE3D:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0049AE43:  df e0                 fnstsw  ax
  0049AE45:  f6 c4 40              test    ah, 0x40
  0049AE48:  74 10                 je      0x49ae5a
  0049AE4A:  d9 41 08              fld     dword ptr [ecx + 8]
  0049AE4D:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0049AE53:  df e0                 fnstsw  ax
  0049AE55:  f6 c4 40              test    ah, 0x40
  0049AE58:  75 14                 jne     0x49ae6e
  0049AE5A:  8b 11                 mov     edx, dword ptr [ecx]
  0049AE5C:  89 54 24 1c           mov     dword ptr [esp + 0x1c], edx
  0049AE60:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  0049AE63:  89 44 24 20           mov     dword ptr [esp + 0x20], eax
  0049AE67:  8b 49 08              mov     ecx, dword ptr [ecx + 8]
  0049AE6A:  89 4c 24 24           mov     dword ptr [esp + 0x24], ecx
  0049AE6E:  8d 54 24 1c           lea     edx, [esp + 0x1c]
  0049AE72:  6a 01                 push    1
  0049AE74:  52                    push    edx
  0049AE75:  8b cf                 mov     ecx, edi
  0049AE77:  e8 e4 94 fd ff        call    0x474360
  0049AE7C:  33 ed                 xor     ebp, ebp
  0049AE7E:  8d 86 bc 07 00 00     lea     eax, [esi + 0x7bc]
  0049AE84:  89 ae 08 04 00 00     mov     dword ptr [esi + 0x408], ebp
  0049AE8A:  89 ae 04 04 00 00     mov     dword ptr [esi + 0x404], ebp
  0049AE90:  89 ae 00 04 00 00     mov     dword ptr [esi + 0x400], ebp
  0049AE96:  89 44 24 68           mov     dword ptr [esp + 0x68], eax
  0049AE9A:  eb 02                 jmp     0x49ae9e
  0049AE9C:  dd d8                 fstp    st(0)
  0049AE9E:  8b 4c 24 68           mov     ecx, dword ptr [esp + 0x68]
  0049AEA2:  53                    push    ebx
  0049AEA3:  e8 68 86 fd ff        call    0x473510
  0049AEA8:  55                    push    ebp
  0049AEA9:  8b cf                 mov     ecx, edi
  0049AEAB:  e8 40 9a fd ff        call    0x4748f0
  0049AEB0:  8b 08                 mov     ecx, dword ptr [eax]
  0049AEB2:  45                    inc     ebp
  0049AEB3:  89 4c 24 28           mov     dword ptr [esp + 0x28], ecx
  0049AEB7:  8b 4c 24 68           mov     ecx, dword ptr [esp + 0x68]
  0049AEBB:  d9 44 24 28           fld     dword ptr [esp + 0x28]
  0049AEBF:  d8 86 00 04 00 00     fadd    dword ptr [esi + 0x400]
  0049AEC5:  8b 50 04              mov     edx, dword ptr [eax + 4]
  0049AEC8:  81 c1 c4 00 00 00     add     ecx, 0xc4
  0049AECE:  89 54 24 2c           mov     dword ptr [esp + 0x2c], edx
  0049AED2:  83 fd 04              cmp     ebp, 4
  0049AED5:  8b 40 08              mov     eax, dword ptr [eax + 8]
  0049AED8:  89 4c 24 68           mov     dword ptr [esp + 0x68], ecx
  0049AEDC:  d9 96 00 04 00 00     fst     dword ptr [esi + 0x400]
  0049AEE2:  d9 44 24 2c           fld     dword ptr [esp + 0x2c]
  0049AEE6:  d8 86 04 04 00 00     fadd    dword ptr [esi + 0x404]
  0049AEEC:  89 44 24 30           mov     dword ptr [esp + 0x30], eax
  0049AEF0:  d9 54 24 5c           fst     dword ptr [esp + 0x5c]
  0049AEF4:  d9 9e 04 04 00 00     fstp    dword ptr [esi + 0x404]
  0049AEFA:  d9 44 24 30           fld     dword ptr [esp + 0x30]
  0049AEFE:  d8 86 08 04 00 00     fadd    dword ptr [esi + 0x408]
  0049AF04:  d9 54 24 18           fst     dword ptr [esp + 0x18]
  0049AF08:  d9 9e 08 04 00 00     fstp    dword ptr [esi + 0x408]
  0049AF0E:  7c 8c                 jl      0x49ae9c
  0049AF10:  d8 0d 58 04 5b 00     fmul    dword ptr [0x5b0458]
  0049AF16:  0f bf 07              movsx   eax, word ptr [edi]
  0049AF19:  d9 9e 00 04 00 00     fstp    dword ptr [esi + 0x400]
  0049AF1F:  d9 44 24 5c           fld     dword ptr [esp + 0x5c]
  0049AF23:  d8 0d 58 04 5b 00     fmul    dword ptr [0x5b0458]
  0049AF29:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  0049AF2D:  8d 04 80              lea     eax, [eax + eax*4]
  0049AF30:  c1 e0 04              shl     eax, 4
  0049AF33:  8d ae d0 03 00 00     lea     ebp, [esi + 0x3d0]
  0049AF39:  d9 9e 04 04 00 00     fstp    dword ptr [esi + 0x404]
  0049AF3F:  d9 44 24 18           fld     dword ptr [esp + 0x18]
  0049AF43:  d8 0d 58 04 5b 00     fmul    dword ptr [0x5b0458]
  0049AF49:  d9 9e 08 04 00 00     fstp    dword ptr [esi + 0x408]
  0049AF4F:  8b 51 0c              mov     edx, dword ptr [ecx + 0xc]
  0049AF52:  d9 44 10 1c           fld     dword ptr [eax + edx + 0x1c]
  0049AF56:  d9 5d 00              fstp    dword ptr [ebp]
  0049AF59:  8b 51 0c              mov     edx, dword ptr [ecx + 0xc]
  0049AF5C:  d9 44 10 20           fld     dword ptr [eax + edx + 0x20]
  0049AF60:  d9 9e d4 03 00 00     fstp    dword ptr [esi + 0x3d4]
  0049AF66:  8b 49 0c              mov     ecx, dword ptr [ecx + 0xc]
  0049AF69:  d9 44 08 24           fld     dword ptr [eax + ecx + 0x24]
  0049AF6D:  d9 9e d8 03 00 00     fstp    dword ptr [esi + 0x3d8]
  0049AF73:  8b cf                 mov     ecx, edi
  0049AF75:  e8 a6 97 fd ff        call    0x474720
  0049AF7A:  8b 10                 mov     edx, dword ptr [eax]
  0049AF7C:  8b cf                 mov     ecx, edi
  0049AF7E:  89 96 c4 03 00 00     mov     dword ptr [esi + 0x3c4], edx
  0049AF84:  e8 97 97 fd ff        call    0x474720
  0049AF89:  8b 40 04              mov     eax, dword ptr [eax + 4]
  0049AF8C:  8b cf                 mov     ecx, edi
  0049AF8E:  89 86 c8 03 00 00     mov     dword ptr [esi + 0x3c8], eax
  0049AF94:  e8 87 97 fd ff        call    0x474720
  0049AF99:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  0049AF9C:  8d 9e b8 03 00 00     lea     ebx, [esi + 0x3b8]
  0049AFA2:  53                    push    ebx
  0049AFA3:  8d 86 c4 03 00 00     lea     eax, [esi + 0x3c4]
  0049AFA9:  55                    push    ebp
  0049AFAA:  50                    push    eax
  0049AFAB:  89 8e cc 03 00 00     mov     dword ptr [esi + 0x3cc], ecx
  0049AFB1:  e8 8a 5e 09 00        call    0x530e40
  0049AFB6:  53                    push    ebx
  0049AFB7:  53                    push    ebx
  0049AFB8:  e8 d3 5e 09 00        call    0x530e90
  0049AFBD:  8d 86 c4 03 00 00     lea     eax, [esi + 0x3c4]
  0049AFC3:  55                    push    ebp
  0049AFC4:  50                    push    eax
  0049AFC5:  53                    push    ebx
  0049AFC6:  e8 75 5e 09 00        call    0x530e40
  0049AFCB:  55                    push    ebp
  0049AFCC:  55                    push    ebp
  0049AFCD:  e8 be 5e 09 00        call    0x530e90
  0049AFD2:  8d 54 24 5c           lea     edx, [esp + 0x5c]
  0049AFD6:  52                    push    edx
  0049AFD7:  53                    push    ebx
  0049AFD8:  e8 e3 5f 09 00        call    0x530fc0
  0049AFDD:  8b 5c 24 44           mov     ebx, dword ptr [esp + 0x44]
  0049AFE1:  53                    push    ebx
  0049AFE2:  56                    push    esi
  0049AFE3:  e8 88 c2 f7 ff        call    0x417270