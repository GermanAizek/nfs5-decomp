; Function: FEINTRO_sub_004E1FE6
; Address:  0x004E1FE6 - 0x004E20D0 (234 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004E1FE6:
  004E1FE6:  74 10                 je      0x4e1ff8
  004E1FE8:  03 c0                 add     eax, eax
  004E1FEA:  85 c0                 test    eax, eax
  004E1FEC:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  004E1FF0:  75 12                 jne     0x4e2004
  004E1FF2:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  004E1FF6:  eb 1e                 jmp     0x4e2016
  004E1FF8:  c7 44 24 14 01 00 00 00  mov     dword ptr [esp + 0x14], 1
  004E2000:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  004E2004:  8d 0c 00              lea     ecx, [eax + eax]
  004E2007:  6a 00                 push    0
  004E2009:  51                    push    ecx
  004E200A:  e8 c1 f1 f3 ff        call    0x4211d0
  004E200F:  83 c4 08              add     esp, 8
  004E2012:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  004E2016:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  004E201A:  8b 06                 mov     eax, dword ptr [esi]
  004E201C:  52                    push    edx
  004E201D:  57                    push    edi
  004E201E:  50                    push    eax
  004E201F:  e8 ac 07 00 00        call    0x4e27d0
  004E2024:  83 c4 0c              add     esp, 0xc
  004E2027:  85 c0                 test    eax, eax
  004E2029:  74 03                 je      0x4e202e
  004E202B:  66 89 18              mov     word ptr [eax], bx
  004E202E:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  004E2031:  83 c0 02              add     eax, 2
  004E2034:  50                    push    eax
  004E2035:  51                    push    ecx
  004E2036:  57                    push    edi
  004E2037:  e8 94 07 00 00        call    0x4e27d0
  004E203C:  8b 1e                 mov     ebx, dword ptr [esi]
  004E203E:  89 44 24 28           mov     dword ptr [esp + 0x28], eax
  004E2042:  8b 46 08              mov     eax, dword ptr [esi + 8]
  004E2045:  83 c4 0c              add     esp, 0xc
  004E2048:  2b c3                 sub     eax, ebx
  004E204A:  d1 f8                 sar     eax, 1
  004E204C:  74 46                 je      0x4e2094
  004E204E:  8d 2c 00              lea     ebp, [eax + eax]
  004E2051:  a1 d0 2e 5e 00        mov     eax, dword ptr [0x5e2ed0]
  004E2056:  81 fd 00 01 00 00     cmp     ebp, 0x100
  004E205C:  8d 78 28              lea     edi, [eax + 0x28]
  004E205F:  76 0b                 jbe     0x4e206c
  004E2061:  53                    push    ebx
  004E2062:  e8 69 b1 0b 00        call    0x59d1d0
  004E2067:  83 c4 04              add     esp, 4
  004E206A:  eb 24                 jmp     0x4e2090
  004E206C:  8b 0f                 mov     ecx, dword ptr [edi]
  004E206E:  51                    push    ecx
  004E206F:  e8 fc e7 04 00        call    0x530870
  004E2074:  8d 45 ff              lea     eax, [ebp - 1]
  004E2077:  c1 e8 03              shr     eax, 3
  004E207A:  8b 54 87 0c           mov     edx, dword ptr [edi + eax*4 + 0xc]
  004E207E:  89 53 04              mov     dword ptr [ebx + 4], edx
  004E2081:  89 5c 87 0c           mov     dword ptr [edi + eax*4 + 0xc], ebx
  004E2085:  8b 07                 mov     eax, dword ptr [edi]
  004E2087:  50                    push    eax
  004E2088:  e8 f3 e7 04 00        call    0x530880
  004E208D:  83 c4 08              add     esp, 8
  004E2090:  8b 6c 24 24           mov     ebp, dword ptr [esp + 0x24]
  004E2094:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  004E2098:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  004E209C:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  004E20A0:  89 06                 mov     dword ptr [esi], eax
  004E20A2:  8d 04 50              lea     eax, [eax + edx*2]
  004E20A5:  89 4e 04              mov     dword ptr [esi + 4], ecx
  004E20A8:  89 46 08              mov     dword ptr [esi + 8], eax
  004E20AB:  8b 4d 00              mov     ecx, dword ptr [ebp]
  004E20AE:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  004E20B2:  83 c1 02              add     ecx, 2
  004E20B5:  48                    dec     eax
  004E20B6:  89 4d 00              mov     dword ptr [ebp], ecx
  004E20B9:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  004E20BD:  0f 85 f7 fe ff ff     jne     0x4e1fba
  004E20C3:  5f                    pop     edi
  004E20C4:  5e                    pop     esi
  004E20C5:  5d                    pop     ebp
  004E20C6:  b0 01                 mov     al, 1
  004E20C8:  5b                    pop     ebx
  004E20C9:  83 c4 10              add     esp, 0x10
  004E20CC:  c3                    ret     
  004E20CD:  90                    nop     
  004E20CE:  90                    nop     
  004E20CF:  90                    nop     