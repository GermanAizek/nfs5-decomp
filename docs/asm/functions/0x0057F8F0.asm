; Function: CLIP_sub_0057f8f0
; Address:  0x0057F8F0 - 0x0057F960 (112 bytes)
; Module:   clip.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_CLIP_sub_0057f8f0:
  0057F8F0:  83 ec 10              sub     esp, 0x10
  0057F8F3:  56                    push    esi
  0057F8F4:  6a 00                 push    0
  0057F8F6:  6a 01                 push    1
  0057F8F8:  6a 02                 push    2
  0057F8FA:  e8 39 69 00 00        call    0x586238
  0057F8FF:  8b f0                 mov     esi, eax
  0057F901:  83 fe ff              cmp     esi, -1
  0057F904:  74 50                 je      0x57f956
  0057F906:  6a 10                 push    0x10
  0057F908:  8d 44 24 08           lea     eax, [esp + 8]
  0057F90C:  6a 00                 push    0
  0057F90E:  50                    push    eax
  0057F90F:  e8 4c af fb ff        call    0x53a860
  0057F914:  8b 4c 24 24           mov     ecx, dword ptr [esp + 0x24]
  0057F918:  83 c4 0c              add     esp, 0xc
  0057F91B:  66 c7 44 24 04 02 00  mov     word ptr [esp + 4], 2
  0057F922:  51                    push    ecx
  0057F923:  e8 04 69 00 00        call    0x58622c
  0057F928:  6a 00                 push    0
  0057F92A:  66 89 44 24 0a        mov     word ptr [esp + 0xa], ax
  0057F92F:  e8 f2 68 00 00        call    0x586226
  0057F934:  8d 54 24 04           lea     edx, [esp + 4]
  0057F938:  6a 10                 push    0x10
  0057F93A:  52                    push    edx
  0057F93B:  56                    push    esi
  0057F93C:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  0057F940:  e8 13 82 00 00        call    0x587b58
  0057F945:  85 c0                 test    eax, eax
  0057F947:  75 07                 jne     0x57f950
  0057F949:  8b c6                 mov     eax, esi
  0057F94B:  5e                    pop     esi
  0057F94C:  83 c4 10              add     esp, 0x10
  0057F94F:  c3                    ret     
  0057F950:  56                    push    esi
  0057F951:  e8 ca 68 00 00        call    0x586220
  0057F956:  83 c8 ff              or      eax, 0xffffffff
  0057F959:  5e                    pop     esi
  0057F95A:  83 c4 10              add     esp, 0x10
  0057F95D:  c3                    ret     
  0057F95E:  90                    nop     
  0057F95F:  90                    nop     