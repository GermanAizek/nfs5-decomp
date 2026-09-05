; Function: sub_0043EFC0
; Address:  0x0043EFC0 - 0x0043F060 (160 bytes)
; Module:   envmap.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0043EFC0:
  0043EFC0:  51                    push    ecx
  0043EFC1:  56                    push    esi
  0043EFC2:  6a 0c                 push    0xc
  0043EFC4:  e8 c7 e4 15 00        call    0x59d490
  0043EFC9:  8b f0                 mov     esi, eax
  0043EFCB:  83 c4 04              add     esp, 4
  0043EFCE:  85 f6                 test    esi, esi
  0043EFD0:  74 75                 je      0x43f047
  0043EFD2:  c7 06 00 00 00 00     mov     dword ptr [esi], 0
  0043EFD8:  a1 d0 2e 5e 00        mov     eax, dword ptr [0x5e2ed0]
  0043EFDD:  55                    push    ebp
  0043EFDE:  57                    push    edi
  0043EFDF:  8b 48 28              mov     ecx, dword ptr [eax + 0x28]
  0043EFE2:  8d 78 28              lea     edi, [eax + 0x28]
  0043EFE5:  51                    push    ecx
  0043EFE6:  e8 85 18 0f 00        call    0x530870
  0043EFEB:  8b 47 14              mov     eax, dword ptr [edi + 0x14]
  0043EFEE:  83 c4 04              add     esp, 4
  0043EFF1:  85 c0                 test    eax, eax
  0043EFF3:  75 0c                 jne     0x43f001
  0043EFF5:  6a 00                 push    0
  0043EFF7:  6a 02                 push    2
  0043EFF9:  e8 b2 e3 15 00        call    0x59d3b0
  0043EFFE:  83 c4 08              add     esp, 8
  0043F001:  8b 6f 14              mov     ebp, dword ptr [edi + 0x14]
  0043F004:  8b 55 04              mov     edx, dword ptr [ebp + 4]
  0043F007:  89 57 14              mov     dword ptr [edi + 0x14], edx
  0043F00A:  8b 07                 mov     eax, dword ptr [edi]
  0043F00C:  50                    push    eax
  0043F00D:  e8 6e 18 0f 00        call    0x530880
  0043F012:  8a 4c 24 13           mov     cl, byte ptr [esp + 0x13]
  0043F016:  89 2e                 mov     dword ptr [esi], ebp
  0043F018:  c7 46 04 00 00 00 00  mov     dword ptr [esi + 4], 0
  0043F01F:  88 4e 08              mov     byte ptr [esi + 8], cl
  0043F022:  c6 45 00 00           mov     byte ptr [ebp], 0
  0043F026:  8b 16                 mov     edx, dword ptr [esi]
  0043F028:  83 c4 04              add     esp, 4
  0043F02B:  c7 42 04 00 00 00 00  mov     dword ptr [edx + 4], 0
  0043F032:  8b 06                 mov     eax, dword ptr [esi]
  0043F034:  5f                    pop     edi
  0043F035:  5d                    pop     ebp
  0043F036:  89 40 08              mov     dword ptr [eax + 8], eax
  0043F039:  8b 06                 mov     eax, dword ptr [esi]
  0043F03B:  89 40 0c              mov     dword ptr [eax + 0xc], eax
  0043F03E:  89 35 a0 f4 60 00     mov     dword ptr [0x60f4a0], esi
  0043F044:  5e                    pop     esi
  0043F045:  59                    pop     ecx
  0043F046:  c3                    ret     
  0043F047:  c7 05 a0 f4 60 00 00 00 00 00  mov     dword ptr [0x60f4a0], 0
  0043F051:  5e                    pop     esi
  0043F052:  59                    pop     ecx
  0043F053:  c3                    ret     
  0043F054:  90                    nop     
  0043F055:  90                    nop     
  0043F056:  90                    nop     
  0043F057:  90                    nop     
  0043F058:  90                    nop     
  0043F059:  90                    nop     
  0043F05A:  90                    nop     
  0043F05B:  90                    nop     
  0043F05C:  90                    nop     
  0043F05D:  90                    nop     
  0043F05E:  90                    nop     
  0043F05F:  90                    nop     