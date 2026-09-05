; Function: KEY_sub_005609F0
; Address:  0x005609F0 - 0x00560BB0 (448 bytes)
; Module:   key.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_KEY_sub_005609F0:
  005609F0:  53                    push    ebx
  005609F1:  55                    push    ebp
  005609F2:  8b 6c 24 28           mov     ebp, dword ptr [esp + 0x28]
  005609F6:  56                    push    esi
  005609F7:  85 ed                 test    ebp, ebp
  005609F9:  57                    push    edi
  005609FA:  0f 8e a8 01 00 00     jle     0x560ba8
  00560A00:  a1 9c c5 5d 00        mov     eax, dword ptr [0x5dc59c]
  00560A05:  8b 4c 24 28           mov     ecx, dword ptr [esp + 0x28]
  00560A09:  25 ff 00 00 00        and     eax, 0xff
  00560A0E:  89 44 24 30           mov     dword ptr [esp + 0x30], eax
  00560A12:  8b 44 24 2c           mov     eax, dword ptr [esp + 0x2c]
  00560A16:  50                    push    eax
  00560A17:  51                    push    ecx
  00560A18:  e8 63 1c 01 00        call    0x572680
  00560A1D:  8b 5c 24 1c           mov     ebx, dword ptr [esp + 0x1c]
  00560A21:  8b f0                 mov     esi, eax
  00560A23:  8b 44 24 38           mov     eax, dword ptr [esp + 0x38]
  00560A27:  83 c4 08              add     esp, 8
  00560A2A:  0f bf 7b 04           movsx   edi, word ptr [ebx + 4]
  00560A2E:  c1 e7 02              shl     edi, 2
  00560A31:  83 f8 78              cmp     eax, 0x78
  00560A34:  75 5a                 jne     0x560a90
  00560A36:  8b 54 24 1c           mov     edx, dword ptr [esp + 0x1c]
  00560A3A:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  00560A3E:  c1 fa 10              sar     edx, 0x10
  00560A41:  8b c1                 mov     eax, ecx
  00560A43:  57                    push    edi
  00560A44:  8b 14 95 40 fa 6a 00  mov     edx, dword ptr [edx*4 + 0x6afa40]
  00560A4B:  c1 f8 10              sar     eax, 0x10
  00560A4E:  8d 44 82 10           lea     eax, [edx + eax*4 + 0x10]
  00560A52:  8b 54 24 20           mov     edx, dword ptr [esp + 0x20]
  00560A56:  03 c3                 add     eax, ebx
  00560A58:  52                    push    edx
  00560A59:  51                    push    ecx
  00560A5A:  50                    push    eax
  00560A5B:  e8 bf a8 02 00        call    0x58b31f
  00560A60:  50                    push    eax
  00560A61:  56                    push    esi
  00560A62:  e8 f3 1a 01 00        call    0x57255a
  00560A67:  8b 4c 24 30           mov     ecx, dword ptr [esp + 0x30]
  00560A6B:  8b 54 24 34           mov     edx, dword ptr [esp + 0x34]
  00560A6F:  8b f0                 mov     esi, eax
  00560A71:  8b 44 24 38           mov     eax, dword ptr [esp + 0x38]
  00560A75:  03 c8                 add     ecx, eax
  00560A77:  83 c4 18              add     esp, 0x18
  00560A7A:  89 4c 24 18           mov     dword ptr [esp + 0x18], ecx
  00560A7E:  8b 4c 24 24           mov     ecx, dword ptr [esp + 0x24]
  00560A82:  03 d1                 add     edx, ecx
  00560A84:  4d                    dec     ebp
  00560A85:  89 54 24 1c           mov     dword ptr [esp + 0x1c], edx
  00560A89:  75 ab                 jne     0x560a36
  00560A8B:  5f                    pop     edi
  00560A8C:  5e                    pop     esi
  00560A8D:  5d                    pop     ebp
  00560A8E:  5b                    pop     ebx
  00560A8F:  c3                    ret     
  00560A90:  83 f8 7e              cmp     eax, 0x7e
  00560A93:  75 5a                 jne     0x560aef
  00560A95:  8b 54 24 1c           mov     edx, dword ptr [esp + 0x1c]
  00560A99:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  00560A9D:  c1 fa 10              sar     edx, 0x10
  00560AA0:  8b c1                 mov     eax, ecx
  00560AA2:  57                    push    edi
  00560AA3:  8b 14 95 40 fa 6a 00  mov     edx, dword ptr [edx*4 + 0x6afa40]
  00560AAA:  c1 f8 10              sar     eax, 0x10
  00560AAD:  8d 44 82 10           lea     eax, [edx + eax*4 + 0x10]
  00560AB1:  8b 54 24 20           mov     edx, dword ptr [esp + 0x20]
  00560AB5:  03 c3                 add     eax, ebx
  00560AB7:  52                    push    edx
  00560AB8:  51                    push    ecx
  00560AB9:  50                    push    eax
  00560ABA:  e8 60 a8 02 00        call    0x58b31f
  00560ABF:  50                    push    eax
  00560AC0:  56                    push    esi
  00560AC1:  e8 19 1b 01 00        call    0x5725df
  00560AC6:  8b 4c 24 30           mov     ecx, dword ptr [esp + 0x30]
  00560ACA:  8b 54 24 34           mov     edx, dword ptr [esp + 0x34]
  00560ACE:  8b f0                 mov     esi, eax
  00560AD0:  8b 44 24 38           mov     eax, dword ptr [esp + 0x38]
  00560AD4:  03 c8                 add     ecx, eax
  00560AD6:  83 c4 18              add     esp, 0x18
  00560AD9:  89 4c 24 18           mov     dword ptr [esp + 0x18], ecx
  00560ADD:  8b 4c 24 24           mov     ecx, dword ptr [esp + 0x24]
  00560AE1:  03 d1                 add     edx, ecx
  00560AE3:  4d                    dec     ebp
  00560AE4:  89 54 24 1c           mov     dword ptr [esp + 0x1c], edx
  00560AE8:  75 ab                 jne     0x560a95
  00560AEA:  5f                    pop     edi
  00560AEB:  5e                    pop     esi
  00560AEC:  5d                    pop     ebp
  00560AED:  5b                    pop     ebx
  00560AEE:  c3                    ret     
  00560AEF:  83 f8 7b              cmp     eax, 0x7b
  00560AF2:  75 59                 jne     0x560b4d
  00560AF4:  8b 54 24 1c           mov     edx, dword ptr [esp + 0x1c]
  00560AF8:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  00560AFC:  c1 fa 10              sar     edx, 0x10
  00560AFF:  8b c1                 mov     eax, ecx
  00560B01:  57                    push    edi
  00560B02:  8b 14 95 40 fa 6a 00  mov     edx, dword ptr [edx*4 + 0x6afa40]
  00560B09:  c1 f8 10              sar     eax, 0x10
  00560B0C:  8d 44 82 10           lea     eax, [edx + eax*4 + 0x10]
  00560B10:  8b 54 24 20           mov     edx, dword ptr [esp + 0x20]
  00560B14:  03 c3                 add     eax, ebx
  00560B16:  52                    push    edx
  00560B17:  51                    push    ecx
  00560B18:  50                    push    eax
  00560B19:  e8 01 a8 02 00        call    0x58b31f
  00560B1E:  50                    push    eax
  00560B1F:  56                    push    esi
  00560B20:  e8 8b 00 00 00        call    0x560bb0
  00560B25:  8b 44 24 38           mov     eax, dword ptr [esp + 0x38]
  00560B29:  8b 4c 24 30           mov     ecx, dword ptr [esp + 0x30]
  00560B2D:  8b 54 24 34           mov     edx, dword ptr [esp + 0x34]
  00560B31:  03 c8                 add     ecx, eax
  00560B33:  89 4c 24 30           mov     dword ptr [esp + 0x30], ecx
  00560B37:  8b 4c 24 3c           mov     ecx, dword ptr [esp + 0x3c]
  00560B3B:  83 c4 18              add     esp, 0x18
  00560B3E:  46                    inc     esi
  00560B3F:  03 d1                 add     edx, ecx
  00560B41:  4d                    dec     ebp
  00560B42:  89 54 24 1c           mov     dword ptr [esp + 0x1c], edx
  00560B46:  75 ac                 jne     0x560af4
  00560B48:  5f                    pop     edi
  00560B49:  5e                    pop     esi
  00560B4A:  5d                    pop     ebp
  00560B4B:  5b                    pop     ebx
  00560B4C:  c3                    ret     
  00560B4D:  8b 74 24 18           mov     esi, dword ptr [esp + 0x18]
  00560B51:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  00560B55:  8b c6                 mov     eax, esi
  00560B57:  8b d1                 mov     edx, ecx
  00560B59:  57                    push    edi
  00560B5A:  c1 fa 10              sar     edx, 0x10
  00560B5D:  c1 f8 10              sar     eax, 0x10
  00560B60:  8b 14 95 40 fa 6a 00  mov     edx, dword ptr [edx*4 + 0x6afa40]
  00560B67:  51                    push    ecx
  00560B68:  56                    push    esi
  00560B69:  8d 44 82 10           lea     eax, [edx + eax*4 + 0x10]
  00560B6D:  03 c3                 add     eax, ebx
  00560B6F:  50                    push    eax
  00560B70:  e8 aa a7 02 00        call    0x58b31f
  00560B75:  8b 4c 24 38           mov     ecx, dword ptr [esp + 0x38]
  00560B79:  50                    push    eax
  00560B7A:  8b 44 24 40           mov     eax, dword ptr [esp + 0x40]
  00560B7E:  50                    push    eax
  00560B7F:  51                    push    ecx
  00560B80:  e8 cb 15 01 00        call    0x572150
  00560B85:  8b 54 24 3c           mov     edx, dword ptr [esp + 0x3c]
  00560B89:  8b 44 24 44           mov     eax, dword ptr [esp + 0x44]
  00560B8D:  8b 4c 24 38           mov     ecx, dword ptr [esp + 0x38]
  00560B91:  03 f2                 add     esi, edx
  00560B93:  8b 54 24 40           mov     edx, dword ptr [esp + 0x40]
  00560B97:  83 c4 1c              add     esp, 0x1c
  00560B9A:  40                    inc     eax
  00560B9B:  03 ca                 add     ecx, edx
  00560B9D:  4d                    dec     ebp
  00560B9E:  89 44 24 28           mov     dword ptr [esp + 0x28], eax
  00560BA2:  89 4c 24 1c           mov     dword ptr [esp + 0x1c], ecx
  00560BA6:  75 a9                 jne     0x560b51
  00560BA8:  5f                    pop     edi
  00560BA9:  5e                    pop     esi
  00560BAA:  5d                    pop     ebp
  00560BAB:  5b                    pop     ebx
  00560BAC:  c3                    ret     
  00560BAD:  90                    nop     
  00560BAE:  90                    nop     
  00560BAF:  90                    nop     