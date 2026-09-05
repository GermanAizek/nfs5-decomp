; Function: LLPACKET_sub_0059CA85
; Address:  0x0059CA85 - 0x0059CB40 (187 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_0059CA85:
  0059CA85:  6d                    insd    dword ptr es:[edi], dx
  0059CA86:  5e                    pop     esi
  0059CA87:  00 3b                 add     byte ptr [ebx], bh
  0059CA89:  c1 77 7c 8b           sal     dword ptr [edi + 0x7c], 0x8b
  0059CA8D:  c8 be 30 6d           enter   0x30be, 0x6d
  0059CA91:  5e                    pop     esi
  0059CA92:  00 8b d1 c1 e9 02     add     byte ptr [ebx + 0x2e9c1d1], cl
  0059CA98:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0059CA9A:  8b ca                 mov     ecx, edx
  0059CA9C:  83 e1 03              and     ecx, 3
  0059CA9F:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  0059CAA1:  8b 33                 mov     esi, dword ptr [ebx]
  0059CAA3:  8b 7b 04              mov     edi, dword ptr [ebx + 4]
  0059CAA6:  03 f0                 add     esi, eax
  0059CAA8:  3b f7                 cmp     esi, edi
  0059CAAA:  0f 84 82 00 00 00     je      0x59cb32
  0059CAB0:  8b c7                 mov     eax, edi
  0059CAB2:  2b c7                 sub     eax, edi
  0059CAB4:  40                    inc     eax
  0059CAB5:  50                    push    eax
  0059CAB6:  57                    push    edi
  0059CAB7:  56                    push    esi
  0059CAB8:  e8 93 34 00 00        call    0x59ff50
  0059CABD:  8b 43 04              mov     eax, dword ptr [ebx + 4]
  0059CAC0:  83 c4 0c              add     esp, 0xc
  0059CAC3:  2b f7                 sub     esi, edi
  0059CAC5:  03 c6                 add     eax, esi
  0059CAC7:  5f                    pop     edi
  0059CAC8:  89 43 04              mov     dword ptr [ebx + 4], eax
  0059CACB:  5e                    pop     esi
  0059CACC:  32 c0                 xor     al, al
  0059CACE:  5b                    pop     ebx
  0059CACF:  81 c4 04 01 00 00     add     esp, 0x104
  0059CAD5:  c3                    ret     
  0059CAD6:  8b c1                 mov     eax, ecx
  0059CAD8:  8d 74 24 0c           lea     esi, [esp + 0xc]
  0059CADC:  c1 e9 02              shr     ecx, 2
  0059CADF:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0059CAE1:  8b c8                 mov     ecx, eax
  0059CAE3:  52                    push    edx
  0059CAE4:  83 e1 03              and     ecx, 3
  0059CAE7:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  0059CAE9:  8b 4b 04              mov     ecx, dword ptr [ebx + 4]
  0059CAEC:  8b 13                 mov     edx, dword ptr [ebx]
  0059CAEE:  2b ca                 sub     ecx, edx
  0059CAF0:  8d 54 0c 10           lea     edx, [esp + ecx + 0x10]
  0059CAF4:  8b cb                 mov     ecx, ebx
  0059CAF6:  52                    push    edx
  0059CAF7:  e8 64 60 ed ff        call    0x472b60
  0059CAFC:  5f                    pop     edi
  0059CAFD:  5e                    pop     esi
  0059CAFE:  b0 01                 mov     al, 1
  0059CB00:  5b                    pop     ebx
  0059CB01:  81 c4 04 01 00 00     add     esp, 0x104
  0059CB07:  c3                    ret     
  0059CB08:  8b c1                 mov     eax, ecx
  0059CB0A:  be 30 6d 5e 00        mov     esi, 0x5e6d30
  0059CB0F:  c1 e9 02              shr     ecx, 2
  0059CB12:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0059CB14:  8b c8                 mov     ecx, eax
  0059CB16:  52                    push    edx
  0059CB17:  83 e1 03              and     ecx, 3
  0059CB1A:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  0059CB1C:  8b 33                 mov     esi, dword ptr [ebx]
  0059CB1E:  8b 53 04              mov     edx, dword ptr [ebx + 4]
  0059CB21:  b9 30 6d 5e 00        mov     ecx, 0x5e6d30
  0059CB26:  2b ce                 sub     ecx, esi
  0059CB28:  03 ca                 add     ecx, edx
  0059CB2A:  51                    push    ecx
  0059CB2B:  8b cb                 mov     ecx, ebx
  0059CB2D:  e8 2e 60 ed ff        call    0x472b60
  0059CB32:  5f                    pop     edi
  0059CB33:  5e                    pop     esi
  0059CB34:  32 c0                 xor     al, al
  0059CB36:  5b                    pop     ebx
  0059CB37:  81 c4 04 01 00 00     add     esp, 0x104
  0059CB3D:  c3                    ret     
  0059CB3E:  90                    nop     
  0059CB3F:  90                    nop     