; Function: TAPIPKT_sub_0055CB00
; Address:  0x0055CB00 - 0x0055CCAF (431 bytes)
; Module:   tapipkt.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TAPIPKT_sub_0055CB00:
  0055CB00:  83 ec 5c              sub     esp, 0x5c
  0055CB03:  53                    push    ebx
  0055CB04:  33 db                 xor     ebx, ebx
  0055CB06:  6a fa                 push    -6
  0055CB08:  89 1d c8 35 6a 00     mov     dword ptr [0x6a35c8], ebx
  0055CB0E:  e8 2d 8f ff ff        call    0x555a40
  0055CB13:  50                    push    eax
  0055CB14:  ff 15 ac 02 5b 00     call    dword ptr [0x5b02ac]
  0055CB1A:  68 9c 35 6a 00        push    0x6a359c
  0055CB1F:  53                    push    ebx
  0055CB20:  68 b0 c5 55 00        push    0x55c5b0
  0055CB25:  50                    push    eax
  0055CB26:  68 98 34 6a 00        push    0x6a3498
  0055CB2B:  e8 10 68 02 00        call    0x583340
  0055CB30:  85 c0                 test    eax, eax
  0055CB32:  74 07                 je      0x55cb3b
  0055CB34:  33 c0                 xor     eax, eax
  0055CB36:  5b                    pop     ebx
  0055CB37:  83 c4 5c              add     esp, 0x5c
  0055CB3A:  c3                    ret     
  0055CB3B:  39 1d 9c 35 6a 00     cmp     dword ptr [0x6a359c], ebx
  0055CB41:  75 2d                 jne     0x55cb70
  0055CB43:  68 f4 01 00 00        push    0x1f4
  0055CB48:  e8 23 12 00 00        call    0x55dd70
  0055CB4D:  a1 98 34 6a 00        mov     eax, dword ptr [0x6a3498]
  0055CB52:  83 c4 04              add     esp, 4
  0055CB55:  50                    push    eax
  0055CB56:  e8 be 69 02 00        call    0x583519
  0055CB5B:  85 c0                 test    eax, eax
  0055CB5D:  74 0a                 je      0x55cb69
  0055CB5F:  c7 05 5c b2 6a 00 7c a9 5b 00  mov     dword ptr [0x6ab25c], 0x5ba97c
  0055CB69:  33 c0                 xor     eax, eax
  0055CB6B:  5b                    pop     ebx
  0055CB6C:  83 c4 5c              add     esp, 0x5c
  0055CB6F:  c3                    ret     
  0055CB70:  e8 ab f8 ff ff        call    0x55c420
  0055CB75:  8b 0d d0 ca 5d 00     mov     ecx, dword ptr [0x5dcad0]
  0055CB7B:  51                    push    ecx
  0055CB7C:  68 f0 00 00 00        push    0xf0
  0055CB81:  68 74 ab 5b 00        push    0x5bab74
  0055CB86:  e8 d5 36 fd ff        call    0x530260
  0055CB8B:  83 c4 0c              add     esp, 0xc
  0055CB8E:  a3 e0 35 6a 00        mov     dword ptr [0x6a35e0], eax
  0055CB93:  b9 14 00 00 00        mov     ecx, 0x14
  0055CB98:  89 58 08              mov     dword ptr [eax + 8], ebx
  0055CB9B:  89 18                 mov     dword ptr [eax], ebx
  0055CB9D:  83 c0 0c              add     eax, 0xc
  0055CBA0:  49                    dec     ecx
  0055CBA1:  75 f5                 jne     0x55cb98
  0055CBA3:  a1 9c 35 6a 00        mov     eax, dword ptr [0x6a359c]
  0055CBA8:  57                    push    edi
  0055CBA9:  33 ff                 xor     edi, edi
  0055CBAB:  3b c3                 cmp     eax, ebx
  0055CBAD:  0f 86 25 01 00 00     jbe     0x55ccd8
  0055CBB3:  56                    push    esi
  0055CBB4:  a1 98 34 6a 00        mov     eax, dword ptr [0x6a3498]
  0055CBB9:  8d 54 24 0c           lea     edx, [esp + 0xc]
  0055CBBD:  52                    push    edx
  0055CBBE:  68 cc 35 6a 00        push    0x6a35cc
  0055CBC3:  68 04 00 01 00        push    0x10004
  0055CBC8:  68 04 00 01 00        push    0x10004
  0055CBCD:  57                    push    edi
  0055CBCE:  50                    push    eax
  0055CBCF:  e8 08 68 02 00        call    0x5833dc
  0055CBD4:  85 c0                 test    eax, eax
  0055CBD6:  0f 85 ed 00 00 00     jne     0x55ccc9
  0055CBDC:  57                    push    edi
  0055CBDD:  e8 2e 01 00 00        call    0x55cd10
  0055CBE2:  83 c4 04              add     esp, 4
  0055CBE5:  85 c0                 test    eax, eax
  0055CBE7:  0f 85 dc 00 00 00     jne     0x55ccc9
  0055CBED:  8b 0d dc 35 6a 00     mov     ecx, dword ptr [0x6a35dc]
  0055CBF3:  f6 41 3c 10           test    byte ptr [ecx + 0x3c], 0x10
  0055CBF7:  0f 84 cc 00 00 00     je      0x55ccc9
  0055CBFD:  89 3d e8 d3 5d 00     mov     dword ptr [0x5dd3e8], edi
  0055CC03:  89 1d c4 35 6a 00     mov     dword ptr [0x6a35c4], ebx
  0055CC09:  e8 92 fc ff ff        call    0x55c8a0
  0055CC0E:  85 c0                 test    eax, eax
  0055CC10:  0f 84 b3 00 00 00     je      0x55ccc9
  0055CC16:  a1 90 24 6a 00        mov     eax, dword ptr [0x6a2490]
  0055CC1B:  8d 54 24 1c           lea     edx, [esp + 0x1c]
  0055CC1F:  52                    push    edx
  0055CC20:  50                    push    eax
  0055CC21:  c7 44 24 24 4c 00 00 00  mov     dword ptr [esp + 0x24], 0x4c
  0055CC29:  e8 cf 66 02 00        call    0x5832fd
  0055CC2E:  85 c0                 test    eax, eax
  0055CC30:  0f 85 88 00 00 00     jne     0x55ccbe
  0055CC36:  8b 15 dc 35 6a 00     mov     edx, dword ptr [0x6a35dc]
  0055CC3C:  8b 0d d0 ca 5d 00     mov     ecx, dword ptr [0x5dcad0]
  0055CC42:  51                    push    ecx
  0055CC43:  8b 42 20              mov     eax, dword ptr [edx + 0x20]
  0055CC46:  40                    inc     eax
  0055CC47:  50                    push    eax
  0055CC48:  68 68 ab 5b 00        push    0x5bab68
  0055CC4D:  e8 0e 36 fd ff        call    0x530260
  0055CC52:  8b 0d c8 35 6a 00     mov     ecx, dword ptr [0x6a35c8]
  0055CC58:  8b 15 e0 35 6a 00     mov     edx, dword ptr [0x6a35e0]
  0055CC5E:  8d 0c 49              lea     ecx, [ecx + ecx*2]
  0055CC61:  89 44 8a 08           mov     dword ptr [edx + ecx*4 + 8], eax
  0055CC65:  8b 0d dc 35 6a 00     mov     ecx, dword ptr [0x6a35dc]
  0055CC6B:  8b 51 20              mov     edx, dword ptr [ecx + 0x20]
  0055CC6E:  52                    push    edx
  0055CC6F:  8b 51 24              mov     edx, dword ptr [ecx + 0x24]
  0055CC72:  03 d1                 add     edx, ecx
  0055CC74:  52                    push    edx
  0055CC75:  50                    push    eax
  0055CC76:  e8 35 41 04 00        call    0x5a0db0
  0055CC7B:  8b 0d c8 35 6a 00     mov     ecx, dword ptr [0x6a35c8]
  0055CC81:  8b 15 e0 35 6a 00     mov     edx, dword ptr [0x6a35e0]
  0055CC87:  8b 35 dc 35 6a 00     mov     esi, dword ptr [0x6a35dc]
  0055CC8D:  83 c4 18              add     esp, 0x18
  0055CC90:  8d 04 49              lea     eax, [ecx + ecx*2]
  0055CC93:  8b 76 20              mov     esi, dword ptr [esi + 0x20]
  0055CC96:  8d 04 82              lea     eax, [edx + eax*4]
  0055CC99:  8b 50 08              mov     edx, dword ptr [eax + 8]
  0055CC9C:  89 38                 mov     dword ptr [eax], edi
  0055CC9E:  88 1c 32              mov     byte ptr [edx + esi], bl
  0055CCA1:  8b 70 04              mov     esi, dword ptr [eax + 4]
  0055CCA4:  33 d2                 xor     edx, edx
  0055CCA6:  39 5c 24 30           cmp     dword ptr [esp + 0x30], ebx
  0055CCAA:  0f 94 c2              sete    dl
  0055CCAD:  33 d6                 xor     edx, esi