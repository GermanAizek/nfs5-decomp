; Function: FONTATTR_sub_00547800
; Address:  0x00547800 - 0x005478AF (175 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_sub_00547800:
  00547800:  83 ec 10              sub     esp, 0x10
  00547803:  8d 44 24 00           lea     eax, [esp]
  00547807:  56                    push    esi
  00547808:  57                    push    edi
  00547809:  50                    push    eax
  0054780A:  8b f1                 mov     esi, ecx
  0054780C:  6a 3f                 push    0x3f
  0054780E:  33 ff                 xor     edi, edi
  00547810:  ff 15 9c b7 6b 00     call    dword ptr [0x6bb79c]
  00547816:  85 c0                 test    eax, eax
  00547818:  74 53                 je      0x54786d
  0054781A:  8b 0d ec cb 69 00     mov     ecx, dword ptr [0x69cbec]
  00547820:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  00547824:  8b 11                 mov     edx, dword ptr [ecx]
  00547826:  8d 04 80              lea     eax, [eax + eax*4]
  00547829:  8b 4a 08              mov     ecx, dword ptr [edx + 8]
  0054782C:  db 04 c1              fild    dword ptr [ecx + eax*8]
  0054782F:  8d 0c c1              lea     ecx, [ecx + eax*8]
  00547832:  d8 0d 5c 04 5b 00     fmul    dword ptr [0x5b045c]
  00547838:  d8 5c 24 0c           fcomp   dword ptr [esp + 0xc]
  0054783C:  df e0                 fnstsw  ax
  0054783E:  f6 c4 01              test    ah, 1
  00547841:  74 2a                 je      0x54786d
  00547843:  db 41 04              fild    dword ptr [ecx + 4]
  00547846:  d8 0d 5c 04 5b 00     fmul    dword ptr [0x5b045c]
  0054784C:  d8 5c 24 14           fcomp   dword ptr [esp + 0x14]
  00547850:  df e0                 fnstsw  ax
  00547852:  f6 c4 01              test    ah, 1
  00547855:  74 16                 je      0x54786d
  00547857:  8b 86 e4 17 01 00     mov     eax, dword ptr [esi + 0x117e4]
  0054785D:  bf 01 00 00 00        mov     edi, 1
  00547862:  0d 00 00 01 00        or      eax, 0x10000
  00547867:  89 86 e4 17 01 00     mov     dword ptr [esi + 0x117e4], eax
  0054786D:  53                    push    ebx
  0054786E:  57                    push    edi
  0054786F:  e8 1c ef fe ff        call    0x536790
  00547874:  ba 01 00 00 00        mov     edx, 1
  00547879:  8b cf                 mov     ecx, edi
  0054787B:  d3 e2                 shl     edx, cl
  0054787D:  83 c4 04              add     esp, 4
  00547880:  89 54 24 20           mov     dword ptr [esp + 0x20], edx
  00547884:  db 44 24 20           fild    dword ptr [esp + 0x20]
  00547888:  d9 9e e8 17 01 00     fstp    dword ptr [esi + 0x117e8]
  0054788E:  ff 15 54 b7 6b 00     call    dword ptr [0x6bb754]
  00547894:  8a 50 4d              mov     dl, byte ptr [eax + 0x4d]
  00547897:  8a 58 4c              mov     bl, byte ptr [eax + 0x4c]
  0054789A:  33 c9                 xor     ecx, ecx
  0054789C:  80 fa 58              cmp     dl, 0x58
  0054789F:  0f 94 c1              sete    cl
  005478A2:  33 d2                 xor     edx, edx
  005478A4:  80 fb 44              cmp     bl, 0x44
  005478A7:  8a 58 4e              mov     bl, byte ptr [eax + 0x4e]
  005478AA:  0f 94 c2              sete    dl
  005478AD:  23 ca                 and     ecx, edx