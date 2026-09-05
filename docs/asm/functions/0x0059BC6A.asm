; Function: LLPACKET_sub_0059BC6A
; Address:  0x0059BC6A - 0x0059BCB0 (70 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_0059BC6A:
  0059BC6A:  24 18                 and     al, 0x18
  0059BC6C:  33 c9                 xor     ecx, ecx
  0059BC6E:  85 c0                 test    eax, eax
  0059BC70:  7e 0e                 jle     0x59bc80
  0059BC72:  8b c8                 mov     ecx, eax
  0059BC74:  8b f3                 mov     esi, ebx
  0059BC76:  8b fd                 mov     edi, ebp
  0059BC78:  8d 6c 85 00           lea     ebp, [ebp + eax*4]
  0059BC7C:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0059BC7E:  8b c8                 mov     ecx, eax
  0059BC80:  3b ca                 cmp     ecx, edx
  0059BC82:  7d 1f                 jge     0x59bca3
  0059BC84:  8b f3                 mov     esi, ebx
  0059BC86:  8d 3c 8b              lea     edi, [ebx + ecx*4]
  0059BC89:  2b d1                 sub     edx, ecx
  0059BC8B:  8b 0f                 mov     ecx, dword ptr [edi]
  0059BC8D:  83 c7 04              add     edi, 4
  0059BC90:  89 0e                 mov     dword ptr [esi], ecx
  0059BC92:  83 c6 04              add     esi, 4
  0059BC95:  4a                    dec     edx
  0059BC96:  75 f3                 jne     0x59bc8b
  0059BC98:  8b 54 24 20           mov     edx, dword ptr [esp + 0x20]
  0059BC9C:  5f                    pop     edi
  0059BC9D:  5e                    pop     esi
  0059BC9E:  89 2a                 mov     dword ptr [edx], ebp
  0059BCA0:  5d                    pop     ebp
  0059BCA1:  5b                    pop     ebx
  0059BCA2:  c3                    ret     
  0059BCA3:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  0059BCA7:  5f                    pop     edi
  0059BCA8:  5e                    pop     esi
  0059BCA9:  89 29                 mov     dword ptr [ecx], ebp
  0059BCAB:  5d                    pop     ebp
  0059BCAC:  5b                    pop     ebx
  0059BCAD:  c3                    ret     
  0059BCAE:  90                    nop     
  0059BCAF:  90                    nop     