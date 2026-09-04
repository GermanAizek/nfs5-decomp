; Function: TEXTPC_sub_567fd9
; Address:  0x00567FD9 - 0x00568080 (167 bytes)
; Module:   textpc.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TEXTPC_sub_567fd9:
  00567FD9:  1f                    pop     ds
  00567FDA:  03 d0                 add     edx, eax
  00567FDC:  8b 44 24 2c           mov     eax, dword ptr [esp + 0x2c]
  00567FE0:  03 d0                 add     edx, eax
  00567FE2:  81 fa ff 00 00 00     cmp     edx, 0xff
  00567FE8:  7f 02                 jg      0x567fec
  00567FEA:  8b f2                 mov     esi, edx
  00567FEC:  0f af 4c 24 20        imul    ecx, dword ptr [esp + 0x20]
  00567FF1:  b8 81 80 80 80        mov     eax, 0x80808081
  00567FF6:  f7 e9                 imul    ecx
  00567FF8:  03 d1                 add     edx, ecx
  00567FFA:  8b 44 24 28           mov     eax, dword ptr [esp + 0x28]
  00567FFE:  c1 fa 07              sar     edx, 7
  00568001:  8b ca                 mov     ecx, edx
  00568003:  c1 e9 1f              shr     ecx, 0x1f
  00568006:  03 d1                 add     edx, ecx
  00568008:  03 d0                 add     edx, eax
  0056800A:  81 fa ff 00 00 00     cmp     edx, 0xff
  00568010:  7e 05                 jle     0x568017
  00568012:  ba ff 00 00 00        mov     edx, 0xff
  00568017:  c1 e7 08              shl     edi, 8
  0056801A:  0b fd                 or      edi, ebp
  0056801C:  c1 e7 08              shl     edi, 8
  0056801F:  0b fe                 or      edi, esi
  00568021:  c1 e7 08              shl     edi, 8
  00568024:  0b fa                 or      edi, edx
  00568026:  57                    push    edi
  00568027:  e8 64 e4 fc ff        call    0x536490
  0056802C:  8b 74 24 14           mov     esi, dword ptr [esp + 0x14]
  00568030:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  00568034:  8b 6c 24 1c           mov     ebp, dword ptr [esp + 0x1c]
  00568038:  83 c4 04              add     esp, 4
  0056803B:  8b bc 24 38 03 00 00  mov     edi, dword ptr [esp + 0x338]
  00568042:  8b d1                 mov     edx, ecx
  00568044:  c1 e2 08              shl     edx, 8
  00568047:  0b d6                 or      edx, esi
  00568049:  41                    inc     ecx
  0056804A:  83 c3 04              add     ebx, 4
  0056804D:  83 f9 10              cmp     ecx, 0x10
  00568050:  88 04 3a              mov     byte ptr [edx + edi], al
  00568053:  89 4c 24 14           mov     dword ptr [esp + 0x14], ecx
  00568057:  0f 8c 04 ff ff ff     jl      0x567f61
  0056805D:  46                    inc     esi
  0056805E:  83 c5 03              add     ebp, 3
  00568061:  81 fe 00 01 00 00     cmp     esi, 0x100
  00568067:  89 74 24 10           mov     dword ptr [esp + 0x10], esi
  0056806B:  89 6c 24 18           mov     dword ptr [esp + 0x18], ebp
  0056806F:  0f 8c c1 fe ff ff     jl      0x567f36
  00568075:  5f                    pop     edi
  00568076:  5e                    pop     esi
  00568077:  5d                    pop     ebp
  00568078:  5b                    pop     ebx
  00568079:  81 c4 20 03 00 00     add     esp, 0x320
  0056807F:  c3                    ret     