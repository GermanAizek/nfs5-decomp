; Function: BIG_sub_005657F0
; Address:  0x005657F0 - 0x00565880 (144 bytes)
; Module:   locatbig.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_BIG_sub_005657F0:
  005657F0:  53                    push    ebx
  005657F1:  56                    push    esi
  005657F2:  57                    push    edi
  005657F3:  8b 7c 24 10           mov     edi, dword ptr [esp + 0x10]
  005657F7:  8b c7                 mov     eax, edi
  005657F9:  8b 0d a4 3a 6a 00     mov     ecx, dword ptr [0x6a3aa4]
  005657FF:  83 e0 1f              and     eax, 0x1f
  00565802:  8d 34 c5 00 00 00 00  lea     esi, [eax*8]
  00565809:  2b f0                 sub     esi, eax
  0056580B:  c1 e6 04              shl     esi, 4
  0056580E:  03 f1                 add     esi, ecx
  00565810:  83 3e 00              cmp     dword ptr [esi], 0
  00565813:  74 10                 je      0x565825
  00565815:  8d 46 24              lea     eax, [esi + 0x24]
  00565818:  50                    push    eax
  00565819:  e8 e2 9c 01 00        call    0x57f500
  0056581E:  83 c4 04              add     esp, 4
  00565821:  8b d8                 mov     ebx, eax
  00565823:  eb 02                 jmp     0x565827
  00565825:  33 db                 xor     ebx, ebx
  00565827:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  0056582B:  51                    push    ecx
  0056582C:  57                    push    edi
  0056582D:  56                    push    esi
  0056582E:  e8 4d 00 00 00        call    0x565880
  00565833:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  00565837:  83 c4 0c              add     esp, 0xc
  0056583A:  85 c9                 test    ecx, ecx
  0056583C:  74 04                 je      0x565842
  0056583E:  33 ff                 xor     edi, edi
  00565840:  eb 1a                 jmp     0x56585c
  00565842:  85 c0                 test    eax, eax
  00565844:  74 11                 je      0x565857
  00565846:  f6 40 0c 02           test    byte ptr [eax + 0xc], 2
  0056584A:  74 05                 je      0x565851
  0056584C:  83 cf ff              or      edi, 0xffffffff
  0056584F:  eb 0b                 jmp     0x56585c
  00565851:  0f be 78 10           movsx   edi, byte ptr [eax + 0x10]
  00565855:  eb 05                 jmp     0x56585c
  00565857:  bf fd ff ff ff        mov     edi, 0xfffffffd
  0056585C:  83 3e 00              cmp     dword ptr [esi], 0
  0056585F:  74 0d                 je      0x56586e
  00565861:  83 c6 24              add     esi, 0x24
  00565864:  53                    push    ebx
  00565865:  56                    push    esi
  00565866:  e8 b5 9c 01 00        call    0x57f520
  0056586B:  83 c4 08              add     esp, 8
  0056586E:  8b c7                 mov     eax, edi
  00565870:  5f                    pop     edi
  00565871:  5e                    pop     esi
  00565872:  5b                    pop     ebx
  00565873:  c3                    ret     
  00565874:  90                    nop     
  00565875:  90                    nop     
  00565876:  90                    nop     
  00565877:  90                    nop     
  00565878:  90                    nop     
  00565879:  90                    nop     
  0056587A:  90                    nop     
  0056587B:  90                    nop     
  0056587C:  90                    nop     
  0056587D:  90                    nop     
  0056587E:  90                    nop     
  0056587F:  90                    nop     