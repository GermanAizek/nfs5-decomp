; Function: sub_0045694A
; Address:  0x0045694A - 0x00456A80 (310 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0045694A:
  0045694A:  00 00                 add     byte ptr [eax], al
  0045694C:  8d 44 24 0c           lea     eax, [esp + 0xc]
  00456950:  52                    push    edx
  00456951:  50                    push    eax
  00456952:  6a 01                 push    1
  00456954:  e8 a7 a6 0d 00        call    0x531000
  00456959:  8d 4c 24 24           lea     ecx, [esp + 0x24]
  0045695D:  8d 54 24 18           lea     edx, [esp + 0x18]
  00456961:  51                    push    ecx
  00456962:  8d 44 24 34           lea     eax, [esp + 0x34]
  00456966:  52                    push    edx
  00456967:  50                    push    eax
  00456968:  e8 d3 a4 0d 00        call    0x530e40
  0045696D:  d9 44 24 24           fld     dword ptr [esp + 0x24]
  00456971:  d8 8d 34 86 00 00     fmul    dword ptr [ebp + 0x8634]
  00456977:  8b 45 04              mov     eax, dword ptr [ebp + 4]
  0045697A:  8b 4c 24 2c           mov     ecx, dword ptr [esp + 0x2c]
  0045697E:  8b 54 24 38           mov     edx, dword ptr [esp + 0x38]
  00456982:  83 c4 1c              add     esp, 0x1c
  00456985:  8d 04 40              lea     eax, [eax + eax*2]
  00456988:  89 4c 24 44           mov     dword ptr [esp + 0x44], ecx
  0045698C:  d9 5c 24 3c           fstp    dword ptr [esp + 0x3c]
  00456990:  d9 44 24 0c           fld     dword ptr [esp + 0xc]
  00456994:  d8 8d 34 86 00 00     fmul    dword ptr [ebp + 0x8634]
  0045699A:  85 c0                 test    eax, eax
  0045699C:  c7 44 24 48 00 00 80 3f  mov     dword ptr [esp + 0x48], 0x3f800000
  004569A4:  89 54 24 34           mov     dword ptr [esp + 0x34], edx
  004569A8:  c7 44 24 38 00 00 80 3f  mov     dword ptr [esp + 0x38], 0x3f800000
  004569B0:  c7 44 24 04 00 00 00 00  mov     dword ptr [esp + 4], 0
  004569B8:  d9 5c 24 40           fstp    dword ptr [esp + 0x40]
  004569BC:  d9 44 24 14           fld     dword ptr [esp + 0x14]
  004569C0:  d8 8d 30 86 00 00     fmul    dword ptr [ebp + 0x8630]
  004569C6:  d9 5c 24 2c           fstp    dword ptr [esp + 0x2c]
  004569CA:  d9 44 24 18           fld     dword ptr [esp + 0x18]
  004569CE:  d8 8d 30 86 00 00     fmul    dword ptr [ebp + 0x8630]
  004569D4:  d9 5c 24 30           fstp    dword ptr [esp + 0x30]
  004569D8:  0f 8e 8e 00 00 00     jle     0x456a6c
  004569DE:  53                    push    ebx
  004569DF:  56                    push    esi
  004569E0:  57                    push    edi
  004569E1:  8d 75 1c              lea     esi, [ebp + 0x1c]
  004569E4:  8d 4c 24 38           lea     ecx, [esp + 0x38]
  004569E8:  8d 7e f0              lea     edi, [esi - 0x10]
  004569EB:  56                    push    esi
  004569EC:  51                    push    ecx
  004569ED:  57                    push    edi
  004569EE:  6a 01                 push    1
  004569F0:  e8 6b 40 0e 00        call    0x53aa60
  004569F5:  8d 54 24 58           lea     edx, [esp + 0x58]
  004569F9:  56                    push    esi
  004569FA:  52                    push    edx
  004569FB:  56                    push    esi
  004569FC:  6a 01                 push    1
  004569FE:  e8 5d 40 0e 00        call    0x53aa60
  00456A03:  8d 46 10              lea     eax, [esi + 0x10]
  00456A06:  8d 4c 24 68           lea     ecx, [esp + 0x68]
  00456A0A:  50                    push    eax
  00456A0B:  51                    push    ecx
  00456A0C:  57                    push    edi
  00456A0D:  6a 01                 push    1
  00456A0F:  e8 4c 40 0e 00        call    0x53aa60
  00456A14:  8d 56 30              lea     edx, [esi + 0x30]
  00456A17:  8d 44 24 68           lea     eax, [esp + 0x68]
  00456A1B:  8d 5e 20              lea     ebx, [esi + 0x20]
  00456A1E:  52                    push    edx
  00456A1F:  50                    push    eax
  00456A20:  53                    push    ebx
  00456A21:  6a 01                 push    1
  00456A23:  e8 38 40 0e 00        call    0x53aa60
  00456A28:  83 c4 40              add     esp, 0x40
  00456A2B:  8d 7e 40              lea     edi, [esi + 0x40]
  00456A2E:  8d 4c 24 38           lea     ecx, [esp + 0x38]
  00456A32:  57                    push    edi
  00456A33:  51                    push    ecx
  00456A34:  53                    push    ebx
  00456A35:  6a 01                 push    1
  00456A37:  e8 24 40 0e 00        call    0x53aa60
  00456A3C:  8d 54 24 58           lea     edx, [esp + 0x58]
  00456A40:  57                    push    edi
  00456A41:  52                    push    edx
  00456A42:  57                    push    edi
  00456A43:  6a 01                 push    1
  00456A45:  e8 16 40 0e 00        call    0x53aa60
  00456A4A:  8b 45 04              mov     eax, dword ptr [ebp + 4]
  00456A4D:  8b 4c 24 30           mov     ecx, dword ptr [esp + 0x30]
  00456A51:  83 c1 06              add     ecx, 6
  00456A54:  83 c4 20              add     esp, 0x20
  00456A57:  8d 04 40              lea     eax, [eax + eax*2]
  00456A5A:  83 c6 60              add     esi, 0x60
  00456A5D:  3b c8                 cmp     ecx, eax
  00456A5F:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  00456A63:  0f 8c 7b ff ff ff     jl      0x4569e4
  00456A69:  5f                    pop     edi
  00456A6A:  5e                    pop     esi
  00456A6B:  5b                    pop     ebx
  00456A6C:  5d                    pop     ebp
  00456A6D:  83 c4 48              add     esp, 0x48
  00456A70:  c3                    ret     
  00456A71:  90                    nop     
  00456A72:  90                    nop     
  00456A73:  90                    nop     
  00456A74:  90                    nop     
  00456A75:  90                    nop     
  00456A76:  90                    nop     
  00456A77:  90                    nop     
  00456A78:  90                    nop     
  00456A79:  90                    nop     
  00456A7A:  90                    nop     
  00456A7B:  90                    nop     
  00456A7C:  90                    nop     
  00456A7D:  90                    nop     
  00456A7E:  90                    nop     
  00456A7F:  90                    nop     