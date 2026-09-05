; Function: TRACK_sub_004BAE6D
; Address:  0x004BAE6D - 0x004BAF80 (275 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004BAE6D:
  004BAE6D:  1f                    pop     ds
  004BAE6E:  03 d0                 add     edx, eax
  004BAE70:  85 d2                 test    edx, edx
  004BAE72:  7e 2a                 jle     0x4bae9e
  004BAE74:  8b c6                 mov     eax, esi
  004BAE76:  89 54 24 10           mov     dword ptr [esp + 0x10], edx
  004BAE7A:  2b c5                 sub     eax, ebp
  004BAE7C:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  004BAE80:  eb 04                 jmp     0x4bae86
  004BAE82:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  004BAE86:  03 c3                 add     eax, ebx
  004BAE88:  8b cb                 mov     ecx, ebx
  004BAE8A:  50                    push    eax
  004BAE8B:  e8 70 fa ff ff        call    0x4ba900
  004BAE90:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  004BAE94:  83 c3 18              add     ebx, 0x18
  004BAE97:  48                    dec     eax
  004BAE98:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  004BAE9C:  75 e4                 jne     0x4bae82
  004BAE9E:  8b 47 04              mov     eax, dword ptr [edi + 4]
  004BAEA1:  3b d8                 cmp     ebx, eax
  004BAEA3:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  004BAEA7:  74 12                 je      0x4baebb
  004BAEA9:  8b cb                 mov     ecx, ebx
  004BAEAB:  e8 40 eb f6 ff        call    0x4299f0
  004BAEB0:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  004BAEB4:  83 c3 18              add     ebx, 0x18
  004BAEB7:  3b d8                 cmp     ebx, eax
  004BAEB9:  75 ee                 jne     0x4baea9
  004BAEBB:  2b f5                 sub     esi, ebp
  004BAEBD:  b8 55 55 55 d5        mov     eax, 0xd5555555
  004BAEC2:  f7 ee                 imul    esi
  004BAEC4:  c1 fa 02              sar     edx, 2
  004BAEC7:  8b ca                 mov     ecx, edx
  004BAEC9:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  004BAECD:  c1 e9 1f              shr     ecx, 0x1f
  004BAED0:  03 d1                 add     edx, ecx
  004BAED2:  8b 4f 04              mov     ecx, dword ptr [edi + 4]
  004BAED5:  8d 14 52              lea     edx, [edx + edx*2]
  004BAED8:  c1 e2 03              shl     edx, 3
  004BAEDB:  03 ca                 add     ecx, edx
  004BAEDD:  89 4f 04              mov     dword ptr [edi + 4], ecx
  004BAEE0:  8b 70 24              mov     esi, dword ptr [eax + 0x24]
  004BAEE3:  85 f6                 test    esi, esi
  004BAEE5:  0f 84 80 00 00 00     je      0x4baf6b
  004BAEEB:  8b 5e 04              mov     ebx, dword ptr [esi + 4]
  004BAEEE:  8b 3e                 mov     edi, dword ptr [esi]
  004BAEF0:  3b fb                 cmp     edi, ebx
  004BAEF2:  74 0e                 je      0x4baf02
  004BAEF4:  8b cf                 mov     ecx, edi
  004BAEF6:  e8 f5 ea f6 ff        call    0x4299f0
  004BAEFB:  83 c7 18              add     edi, 0x18
  004BAEFE:  3b fb                 cmp     edi, ebx
  004BAF00:  75 f2                 jne     0x4baef4
  004BAF02:  8b 2e                 mov     ebp, dword ptr [esi]
  004BAF04:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  004BAF07:  2b cd                 sub     ecx, ebp
  004BAF09:  b8 ab aa aa 2a        mov     eax, 0x2aaaaaab
  004BAF0E:  f7 e9                 imul    ecx
  004BAF10:  c1 fa 02              sar     edx, 2
  004BAF13:  8b ca                 mov     ecx, edx
  004BAF15:  c1 e9 1f              shr     ecx, 0x1f
  004BAF18:  03 d1                 add     edx, ecx
  004BAF1A:  74 46                 je      0x4baf62
  004BAF1C:  8d 3c 52              lea     edi, [edx + edx*2]
  004BAF1F:  8b 15 d0 2e 5e 00     mov     edx, dword ptr [0x5e2ed0]
  004BAF25:  c1 e7 03              shl     edi, 3
  004BAF28:  81 ff 00 01 00 00     cmp     edi, 0x100
  004BAF2E:  8d 5a 28              lea     ebx, [edx + 0x28]
  004BAF31:  76 0b                 jbe     0x4baf3e
  004BAF33:  55                    push    ebp
  004BAF34:  e8 97 22 0e 00        call    0x59d1d0
  004BAF39:  83 c4 04              add     esp, 4
  004BAF3C:  eb 24                 jmp     0x4baf62
  004BAF3E:  8b 03                 mov     eax, dword ptr [ebx]
  004BAF40:  50                    push    eax
  004BAF41:  e8 2a 59 07 00        call    0x530870
  004BAF46:  8d 47 ff              lea     eax, [edi - 1]
  004BAF49:  c1 e8 03              shr     eax, 3
  004BAF4C:  8b 4c 83 0c           mov     ecx, dword ptr [ebx + eax*4 + 0xc]
  004BAF50:  89 4d 04              mov     dword ptr [ebp + 4], ecx
  004BAF53:  89 6c 83 0c           mov     dword ptr [ebx + eax*4 + 0xc], ebp
  004BAF57:  8b 13                 mov     edx, dword ptr [ebx]
  004BAF59:  52                    push    edx
  004BAF5A:  e8 21 59 07 00        call    0x530880
  004BAF5F:  83 c4 08              add     esp, 8
  004BAF62:  56                    push    esi
  004BAF63:  e8 88 25 0e 00        call    0x59d4f0
  004BAF68:  83 c4 04              add     esp, 4
  004BAF6B:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  004BAF6F:  e8 6c c3 ff ff        call    0x4b72e0
  004BAF74:  5f                    pop     edi
  004BAF75:  5e                    pop     esi
  004BAF76:  5d                    pop     ebp
  004BAF77:  5b                    pop     ebx
  004BAF78:  83 c4 0c              add     esp, 0xc
  004BAF7B:  c3                    ret     
  004BAF7C:  90                    nop     
  004BAF7D:  90                    nop     
  004BAF7E:  90                    nop     
  004BAF7F:  90                    nop     