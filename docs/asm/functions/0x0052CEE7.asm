; Function: GARAGE_sub_0052CEE7
; Address:  0x0052CEE7 - 0x0052D010 (297 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0052CEE7:
  0052CEE7:  24 10                 and     al, 0x10
  0052CEE9:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  0052CEED:  3b c8                 cmp     ecx, eax
  0052CEEF:  8d 44 24 14           lea     eax, [esp + 0x14]
  0052CEF3:  72 04                 jb      0x52cef9
  0052CEF5:  8d 44 24 1c           lea     eax, [esp + 0x1c]
  0052CEF9:  8b 30                 mov     esi, dword ptr [eax]
  0052CEFB:  46                    inc     esi
  0052CEFC:  89 74 24 14           mov     dword ptr [esp + 0x14], esi
  0052CF00:  75 0a                 jne     0x52cf0c
  0052CF02:  c7 44 24 1c 00 00 00 00  mov     dword ptr [esp + 0x1c], 0
  0052CF0A:  eb 67                 jmp     0x52cf73
  0052CF0C:  a1 d0 2e 5e 00        mov     eax, dword ptr [0x5e2ed0]
  0052CF11:  81 fe 00 01 00 00     cmp     esi, 0x100
  0052CF17:  8d 78 28              lea     edi, [eax + 0x28]
  0052CF1A:  76 19                 jbe     0x52cf35
  0052CF1C:  8b 0d d4 2e 5e 00     mov     ecx, dword ptr [0x5e2ed4]
  0052CF22:  68 b4 9d 5c 00        push    0x5c9db4
  0052CF27:  8b 01                 mov     eax, dword ptr [ecx]
  0052CF29:  50                    push    eax
  0052CF2A:  56                    push    esi
  0052CF2B:  e8 80 02 07 00        call    0x59d1b0
  0052CF30:  83 c4 0c              add     esp, 0xc
  0052CF33:  eb 3a                 jmp     0x52cf6f
  0052CF35:  8b 17                 mov     edx, dword ptr [edi]
  0052CF37:  52                    push    edx
  0052CF38:  e8 33 39 00 00        call    0x530870
  0052CF3D:  83 c4 04              add     esp, 4
  0052CF40:  4e                    dec     esi
  0052CF41:  c1 ee 03              shr     esi, 3
  0052CF44:  8b 44 b7 0c           mov     eax, dword ptr [edi + esi*4 + 0xc]
  0052CF48:  85 c0                 test    eax, eax
  0052CF4A:  75 0b                 jne     0x52cf57
  0052CF4C:  6a 00                 push    0
  0052CF4E:  56                    push    esi
  0052CF4F:  e8 5c 04 07 00        call    0x59d3b0
  0052CF54:  83 c4 08              add     esp, 8
  0052CF57:  8b 5c b7 0c           mov     ebx, dword ptr [edi + esi*4 + 0xc]
  0052CF5B:  8b 43 04              mov     eax, dword ptr [ebx + 4]
  0052CF5E:  89 44 b7 0c           mov     dword ptr [edi + esi*4 + 0xc], eax
  0052CF62:  8b 0f                 mov     ecx, dword ptr [edi]
  0052CF64:  51                    push    ecx
  0052CF65:  e8 16 39 00 00        call    0x530880
  0052CF6A:  83 c4 04              add     esp, 4
  0052CF6D:  8b c3                 mov     eax, ebx
  0052CF6F:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  0052CF73:  8b 4d 00              mov     ecx, dword ptr [ebp]
  0052CF76:  8b 45 04              mov     eax, dword ptr [ebp + 4]
  0052CF79:  8b 5c 24 1c           mov     ebx, dword ptr [esp + 0x1c]
  0052CF7D:  2b c1                 sub     eax, ecx
  0052CF7F:  85 c0                 test    eax, eax
  0052CF81:  7e 0b                 jle     0x52cf8e
  0052CF83:  8b f0                 mov     esi, eax
  0052CF85:  8a 11                 mov     dl, byte ptr [ecx]
  0052CF87:  41                    inc     ecx
  0052CF88:  88 13                 mov     byte ptr [ebx], dl
  0052CF8A:  43                    inc     ebx
  0052CF8B:  4e                    dec     esi
  0052CF8C:  75 f7                 jne     0x52cf85
  0052CF8E:  c6 03 00              mov     byte ptr [ebx], 0
  0052CF91:  8b 7d 00              mov     edi, dword ptr [ebp]
  0052CF94:  8b 75 08              mov     esi, dword ptr [ebp + 8]
  0052CF97:  2b f7                 sub     esi, edi
  0052CF99:  85 ff                 test    edi, edi
  0052CF9B:  74 49                 je      0x52cfe6
  0052CF9D:  85 f6                 test    esi, esi
  0052CF9F:  74 45                 je      0x52cfe6
  0052CFA1:  a1 d0 2e 5e 00        mov     eax, dword ptr [0x5e2ed0]
  0052CFA6:  81 fe 00 01 00 00     cmp     esi, 0x100
  0052CFAC:  8d 68 28              lea     ebp, [eax + 0x28]
  0052CFAF:  76 0b                 jbe     0x52cfbc
  0052CFB1:  57                    push    edi
  0052CFB2:  e8 19 02 07 00        call    0x59d1d0
  0052CFB7:  83 c4 04              add     esp, 4
  0052CFBA:  eb 26                 jmp     0x52cfe2
  0052CFBC:  8b 4d 00              mov     ecx, dword ptr [ebp]
  0052CFBF:  51                    push    ecx
  0052CFC0:  e8 ab 38 00 00        call    0x530870
  0052CFC5:  8d 46 ff              lea     eax, [esi - 1]
  0052CFC8:  c1 e8 03              shr     eax, 3
  0052CFCB:  8b 54 85 0c           mov     edx, dword ptr [ebp + eax*4 + 0xc]
  0052CFCF:  89 57 04              mov     dword ptr [edi + 4], edx
  0052CFD2:  89 7c 85 0c           mov     dword ptr [ebp + eax*4 + 0xc], edi
  0052CFD6:  8b 45 00              mov     eax, dword ptr [ebp]
  0052CFD9:  50                    push    eax
  0052CFDA:  e8 a1 38 00 00        call    0x530880
  0052CFDF:  83 c4 08              add     esp, 8
  0052CFE2:  8b 6c 24 10           mov     ebp, dword ptr [esp + 0x10]
  0052CFE6:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  0052CFEA:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  0052CFEE:  89 45 00              mov     dword ptr [ebp], eax
  0052CFF1:  03 c1                 add     eax, ecx
  0052CFF3:  5f                    pop     edi
  0052CFF4:  89 5d 04              mov     dword ptr [ebp + 4], ebx
  0052CFF7:  89 45 08              mov     dword ptr [ebp + 8], eax
  0052CFFA:  5e                    pop     esi
  0052CFFB:  5d                    pop     ebp
  0052CFFC:  5b                    pop     ebx
  0052CFFD:  83 c4 08              add     esp, 8
  0052D000:  c2 04 00              ret     4
  0052D003:  90                    nop     
  0052D004:  90                    nop     
  0052D005:  90                    nop     
  0052D006:  90                    nop     
  0052D007:  90                    nop     
  0052D008:  90                    nop     
  0052D009:  90                    nop     
  0052D00A:  90                    nop     
  0052D00B:  90                    nop     
  0052D00C:  90                    nop     
  0052D00D:  90                    nop     
  0052D00E:  90                    nop     
  0052D00F:  90                    nop     