; Function: sub_004FDE43
; Address:  0x004FDE43 - 0x004FE0CE (651 bytes)
; Module:   fe_movie.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004FDE43:
  004FDE43:  52                    push    edx
  004FDE44:  50                    push    eax
  004FDE45:  57                    push    edi
  004FDE46:  e8 f5 7e f7 ff        call    0x475d40
  004FDE4B:  8b 0e                 mov     ecx, dword ptr [esi]
  004FDE4D:  8b f8                 mov     edi, eax
  004FDE4F:  8b 46 04              mov     eax, dword ptr [esi + 4]
  004FDE52:  83 c4 28              add     esp, 0x28
  004FDE55:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  004FDE59:  8b 46 08              mov     eax, dword ptr [esi + 8]
  004FDE5C:  2b c1                 sub     eax, ecx
  004FDE5E:  89 4c 24 18           mov     dword ptr [esp + 0x18], ecx
  004FDE62:  c1 f8 02              sar     eax, 2
  004FDE65:  74 12                 je      0x4fde79
  004FDE67:  8d 14 85 00 00 00 00  lea     edx, [eax*4]
  004FDE6E:  53                    push    ebx
  004FDE6F:  52                    push    edx
  004FDE70:  51                    push    ecx
  004FDE71:  e8 5a 59 f2 ff        call    0x4237d0
  004FDE76:  83 c4 0c              add     esp, 0xc
  004FDE79:  8b 44 24 28           mov     eax, dword ptr [esp + 0x28]
  004FDE7D:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  004FDE81:  89 06                 mov     dword ptr [esi], eax
  004FDE83:  89 7e 04              mov     dword ptr [esi + 4], edi
  004FDE86:  8d 14 88              lea     edx, [eax + ecx*4]
  004FDE89:  89 56 08              mov     dword ptr [esi + 8], edx
  004FDE8C:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  004FDE90:  8b 4c 24 38           mov     ecx, dword ptr [esp + 0x38]
  004FDE94:  40                    inc     eax
  004FDE95:  3b c1                 cmp     eax, ecx
  004FDE97:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  004FDE9B:  0f 8c fd fe ff ff     jl      0x4fdd9e
  004FDEA1:  a1 14 92 65 00        mov     eax, dword ptr [0x659214]
  004FDEA6:  68 5c 96 5d 00        push    0x5d965c
  004FDEAB:  50                    push    eax
  004FDEAC:  8d 8c 24 b0 00 00 00  lea     ecx, [esp + 0xb0]
  004FDEB3:  68 c8 ac 5c 00        push    0x5cacc8
  004FDEB8:  51                    push    ecx
  004FDEB9:  e8 11 16 0a 00        call    0x59f4cf
  004FDEBE:  8d 94 24 b8 00 00 00  lea     edx, [esp + 0xb8]
  004FDEC5:  52                    push    edx
  004FDEC6:  e8 45 83 fd ff        call    0x4d6210
  004FDECB:  8d 84 24 bc 00 00 00  lea     eax, [esp + 0xbc]
  004FDED2:  53                    push    ebx
  004FDED3:  50                    push    eax
  004FDED4:  e8 27 90 fd ff        call    0x4d6f00
  004FDED9:  89 85 c8 02 00 00     mov     dword ptr [ebp + 0x2c8], eax
  004FDEDF:  8b 0d 14 92 65 00     mov     ecx, dword ptr [0x659214]
  004FDEE5:  68 54 96 5d 00        push    0x5d9654
  004FDEEA:  51                    push    ecx
  004FDEEB:  8d 94 24 cc 00 00 00  lea     edx, [esp + 0xcc]
  004FDEF2:  68 c8 ac 5c 00        push    0x5cacc8
  004FDEF7:  52                    push    edx
  004FDEF8:  e8 d2 15 0a 00        call    0x59f4cf
  004FDEFD:  8d 84 24 d4 00 00 00  lea     eax, [esp + 0xd4]
  004FDF04:  50                    push    eax
  004FDF05:  e8 06 83 fd ff        call    0x4d6210
  004FDF0A:  8d 8c 24 d8 00 00 00  lea     ecx, [esp + 0xd8]
  004FDF11:  53                    push    ebx
  004FDF12:  51                    push    ecx
  004FDF13:  e8 e8 8f fd ff        call    0x4d6f00
  004FDF18:  8d 94 24 e0 00 00 00  lea     edx, [esp + 0xe0]
  004FDF1F:  6a 01                 push    1
  004FDF21:  52                    push    edx
  004FDF22:  89 85 cc 02 00 00     mov     dword ptr [ebp + 0x2cc], eax
  004FDF28:  e8 d3 8f fd ff        call    0x4d6f00
  004FDF2D:  8b 8d c8 02 00 00     mov     ecx, dword ptr [ebp + 0x2c8]
  004FDF33:  8b 95 cc 02 00 00     mov     edx, dword ptr [ebp + 0x2cc]
  004FDF39:  83 c4 40              add     esp, 0x40
  004FDF3C:  89 85 d0 02 00 00     mov     dword ptr [ebp + 0x2d0], eax
  004FDF42:  89 8d d4 02 00 00     mov     dword ptr [ebp + 0x2d4], ecx
  004FDF48:  89 95 d8 02 00 00     mov     dword ptr [ebp + 0x2d8], edx
  004FDF4E:  89 85 dc 02 00 00     mov     dword ptr [ebp + 0x2dc], eax
  004FDF54:  e8 07 57 00 00        call    0x503660
  004FDF59:  2d 09 02 00 00        sub     eax, 0x209
  004FDF5E:  74 1e                 je      0x4fdf7e
  004FDF60:  48                    dec     eax
  004FDF61:  74 0f                 je      0x4fdf72
  004FDF63:  48                    dec     eax
  004FDF64:  75 1e                 jne     0x4fdf84
  004FDF66:  c7 85 0c 03 00 00 02 00 00 00  mov     dword ptr [ebp + 0x30c], 2
  004FDF70:  eb 12                 jmp     0x4fdf84
  004FDF72:  c7 85 0c 03 00 00 01 00 00 00  mov     dword ptr [ebp + 0x30c], 1
  004FDF7C:  eb 06                 jmp     0x4fdf84
  004FDF7E:  89 9d 0c 03 00 00     mov     dword ptr [ebp + 0x30c], ebx
  004FDF84:  8b 85 0c 03 00 00     mov     eax, dword ptr [ebp + 0x30c]
  004FDF8A:  8b 15 0c 92 65 00     mov     edx, dword ptr [0x65920c]
  004FDF90:  8b 0c 85 c4 95 5d 00  mov     ecx, dword ptr [eax*4 + 0x5d95c4]
  004FDF97:  8d 84 24 b0 01 00 00  lea     eax, [esp + 0x1b0]
  004FDF9E:  51                    push    ecx
  004FDF9F:  52                    push    edx
  004FDFA0:  68 10 6b 5d 00        push    0x5d6b10
  004FDFA5:  50                    push    eax
  004FDFA6:  e8 24 15 0a 00        call    0x59f4cf
  004FDFAB:  6a 01                 push    1
  004FDFAD:  e8 fe 1b fe ff        call    0x4dfbb0
  004FDFB2:  50                    push    eax
  004FDFB3:  6a 78                 push    0x78
  004FDFB5:  e8 06 f5 09 00        call    0x59d4c0
  004FDFBA:  83 c4 1c              add     esp, 0x1c
  004FDFBD:  3b c3                 cmp     eax, ebx
  004FDFBF:  74 24                 je      0x4fdfe5
  004FDFC1:  8b 0d 2c 62 5b 00     mov     ecx, dword ptr [0x5b622c]
  004FDFC7:  8b 15 28 62 5b 00     mov     edx, dword ptr [0x5b6228]
  004FDFCD:  53                    push    ebx
  004FDFCE:  6a 01                 push    1
  004FDFD0:  51                    push    ecx
  004FDFD1:  52                    push    edx
  004FDFD2:  53                    push    ebx
  004FDFD3:  8d 8c 24 c4 01 00 00  lea     ecx, [esp + 0x1c4]
  004FDFDA:  53                    push    ebx
  004FDFDB:  51                    push    ecx
  004FDFDC:  8b c8                 mov     ecx, eax
  004FDFDE:  e8 8d 31 fe ff        call    0x4e1170
  004FDFE3:  eb 02                 jmp     0x4fdfe7
  004FDFE5:  33 c0                 xor     eax, eax
  004FDFE7:  89 85 e8 02 00 00     mov     dword ptr [ebp + 0x2e8], eax
  004FDFED:  8b 15 14 92 65 00     mov     edx, dword ptr [0x659214]
  004FDFF3:  68 48 96 5d 00        push    0x5d9648
  004FDFF8:  52                    push    edx
  004FDFF9:  8d 84 24 b0 00 00 00  lea     eax, [esp + 0xb0]
  004FE000:  68 c8 ac 5c 00        push    0x5cacc8
  004FE005:  50                    push    eax
  004FE006:  e8 c4 14 0a 00        call    0x59f4cf
  004FE00B:  8d 8c 24 b8 00 00 00  lea     ecx, [esp + 0xb8]
  004FE012:  51                    push    ecx
  004FE013:  e8 f8 81 fd ff        call    0x4d6210
  004FE018:  8d 94 24 bc 00 00 00  lea     edx, [esp + 0xbc]
  004FE01F:  53                    push    ebx
  004FE020:  52                    push    edx
  004FE021:  e8 da 8e fd ff        call    0x4d6f00
  004FE026:  8b b4 24 a8 00 00 00  mov     esi, dword ptr [esp + 0xa8]
  004FE02D:  89 85 e0 02 00 00     mov     dword ptr [ebp + 0x2e0], eax
  004FE033:  8b 84 24 a0 00 00 00  mov     eax, dword ptr [esp + 0xa0]
  004FE03A:  83 c4 1c              add     esp, 0x1c
  004FE03D:  2b f0                 sub     esi, eax
  004FE03F:  3b c3                 cmp     eax, ebx
  004FE041:  89 44 24 20           mov     dword ptr [esp + 0x20], eax
  004FE045:  74 48                 je      0x4fe08f
  004FE047:  3b f3                 cmp     esi, ebx
  004FE049:  74 44                 je      0x4fe08f
  004FE04B:  8b 0d d0 2e 5e 00     mov     ecx, dword ptr [0x5e2ed0]
  004FE051:  81 fe 00 01 00 00     cmp     esi, 0x100
  004FE057:  8d 79 28              lea     edi, [ecx + 0x28]
  004FE05A:  76 0b                 jbe     0x4fe067
  004FE05C:  50                    push    eax
  004FE05D:  e8 6e f1 09 00        call    0x59d1d0
  004FE062:  83 c4 04              add     esp, 4
  004FE065:  eb 28                 jmp     0x4fe08f
  004FE067:  8b 17                 mov     edx, dword ptr [edi]
  004FE069:  52                    push    edx
  004FE06A:  e8 01 28 03 00        call    0x530870
  004FE06F:  8b 4c 24 24           mov     ecx, dword ptr [esp + 0x24]
  004FE073:  8d 46 ff              lea     eax, [esi - 1]
  004FE076:  c1 e8 03              shr     eax, 3
  004FE079:  8b 54 87 0c           mov     edx, dword ptr [edi + eax*4 + 0xc]
  004FE07D:  89 51 04              mov     dword ptr [ecx + 4], edx
  004FE080:  89 4c 87 0c           mov     dword ptr [edi + eax*4 + 0xc], ecx
  004FE084:  8b 07                 mov     eax, dword ptr [edi]
  004FE086:  50                    push    eax
  004FE087:  e8 f4 27 03 00        call    0x530880
  004FE08C:  83 c4 08              add     esp, 8
  004FE08F:  8b 7c 24 54           mov     edi, dword ptr [esp + 0x54]
  004FE093:  8b 44 24 4c           mov     eax, dword ptr [esp + 0x4c]
  004FE097:  2b f8                 sub     edi, eax
  004FE099:  3b c3                 cmp     eax, ebx
  004FE09B:  89 44 24 20           mov     dword ptr [esp + 0x20], eax
  004FE09F:  74 55                 je      0x4fe0f6
  004FE0A1:  3b fb                 cmp     edi, ebx
  004FE0A3:  74 51                 je      0x4fe0f6
  004FE0A5:  8b 0d d0 2e 5e 00     mov     ecx, dword ptr [0x5e2ed0]
  004FE0AB:  81 ff 00 01 00 00     cmp     edi, 0x100
  004FE0B1:  8d 71 28              lea     esi, [ecx + 0x28]
  004FE0B4:  76 18                 jbe     0x4fe0ce
  004FE0B6:  50                    push    eax
  004FE0B7:  e8 14 f1 09 00        call    0x59d1d0
  004FE0BC:  83 c4 04              add     esp, 4
  004FE0BF:  8b c5                 mov     eax, ebp
  004FE0C1:  5f                    pop     edi
  004FE0C2:  5e                    pop     esi
  004FE0C3:  5d                    pop     ebp
  004FE0C4:  5b                    pop     ebx
  004FE0C5:  81 c4 04 02 00 00     add     esp, 0x204
  004FE0CB:  c2 04 00              ret     4