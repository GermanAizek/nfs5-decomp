; Function: sub_0046CD94
; Address:  0x0046CD94 - 0x0046CE80 (236 bytes)
; Module:   scene.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0046CD94:
  0046CD94:  56                    push    esi
  0046CD95:  04 8b                 add     al, 0x8b
  0046CD97:  f2 8b 7c 24 14        mov     edi, dword ptr [esp + 0x14]
  0046CD9C:  8d 46 fc              lea     eax, [esi - 4]
  0046CD9F:  83 c6 f8              add     esi, -8
  0046CDA2:  50                    push    eax
  0046CDA3:  56                    push    esi
  0046CDA4:  53                    push    ebx
  0046CDA5:  e8 96 10 00 00        call    0x46de40
  0046CDAA:  83 c4 0c              add     esp, 0xc
  0046CDAD:  89 3b                 mov     dword ptr [ebx], edi
  0046CDAF:  e9 a3 00 00 00        jmp     0x46ce57
  0046CDB4:  2b 06                 sub     eax, dword ptr [esi]
  0046CDB6:  c1 f8 02              sar     eax, 2
  0046CDB9:  74 0e                 je      0x46cdc9
  0046CDBB:  03 c0                 add     eax, eax
  0046CDBD:  85 c0                 test    eax, eax
  0046CDBF:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  0046CDC3:  75 10                 jne     0x46cdd5
  0046CDC5:  33 ed                 xor     ebp, ebp
  0046CDC7:  eb 20                 jmp     0x46cde9
  0046CDC9:  c7 44 24 18 01 00 00 00  mov     dword ptr [esp + 0x18], 1
  0046CDD1:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  0046CDD5:  8d 0c 85 00 00 00 00  lea     ecx, [eax*4]
  0046CDDC:  6a 00                 push    0
  0046CDDE:  51                    push    ecx
  0046CDDF:  e8 ec 43 fb ff        call    0x4211d0
  0046CDE4:  83 c4 08              add     esp, 8
  0046CDE7:  8b e8                 mov     ebp, eax
  0046CDE9:  8b 54 24 20           mov     edx, dword ptr [esp + 0x20]
  0046CDED:  8b 06                 mov     eax, dword ptr [esi]
  0046CDEF:  52                    push    edx
  0046CDF0:  55                    push    ebp
  0046CDF1:  53                    push    ebx
  0046CDF2:  50                    push    eax
  0046CDF3:  e8 48 8f 00 00        call    0x475d40
  0046CDF8:  8b f8                 mov     edi, eax
  0046CDFA:  8d 44 24 24           lea     eax, [esp + 0x24]
  0046CDFE:  50                    push    eax
  0046CDFF:  57                    push    edi
  0046CE00:  e8 7b 31 09 00        call    0x4fff80
  0046CE05:  8b 4c 24 38           mov     ecx, dword ptr [esp + 0x38]
  0046CE09:  8b 46 04              mov     eax, dword ptr [esi + 4]
  0046CE0C:  83 c7 04              add     edi, 4
  0046CE0F:  51                    push    ecx
  0046CE10:  57                    push    edi
  0046CE11:  50                    push    eax
  0046CE12:  53                    push    ebx
  0046CE13:  e8 28 8f 00 00        call    0x475d40
  0046CE18:  8b 0e                 mov     ecx, dword ptr [esi]
  0046CE1A:  8b 56 04              mov     edx, dword ptr [esi + 4]
  0046CE1D:  8b f8                 mov     edi, eax
  0046CE1F:  8b 46 08              mov     eax, dword ptr [esi + 8]
  0046CE22:  2b c1                 sub     eax, ecx
  0046CE24:  83 c4 28              add     esp, 0x28
  0046CE27:  89 54 24 24           mov     dword ptr [esp + 0x24], edx
  0046CE2B:  89 4c 24 24           mov     dword ptr [esp + 0x24], ecx
  0046CE2F:  c1 f8 02              sar     eax, 2
  0046CE32:  74 0f                 je      0x46ce43
  0046CE34:  c1 e0 02              shl     eax, 2
  0046CE37:  6a 00                 push    0
  0046CE39:  50                    push    eax
  0046CE3A:  51                    push    ecx
  0046CE3B:  e8 90 69 fb ff        call    0x4237d0
  0046CE40:  83 c4 0c              add     esp, 0xc
  0046CE43:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  0046CE47:  89 2e                 mov     dword ptr [esi], ebp
  0046CE49:  89 7e 04              mov     dword ptr [esi + 4], edi
  0046CE4C:  8d 54 8d 00           lea     edx, [ebp + ecx*4]
  0046CE50:  8b 6c 24 20           mov     ebp, dword ptr [esp + 0x20]
  0046CE54:  89 56 08              mov     dword ptr [esi + 8], edx
  0046CE57:  8b 45 00              mov     eax, dword ptr [ebp]
  0046CE5A:  8b 55 04              mov     edx, dword ptr [ebp + 4]
  0046CE5D:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  0046CE61:  2b d0                 sub     edx, eax
  0046CE63:  41                    inc     ecx
  0046CE64:  c1 fa 02              sar     edx, 2
  0046CE67:  3b ca                 cmp     ecx, edx
  0046CE69:  89 4c 24 1c           mov     dword ptr [esp + 0x1c], ecx
  0046CE6D:  0f 82 92 fe ff ff     jb      0x46cd05
  0046CE73:  5f                    pop     edi
  0046CE74:  5e                    pop     esi
  0046CE75:  5d                    pop     ebp
  0046CE76:  5b                    pop     ebx
  0046CE77:  83 c4 18              add     esp, 0x18
  0046CE7A:  c3                    ret     
  0046CE7B:  90                    nop     
  0046CE7C:  90                    nop     
  0046CE7D:  90                    nop     
  0046CE7E:  90                    nop     
  0046CE7F:  90                    nop     