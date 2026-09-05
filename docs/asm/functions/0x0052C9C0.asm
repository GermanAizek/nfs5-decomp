; Function: GARAGE_sub_0052C9C0
; Address:  0x0052C9C0 - 0x0052CAF0 (304 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0052C9C0:
  0052C9C0:  0c 05                 or      al, 5
  0052C9C2:  00 00                 add     byte ptr [eax], al
  0052C9C4:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  0052C9C8:  c6 40 01 00           mov     byte ptr [eax + 1], 0
  0052C9CC:  8b 54 24 1c           mov     edx, dword ptr [esp + 0x1c]
  0052C9D0:  88 1a                 mov     byte ptr [edx], bl
  0052C9D2:  8b 4f 04              mov     ecx, dword ptr [edi + 4]
  0052C9D5:  8b 37                 mov     esi, dword ptr [edi]
  0052C9D7:  8b 6c 24 1c           mov     ebp, dword ptr [esp + 0x1c]
  0052C9DB:  8b c1                 mov     eax, ecx
  0052C9DD:  45                    inc     ebp
  0052C9DE:  2b c6                 sub     eax, esi
  0052C9E0:  89 6c 24 1c           mov     dword ptr [esp + 0x1c], ebp
  0052C9E4:  89 44 24 2c           mov     dword ptr [esp + 0x2c], eax
  0052C9E8:  83 f8 01              cmp     eax, 1
  0052C9EB:  8d 44 24 2c           lea     eax, [esp + 0x2c]
  0052C9EF:  72 04                 jb      0x52c9f5
  0052C9F1:  8d 44 24 14           lea     eax, [esp + 0x14]
  0052C9F5:  8b 10                 mov     edx, dword ptr [eax]
  0052C9F7:  8b ee                 mov     ebp, esi
  0052C9F9:  03 ea                 add     ebp, edx
  0052C9FB:  3b f5                 cmp     esi, ebp
  0052C9FD:  74 18                 je      0x52ca17
  0052C9FF:  2b cd                 sub     ecx, ebp
  0052CA01:  41                    inc     ecx
  0052CA02:  51                    push    ecx
  0052CA03:  55                    push    ebp
  0052CA04:  56                    push    esi
  0052CA05:  e8 46 35 07 00        call    0x59ff50
  0052CA0A:  8b 47 04              mov     eax, dword ptr [edi + 4]
  0052CA0D:  2b f5                 sub     esi, ebp
  0052CA0F:  83 c4 0c              add     esp, 0xc
  0052CA12:  03 c6                 add     eax, esi
  0052CA14:  89 47 04              mov     dword ptr [edi + 4], eax
  0052CA17:  8b 07                 mov     eax, dword ptr [edi]
  0052CA19:  8b 4f 04              mov     ecx, dword ptr [edi + 4]
  0052CA1C:  2b c8                 sub     ecx, eax
  0052CA1E:  74 15                 je      0x52ca35
  0052CA20:  50                    push    eax
  0052CA21:  e8 fa 00 00 00        call    0x52cb20
  0052CA26:  8b 54 24 34           mov     edx, dword ptr [esp + 0x34]
  0052CA2A:  83 c4 04              add     esp, 4
  0052CA2D:  32 02                 xor     al, byte ptr [edx]
  0052CA2F:  0f 85 4f ff ff ff     jne     0x52c984
  0052CA35:  33 db                 xor     ebx, ebx
  0052CA37:  8d 44 24 30           lea     eax, [esp + 0x30]
  0052CA3B:  8d 4c 24 18           lea     ecx, [esp + 0x18]
  0052CA3F:  50                    push    eax
  0052CA40:  e8 9b 02 07 00        call    0x59cce0
  0052CA45:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  0052CA49:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  0052CA4D:  8b 74 24 28           mov     esi, dword ptr [esp + 0x28]
  0052CA51:  8b f8                 mov     edi, eax
  0052CA53:  2b c1                 sub     eax, ecx
  0052CA55:  8b e9                 mov     ebp, ecx
  0052CA57:  40                    inc     eax
  0052CA58:  8b ce                 mov     ecx, esi
  0052CA5A:  50                    push    eax
  0052CA5B:  89 1e                 mov     dword ptr [esi], ebx
  0052CA5D:  89 5e 04              mov     dword ptr [esi + 4], ebx
  0052CA60:  89 5e 08              mov     dword ptr [esi + 8], ebx
  0052CA63:  e8 c8 6a ed ff        call    0x403530
  0052CA68:  8b 0e                 mov     ecx, dword ptr [esi]
  0052CA6A:  51                    push    ecx
  0052CA6B:  57                    push    edi
  0052CA6C:  55                    push    ebp
  0052CA6D:  e8 be 60 f4 ff        call    0x472b30
  0052CA72:  89 46 04              mov     dword ptr [esi + 4], eax
  0052CA75:  c6 00 00              mov     byte ptr [eax], 0
  0052CA78:  8b 7c 24 2c           mov     edi, dword ptr [esp + 0x2c]
  0052CA7C:  8b 44 24 24           mov     eax, dword ptr [esp + 0x24]
  0052CA80:  83 c4 0c              add     esp, 0xc
  0052CA83:  2b f8                 sub     edi, eax
  0052CA85:  3b c3                 cmp     eax, ebx
  0052CA87:  8b e8                 mov     ebp, eax
  0052CA89:  74 4c                 je      0x52cad7
  0052CA8B:  3b fb                 cmp     edi, ebx
  0052CA8D:  74 48                 je      0x52cad7
  0052CA8F:  8b 15 d0 2e 5e 00     mov     edx, dword ptr [0x5e2ed0]
  0052CA95:  81 ff 00 01 00 00     cmp     edi, 0x100
  0052CA9B:  8d 5a 28              lea     ebx, [edx + 0x28]
  0052CA9E:  76 13                 jbe     0x52cab3
  0052CAA0:  50                    push    eax
  0052CAA1:  e8 2a 07 07 00        call    0x59d1d0
  0052CAA6:  83 c4 04              add     esp, 4
  0052CAA9:  8b c6                 mov     eax, esi
  0052CAAB:  5f                    pop     edi
  0052CAAC:  5e                    pop     esi
  0052CAAD:  5d                    pop     ebp
  0052CAAE:  5b                    pop     ebx
  0052CAAF:  83 c4 14              add     esp, 0x14
  0052CAB2:  c3                    ret     
  0052CAB3:  8b 03                 mov     eax, dword ptr [ebx]
  0052CAB5:  50                    push    eax
  0052CAB6:  e8 b5 3d 00 00        call    0x530870
  0052CABB:  8d 47 ff              lea     eax, [edi - 1]
  0052CABE:  c1 e8 03              shr     eax, 3
  0052CAC1:  8b 4c 83 0c           mov     ecx, dword ptr [ebx + eax*4 + 0xc]
  0052CAC5:  89 4d 04              mov     dword ptr [ebp + 4], ecx
  0052CAC8:  89 6c 83 0c           mov     dword ptr [ebx + eax*4 + 0xc], ebp
  0052CACC:  8b 13                 mov     edx, dword ptr [ebx]
  0052CACE:  52                    push    edx
  0052CACF:  e8 ac 3d 00 00        call    0x530880
  0052CAD4:  83 c4 08              add     esp, 8
  0052CAD7:  8b c6                 mov     eax, esi
  0052CAD9:  5f                    pop     edi
  0052CADA:  5e                    pop     esi
  0052CADB:  5d                    pop     ebp
  0052CADC:  5b                    pop     ebx
  0052CADD:  83 c4 14              add     esp, 0x14
  0052CAE0:  c3                    ret     
  0052CAE1:  90                    nop     
  0052CAE2:  90                    nop     
  0052CAE3:  90                    nop     
  0052CAE4:  90                    nop     
  0052CAE5:  90                    nop     
  0052CAE6:  90                    nop     
  0052CAE7:  90                    nop     
  0052CAE8:  90                    nop     
  0052CAE9:  90                    nop     
  0052CAEA:  90                    nop     
  0052CAEB:  90                    nop     
  0052CAEC:  90                    nop     
  0052CAED:  90                    nop     
  0052CAEE:  90                    nop     
  0052CAEF:  90                    nop     