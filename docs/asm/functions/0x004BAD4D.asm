; Function: TRACK_sub_004BAD4D
; Address:  0x004BAD4D - 0x004BADF5 (168 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004BAD4D:
  004BAD4D:  1f                    pop     ds
  004BAD4E:  03 d0                 add     edx, eax
  004BAD50:  85 d2                 test    edx, edx
  004BAD52:  7e 2a                 jle     0x4bad7e
  004BAD54:  8b c6                 mov     eax, esi
  004BAD56:  89 54 24 10           mov     dword ptr [esp + 0x10], edx
  004BAD5A:  2b c5                 sub     eax, ebp
  004BAD5C:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  004BAD60:  eb 04                 jmp     0x4bad66
  004BAD62:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  004BAD66:  03 c3                 add     eax, ebx
  004BAD68:  8b cb                 mov     ecx, ebx
  004BAD6A:  50                    push    eax
  004BAD6B:  e8 90 fb ff ff        call    0x4ba900
  004BAD70:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  004BAD74:  83 c3 18              add     ebx, 0x18
  004BAD77:  48                    dec     eax
  004BAD78:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  004BAD7C:  75 e4                 jne     0x4bad62
  004BAD7E:  8b 47 04              mov     eax, dword ptr [edi + 4]
  004BAD81:  3b d8                 cmp     ebx, eax
  004BAD83:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  004BAD87:  74 12                 je      0x4bad9b
  004BAD89:  8b cb                 mov     ecx, ebx
  004BAD8B:  e8 60 ec f6 ff        call    0x4299f0
  004BAD90:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  004BAD94:  83 c3 18              add     ebx, 0x18
  004BAD97:  3b d8                 cmp     ebx, eax
  004BAD99:  75 ee                 jne     0x4bad89
  004BAD9B:  2b f5                 sub     esi, ebp
  004BAD9D:  b8 55 55 55 d5        mov     eax, 0xd5555555
  004BADA2:  f7 ee                 imul    esi
  004BADA4:  c1 fa 02              sar     edx, 2
  004BADA7:  8b ca                 mov     ecx, edx
  004BADA9:  8b 6c 24 18           mov     ebp, dword ptr [esp + 0x18]
  004BADAD:  c1 e9 1f              shr     ecx, 0x1f
  004BADB0:  03 d1                 add     edx, ecx
  004BADB2:  8b 4f 04              mov     ecx, dword ptr [edi + 4]
  004BADB5:  8d 14 52              lea     edx, [edx + edx*2]
  004BADB8:  c1 e2 03              shl     edx, 3
  004BADBB:  03 ca                 add     ecx, edx
  004BADBD:  89 4f 04              mov     dword ptr [edi + 4], ecx
  004BADC0:  8b 75 24              mov     esi, dword ptr [ebp + 0x24]
  004BADC3:  85 f6                 test    esi, esi
  004BADC5:  74 4e                 je      0x4bae15
  004BADC7:  8b 5e 04              mov     ebx, dword ptr [esi + 4]
  004BADCA:  8b 3e                 mov     edi, dword ptr [esi]
  004BADCC:  3b fb                 cmp     edi, ebx
  004BADCE:  74 10                 je      0x4bade0
  004BADD0:  6a 00                 push    0
  004BADD2:  8b cf                 mov     ecx, edi
  004BADD4:  e8 17 9c 06 00        call    0x5249f0
  004BADD9:  83 c7 18              add     edi, 0x18
  004BADDC:  3b fb                 cmp     edi, ebx
  004BADDE:  75 f0                 jne     0x4badd0
  004BADE0:  8b 3e                 mov     edi, dword ptr [esi]
  004BADE2:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  004BADE5:  2b cf                 sub     ecx, edi
  004BADE7:  b8 ab aa aa 2a        mov     eax, 0x2aaaaaab
  004BADEC:  f7 e9                 imul    ecx
  004BADEE:  c1 fa 02              sar     edx, 2
  004BADF1:  8b c2                 mov     eax, edx