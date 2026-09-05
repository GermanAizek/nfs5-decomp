; Function: GARAGE_sub_0052CD10
; Address:  0x0052CD10 - 0x0052CDC0 (176 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0052CD10:
  0052CD10:  53                    push    ebx
  0052CD11:  55                    push    ebp
  0052CD12:  8b e9                 mov     ebp, ecx
  0052CD14:  56                    push    esi
  0052CD15:  57                    push    edi
  0052CD16:  8b 7d 10              mov     edi, dword ptr [ebp + 0x10]
  0052CD19:  8b 75 18              mov     esi, dword ptr [ebp + 0x18]
  0052CD1C:  2b f7                 sub     esi, edi
  0052CD1E:  85 ff                 test    edi, edi
  0052CD20:  74 43                 je      0x52cd65
  0052CD22:  85 f6                 test    esi, esi
  0052CD24:  74 3f                 je      0x52cd65
  0052CD26:  a1 d0 2e 5e 00        mov     eax, dword ptr [0x5e2ed0]
  0052CD2B:  81 fe 00 01 00 00     cmp     esi, 0x100
  0052CD31:  8d 58 28              lea     ebx, [eax + 0x28]
  0052CD34:  76 0b                 jbe     0x52cd41
  0052CD36:  57                    push    edi
  0052CD37:  e8 94 04 07 00        call    0x59d1d0
  0052CD3C:  83 c4 04              add     esp, 4
  0052CD3F:  eb 24                 jmp     0x52cd65
  0052CD41:  8b 0b                 mov     ecx, dword ptr [ebx]
  0052CD43:  51                    push    ecx
  0052CD44:  e8 27 3b 00 00        call    0x530870
  0052CD49:  8d 46 ff              lea     eax, [esi - 1]
  0052CD4C:  c1 e8 03              shr     eax, 3
  0052CD4F:  8b 54 83 0c           mov     edx, dword ptr [ebx + eax*4 + 0xc]
  0052CD53:  89 57 04              mov     dword ptr [edi + 4], edx
  0052CD56:  89 7c 83 0c           mov     dword ptr [ebx + eax*4 + 0xc], edi
  0052CD5A:  8b 03                 mov     eax, dword ptr [ebx]
  0052CD5C:  50                    push    eax
  0052CD5D:  e8 1e 3b 00 00        call    0x530880
  0052CD62:  83 c4 08              add     esp, 8
  0052CD65:  8b 5d 00              mov     ebx, dword ptr [ebp]
  0052CD68:  8b 75 08              mov     esi, dword ptr [ebp + 8]
  0052CD6B:  2b f3                 sub     esi, ebx
  0052CD6D:  85 db                 test    ebx, ebx
  0052CD6F:  74 47                 je      0x52cdb8
  0052CD71:  85 f6                 test    esi, esi
  0052CD73:  74 43                 je      0x52cdb8
  0052CD75:  8b 0d d0 2e 5e 00     mov     ecx, dword ptr [0x5e2ed0]
  0052CD7B:  81 fe 00 01 00 00     cmp     esi, 0x100
  0052CD81:  8d 79 28              lea     edi, [ecx + 0x28]
  0052CD84:  76 0e                 jbe     0x52cd94
  0052CD86:  53                    push    ebx
  0052CD87:  e8 44 04 07 00        call    0x59d1d0
  0052CD8C:  83 c4 04              add     esp, 4
  0052CD8F:  5f                    pop     edi
  0052CD90:  5e                    pop     esi
  0052CD91:  5d                    pop     ebp
  0052CD92:  5b                    pop     ebx
  0052CD93:  c3                    ret     
  0052CD94:  8b 17                 mov     edx, dword ptr [edi]
  0052CD96:  52                    push    edx
  0052CD97:  e8 d4 3a 00 00        call    0x530870
  0052CD9C:  8d 46 ff              lea     eax, [esi - 1]
  0052CD9F:  c1 e8 03              shr     eax, 3
  0052CDA2:  8b 4c 87 0c           mov     ecx, dword ptr [edi + eax*4 + 0xc]
  0052CDA6:  89 4b 04              mov     dword ptr [ebx + 4], ecx
  0052CDA9:  89 5c 87 0c           mov     dword ptr [edi + eax*4 + 0xc], ebx
  0052CDAD:  8b 17                 mov     edx, dword ptr [edi]
  0052CDAF:  52                    push    edx
  0052CDB0:  e8 cb 3a 00 00        call    0x530880
  0052CDB5:  83 c4 08              add     esp, 8
  0052CDB8:  5f                    pop     edi
  0052CDB9:  5e                    pop     esi
  0052CDBA:  5d                    pop     ebp
  0052CDBB:  5b                    pop     ebx
  0052CDBC:  c3                    ret     
  0052CDBD:  90                    nop     
  0052CDBE:  90                    nop     
  0052CDBF:  90                    nop     