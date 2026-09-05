; Function: TRACK_sub_004A67BD
; Address:  0x004A67BD - 0x004A6884 (199 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004A67BD:
  004A67BD:  0c 8b                 or      al, 0x8b
  004A67BF:  95                    xchg    ebp, eax
  004A67C0:  60                    pushal  
  004A67C1:  07                    pop     es
  004A67C2:  00 00                 add     byte ptr [eax], al
  004A67C4:  d9 85 b4 0d 00 00     fld     dword ptr [ebp + 0xdb4]
  004A67CA:  d8 b2 94 00 00 00     fdiv    dword ptr [edx + 0x94]
  004A67D0:  d8 0d 58 1e 5b 00     fmul    dword ptr [0x5b1e58]
  004A67D6:  e8 cd 8c 0f 00        call    0x59f4a8
  004A67DB:  8b f0                 mov     esi, eax
  004A67DD:  85 f6                 test    esi, esi
  004A67DF:  7d 04                 jge     0x4a67e5
  004A67E1:  33 f6                 xor     esi, esi
  004A67E3:  eb 0d                 jmp     0x4a67f2
  004A67E5:  81 fe 00 00 02 00     cmp     esi, 0x20000
  004A67EB:  7e 05                 jle     0x4a67f2
  004A67ED:  be 00 00 02 00        mov     esi, 0x20000
  004A67F2:  d9 85 60 0d 00 00     fld     dword ptr [ebp + 0xd60]
  004A67F8:  d8 0d 58 1e 5b 00     fmul    dword ptr [0x5b1e58]
  004A67FE:  e8 a5 8c 0f 00        call    0x59f4a8
  004A6803:  85 c0                 test    eax, eax
  004A6805:  7f 11                 jg      0x4a6818
  004A6807:  d9 85 60 0d 00 00     fld     dword ptr [ebp + 0xd60]
  004A680D:  d8 0d 38 2b 5b 00     fmul    dword ptr [0x5b2b38]
  004A6813:  e8 90 8c 0f 00        call    0x59f4a8
  004A6818:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  004A681C:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  004A6820:  51                    push    ecx
  004A6821:  8b 8d 20 05 00 00     mov     ecx, dword ptr [ebp + 0x520]
  004A6827:  50                    push    eax
  004A6828:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  004A682C:  57                    push    edi
  004A682D:  52                    push    edx
  004A682E:  50                    push    eax
  004A682F:  56                    push    esi
  004A6830:  8b 74 24 50           mov     esi, dword ptr [esp + 0x50]
  004A6834:  51                    push    ecx
  004A6835:  8d 56 06              lea     edx, [esi + 6]
  004A6838:  52                    push    edx
  004A6839:  e8 92 35 00 00        call    0x4a9dd0
  004A683E:  8b 85 0c 11 00 00     mov     eax, dword ptr [ebp + 0x110c]
  004A6844:  83 c4 20              add     esp, 0x20
  004A6847:  48                    dec     eax
  004A6848:  78 74                 js      0x4a68be
  004A684A:  8d 0c 40              lea     ecx, [eax + eax*2]
  004A684D:  40                    inc     eax
  004A684E:  89 44 24 34           mov     dword ptr [esp + 0x34], eax
  004A6852:  8d b4 cd 20 11 00 00  lea     esi, [ebp + ecx*8 + 0x1120]
  004A6859:  8b 46 f4              mov     eax, dword ptr [esi - 0xc]
  004A685C:  57                    push    edi
  004A685D:  83 f8 ff              cmp     eax, -1
  004A6860:  7e 25                 jle     0x4a6887
  004A6862:  d9 06                 fld     dword ptr [esi]
  004A6864:  d8 0d 58 1e 5b 00     fmul    dword ptr [0x5b1e58]
  004A686A:  8b 54 24 1c           mov     edx, dword ptr [esp + 0x1c]
  004A686E:  52                    push    edx
  004A686F:  e8 34 8c 0f 00        call    0x59f4a8
  004A6874:  8b 54 24 40           mov     edx, dword ptr [esp + 0x40]
  004A6878:  8b 4e f8              mov     ecx, dword ptr [esi - 8]
  004A687B:  50                    push    eax
  004A687C:  8b 46 fc              mov     eax, dword ptr [esi - 4]
  004A687F:  50                    push    eax
  004A6880:  83 c2 22              add     edx, 0x22
  004A6883:  51                    push    ecx