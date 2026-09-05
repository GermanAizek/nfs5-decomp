; Function: sub_00409730
; Address:  0x00409730 - 0x00409C80 (1360 bytes)
; Module:   career.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00409730:
  00409730:  83 ec 10              sub     esp, 0x10
  00409733:  53                    push    ebx
  00409734:  56                    push    esi
  00409735:  8b 74 24 1c           mov     esi, dword ptr [esp + 0x1c]
  00409739:  33 db                 xor     ebx, ebx
  0040973B:  57                    push    edi
  0040973C:  33 ff                 xor     edi, edi
  0040973E:  8b 86 b0 0e 00 00     mov     eax, dword ptr [esi + 0xeb0]
  00409744:  89 9e 90 10 00 00     mov     dword ptr [esi + 0x1090], ebx
  0040974A:  8b 0d e8 4b 5e 00     mov     ecx, dword ptr [0x5e4be8]
  00409750:  0f af c8              imul    ecx, eax
  00409753:  51                    push    ecx
  00409754:  56                    push    esi
  00409755:  e8 d6 56 00 00        call    0x40ee30
  0040975A:  8b 8e b0 0e 00 00     mov     ecx, dword ptr [esi + 0xeb0]
  00409760:  83 c4 08              add     esp, 8
  00409763:  dd d8                 fstp    st(0)
  00409765:  89 4c 24 20           mov     dword ptr [esp + 0x20], ecx
  00409769:  db 44 24 20           fild    dword ptr [esp + 0x20]
  0040976D:  d9 54 24 10           fst     dword ptr [esp + 0x10]
  00409771:  d8 8e c0 0e 00 00     fmul    dword ptr [esi + 0xec0]
  00409777:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0040977D:  df e0                 fnstsw  ax
  0040977F:  f6 c4 01              test    ah, 1
  00409782:  74 0e                 je      0x409792
  00409784:  83 be 4c 10 00 00 ff  cmp     dword ptr [esi + 0x104c], -1
  0040978B:  74 05                 je      0x409792
  0040978D:  bf 01 00 00 00        mov     edi, 1
  00409792:  8b 15 a4 49 60 00     mov     edx, dword ptr [0x6049a4]
  00409798:  89 96 a4 10 00 00     mov     dword ptr [esi + 0x10a4], edx
  0040979E:  d9 05 38 4c 5e 00     fld     dword ptr [0x5e4c38]
  004097A4:  d8 8e 38 10 00 00     fmul    dword ptr [esi + 0x1038]
  004097AA:  d8 0d 18 06 5b 00     fmul    dword ptr [0x5b0618]
  004097B0:  d8 15 3c 4c 5e 00     fcom    dword ptr [0x5e4c3c]
  004097B6:  df e0                 fnstsw  ax
  004097B8:  f6 c4 01              test    ah, 1
  004097BB:  75 08                 jne     0x4097c5
  004097BD:  dd d8                 fstp    st(0)
  004097BF:  d9 05 3c 4c 5e 00     fld     dword ptr [0x5e4c3c]
  004097C5:  d9 05 3c 4c 5e 00     fld     dword ptr [0x5e4c3c]
  004097CB:  d9 e0                 fchs    
  004097CD:  d9 5c 24 20           fstp    dword ptr [esp + 0x20]
  004097D1:  d8 54 24 20           fcom    dword ptr [esp + 0x20]
  004097D5:  df e0                 fnstsw  ax
  004097D7:  f6 c4 41              test    ah, 0x41
  004097DA:  74 06                 je      0x4097e2
  004097DC:  dd d8                 fstp    st(0)
  004097DE:  d9 44 24 20           fld     dword ptr [esp + 0x20]
  004097E2:  d9 c0                 fld     st(0)
  004097E4:  d8 0d 0c 04 5b 00     fmul    dword ptr [0x5b040c]
  004097EA:  d9 54 24 20           fst     dword ptr [esp + 0x20]
  004097EE:  d8 1d 2c 4c 5e 00     fcomp   dword ptr [0x5e4c2c]
  004097F4:  df e0                 fnstsw  ax
  004097F6:  f6 c4 01              test    ah, 1
  004097F9:  75 09                 jne     0x409804
  004097FB:  a1 2c 4c 5e 00        mov     eax, dword ptr [0x5e4c2c]
  00409800:  89 44 24 20           mov     dword ptr [esp + 0x20], eax
  00409804:  d9 05 2c 4c 5e 00     fld     dword ptr [0x5e4c2c]
  0040980A:  d9 e0                 fchs    
  0040980C:  d9 44 24 20           fld     dword ptr [esp + 0x20]
  00409810:  d8 d9                 fcomp   st(1)
  00409812:  df e0                 fnstsw  ax
  00409814:  f6 c4 41              test    ah, 0x41
  00409817:  74 06                 je      0x40981f
  00409819:  d9 5c 24 20           fstp    dword ptr [esp + 0x20]
  0040981D:  eb 02                 jmp     0x409821
  0040981F:  dd d8                 fstp    st(0)
  00409821:  d9 86 c4 0e 00 00     fld     dword ptr [esi + 0xec4]
  00409827:  d8 5c 24 20           fcomp   dword ptr [esp + 0x20]
  0040982B:  df e0                 fnstsw  ax
  0040982D:  f6 c4 41              test    ah, 0x41
  00409830:  74 0a                 je      0x40983c
  00409832:  d9 86 c4 0e 00 00     fld     dword ptr [esi + 0xec4]
  00409838:  d9 5c 24 20           fstp    dword ptr [esp + 0x20]
  0040983C:  d9 86 c4 0e 00 00     fld     dword ptr [esi + 0xec4]
  00409842:  d9 e0                 fchs    
  00409844:  d9 44 24 20           fld     dword ptr [esp + 0x20]
  00409848:  d8 d9                 fcomp   st(1)
  0040984A:  df e0                 fnstsw  ax
  0040984C:  f6 c4 41              test    ah, 0x41
  0040984F:  74 06                 je      0x409857
  00409851:  d9 5c 24 20           fstp    dword ptr [esp + 0x20]
  00409855:  eb 02                 jmp     0x409859
  00409857:  dd d8                 fstp    st(0)
  00409859:  d9 05 48 4c 5e 00     fld     dword ptr [0x5e4c48]
  0040985F:  d9 c0                 fld     st(0)
  00409861:  d9 e0                 fchs    
  00409863:  d8 9e c0 0e 00 00     fcomp   dword ptr [esi + 0xec0]
  00409869:  df e0                 fnstsw  ax
  0040986B:  f6 c4 01              test    ah, 1
  0040986E:  0f 84 a9 00 00 00     je      0x40991d
  00409874:  d8 9e c0 0e 00 00     fcomp   dword ptr [esi + 0xec0]
  0040987A:  df e0                 fnstsw  ax
  0040987C:  f6 c4 41              test    ah, 0x41
  0040987F:  0f 85 9a 00 00 00     jne     0x40991f
  00409885:  d9 05 4c 4c 5e 00     fld     dword ptr [0x5e4c4c]
  0040988B:  d8 8e c4 0e 00 00     fmul    dword ptr [esi + 0xec4]
  00409891:  d8 15 e8 03 5b 00     fcom    dword ptr [0x5b03e8]
  00409897:  df e0                 fnstsw  ax
  00409899:  f6 c4 01              test    ah, 1
  0040989C:  74 02                 je      0x4098a0
  0040989E:  d9 e0                 fchs    
  004098A0:  d9 44 24 20           fld     dword ptr [esp + 0x20]
  004098A4:  d8 d9                 fcomp   st(1)
  004098A6:  df e0                 fnstsw  ax
  004098A8:  f6 c4 01              test    ah, 1
  004098AB:  75 04                 jne     0x4098b1
  004098AD:  d9 54 24 20           fst     dword ptr [esp + 0x20]
  004098B1:  d9 e0                 fchs    
  004098B3:  d9 44 24 20           fld     dword ptr [esp + 0x20]
  004098B7:  d8 d9                 fcomp   st(1)
  004098B9:  df e0                 fnstsw  ax
  004098BB:  f6 c4 41              test    ah, 0x41
  004098BE:  74 06                 je      0x4098c6
  004098C0:  d9 5c 24 20           fstp    dword ptr [esp + 0x20]
  004098C4:  eb 02                 jmp     0x4098c8
  004098C6:  dd d8                 fstp    st(0)
  004098C8:  d9 05 50 4c 5e 00     fld     dword ptr [0x5e4c50]
  004098CE:  d8 8e c4 0e 00 00     fmul    dword ptr [esi + 0xec4]
  004098D4:  d9 54 24 0c           fst     dword ptr [esp + 0xc]
  004098D8:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  004098DE:  df e0                 fnstsw  ax
  004098E0:  f6 c4 01              test    ah, 1
  004098E3:  74 0a                 je      0x4098ef
  004098E5:  d9 44 24 0c           fld     dword ptr [esp + 0xc]
  004098E9:  d9 e0                 fchs    
  004098EB:  d9 5c 24 0c           fstp    dword ptr [esp + 0xc]
  004098EF:  d8 54 24 0c           fcom    dword ptr [esp + 0xc]
  004098F3:  df e0                 fnstsw  ax
  004098F5:  f6 c4 01              test    ah, 1
  004098F8:  75 06                 jne     0x409900
  004098FA:  dd d8                 fstp    st(0)
  004098FC:  d9 44 24 0c           fld     dword ptr [esp + 0xc]
  00409900:  d9 44 24 0c           fld     dword ptr [esp + 0xc]
  00409904:  d9 e0                 fchs    
  00409906:  d9 5c 24 0c           fstp    dword ptr [esp + 0xc]
  0040990A:  d8 54 24 0c           fcom    dword ptr [esp + 0xc]
  0040990E:  df e0                 fnstsw  ax
  00409910:  f6 c4 41              test    ah, 0x41
  00409913:  74 0a                 je      0x40991f
  00409915:  dd d8                 fstp    st(0)
  00409917:  d9 44 24 0c           fld     dword ptr [esp + 0xc]
  0040991B:  eb 02                 jmp     0x40991f
  0040991D:  dd d8                 fstp    st(0)
  0040991F:  83 be ac 10 00 00 02  cmp     dword ptr [esi + 0x10ac], 2
  00409926:  75 06                 jne     0x40992e
  00409928:  d8 0d f0 03 5b 00     fmul    dword ptr [0x5b03f0]
  0040992E:  d9 86 68 0d 00 00     fld     dword ptr [esi + 0xd68]
  00409934:  d8 e1                 fsub    st(1)
  00409936:  d8 0d 40 4c 5e 00     fmul    dword ptr [0x5e4c40]
  0040993C:  d9 e0                 fchs    
  0040993E:  d9 5c 24 0c           fstp    dword ptr [esp + 0xc]
  00409942:  dd d8                 fstp    st(0)
  00409944:  d9 86 c0 0e 00 00     fld     dword ptr [esi + 0xec0]
  0040994A:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  00409950:  d9 86 c0 0e 00 00     fld     dword ptr [esi + 0xec0]
  00409956:  df e0                 fnstsw  ax
  00409958:  f6 c4 01              test    ah, 1
  0040995B:  74 02                 je      0x40995f
  0040995D:  d9 e0                 fchs    
  0040995F:  d8 1d 04 06 5b 00     fcomp   dword ptr [0x5b0604]
  00409965:  df e0                 fnstsw  ax
  00409967:  f6 c4 41              test    ah, 0x41
  0040996A:  75 0e                 jne     0x40997a
  0040996C:  d9 44 24 0c           fld     dword ptr [esp + 0xc]
  00409970:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  00409976:  d9 5c 24 0c           fstp    dword ptr [esp + 0xc]
  0040997A:  d9 86 88 10 00 00     fld     dword ptr [esi + 0x1088]
  00409980:  d8 5c 24 0c           fcomp   dword ptr [esp + 0xc]
  00409984:  df e0                 fnstsw  ax
  00409986:  f6 c4 41              test    ah, 0x41
  00409989:  74 0a                 je      0x409995
  0040998B:  d9 86 88 10 00 00     fld     dword ptr [esi + 0x1088]
  00409991:  d9 5c 24 0c           fstp    dword ptr [esp + 0xc]
  00409995:  d9 86 88 10 00 00     fld     dword ptr [esi + 0x1088]
  0040999B:  d9 e0                 fchs    
  0040999D:  d9 44 24 0c           fld     dword ptr [esp + 0xc]
  004099A1:  d8 d9                 fcomp   st(1)
  004099A3:  df e0                 fnstsw  ax
  004099A5:  f6 c4 41              test    ah, 0x41
  004099A8:  74 06                 je      0x4099b0
  004099AA:  d9 5c 24 0c           fstp    dword ptr [esp + 0xc]
  004099AE:  eb 02                 jmp     0x4099b2
  004099B0:  dd d8                 fstp    st(0)
  004099B2:  d9 86 58 0d 00 00     fld     dword ptr [esi + 0xd58]
  004099B8:  d8 64 24 20           fsub    dword ptr [esp + 0x20]
  004099BC:  d8 0d 30 4c 5e 00     fmul    dword ptr [0x5e4c30]
  004099C2:  d9 e0                 fchs    
  004099C4:  d9 5c 24 20           fstp    dword ptr [esp + 0x20]
  004099C8:  d9 86 84 10 00 00     fld     dword ptr [esi + 0x1084]
  004099CE:  d8 5c 24 20           fcomp   dword ptr [esp + 0x20]
  004099D2:  df e0                 fnstsw  ax
  004099D4:  f6 c4 41              test    ah, 0x41
  004099D7:  74 0a                 je      0x4099e3
  004099D9:  d9 86 84 10 00 00     fld     dword ptr [esi + 0x1084]
  004099DF:  d9 5c 24 20           fstp    dword ptr [esp + 0x20]
  004099E3:  d9 86 84 10 00 00     fld     dword ptr [esi + 0x1084]
  004099E9:  d9 e0                 fchs    
  004099EB:  d9 44 24 20           fld     dword ptr [esp + 0x20]
  004099EF:  d8 d9                 fcomp   st(1)
  004099F1:  df e0                 fnstsw  ax
  004099F3:  f6 c4 41              test    ah, 0x41
  004099F6:  74 06                 je      0x4099fe
  004099F8:  d9 5c 24 20           fstp    dword ptr [esp + 0x20]
  004099FC:  eb 02                 jmp     0x409a00
  004099FE:  dd d8                 fstp    st(0)
  00409A00:  d9 86 60 0d 00 00     fld     dword ptr [esi + 0xd60]
  00409A06:  8b 86 4c 10 00 00     mov     eax, dword ptr [esi + 0x104c]
  00409A0C:  d9 54 24 18           fst     dword ptr [esp + 0x18]
  00409A10:  83 f8 ff              cmp     eax, -1
  00409A13:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  00409A17:  75 47                 jne     0x409a60
  00409A19:  d9 86 64 10 00 00     fld     dword ptr [esi + 0x1064]
  00409A1F:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  00409A25:  df e0                 fnstsw  ax
  00409A27:  f6 c4 40              test    ah, 0x40
  00409A2A:  74 34                 je      0x409a60
  00409A2C:  d9 86 68 10 00 00     fld     dword ptr [esi + 0x1068]
  00409A32:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  00409A38:  df e0                 fnstsw  ax
  00409A3A:  f6 c4 40              test    ah, 0x40
  00409A3D:  74 21                 je      0x409a60
  00409A3F:  d9 86 6c 10 00 00     fld     dword ptr [esi + 0x106c]
  00409A45:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  00409A4B:  df e0                 fnstsw  ax
  00409A4D:  f6 c4 40              test    ah, 0x40
  00409A50:  74 0e                 je      0x409a60
  00409A52:  d9 05 48 4c 5e 00     fld     dword ptr [0x5e4c48]
  00409A58:  d8 0d 14 06 5b 00     fmul    dword ptr [0x5b0614]
  00409A5E:  eb 0e                 jmp     0x409a6e
  00409A60:  db 44 24 14           fild    dword ptr [esp + 0x14]
  00409A64:  d8 8e b8 0e 00 00     fmul    dword ptr [esi + 0xeb8]
  00409A6A:  d8 4c 24 10           fmul    dword ptr [esp + 0x10]
  00409A6E:  39 9e 44 05 00 00     cmp     dword ptr [esi + 0x544], ebx
  00409A74:  0f 85 a0 00 00 00     jne     0x409b1a
  00409A7A:  d8 15 e8 03 5b 00     fcom    dword ptr [0x5b03e8]
  00409A80:  df e0                 fnstsw  ax
  00409A82:  f6 c4 01              test    ah, 1
  00409A85:  75 22                 jne     0x409aa9
  00409A87:  d9 05 18 06 5b 00     fld     dword ptr [0x5b0618]
  00409A8D:  d8 da                 fcomp   st(2)
  00409A8F:  df e0                 fnstsw  ax
  00409A91:  f6 c4 41              test    ah, 0x41
  00409A94:  0f 84 80 00 00 00     je      0x409b1a
  00409A9A:  d9 c9                 fxch    st(1)
  00409A9C:  d8 d9                 fcomp   st(1)
  00409A9E:  df e0                 fnstsw  ax
  00409AA0:  f6 c4 41              test    ah, 0x41
  00409AA3:  dd d8                 fstp    st(0)
  00409AA5:  75 18                 jne     0x409abf
  00409AA7:  eb 75                 jmp     0x409b1e
  00409AA9:  d8 d9                 fcomp   st(1)
  00409AAB:  df e0                 fnstsw  ax
  00409AAD:  f6 c4 41              test    ah, 0x41
  00409AB0:  74 6a                 je      0x409b1c
  00409AB2:  d8 1d 70 05 5b 00     fcomp   dword ptr [0x5b0570]
  00409AB8:  df e0                 fnstsw  ax
  00409ABA:  f6 c4 41              test    ah, 0x41
  00409ABD:  74 5f                 je      0x409b1e
  00409ABF:  39 8e ac 0e 00 00     cmp     dword ptr [esi + 0xeac], ecx
  00409AC5:  75 57                 jne     0x409b1e
  00409AC7:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  00409ACB:  51                    push    ecx
  00409ACC:  56                    push    esi
  00409ACD:  e8 ee e6 ff ff        call    0x4081c0
  00409AD2:  8a 86 80 0d 00 00     mov     al, byte ptr [esi + 0xd80]
  00409AD8:  8b 0d 58 4c 5e 00     mov     ecx, dword ptr [0x5e4c58]
  00409ADE:  da 8e 4c 10 00 00     fimul   dword ptr [esi + 0x104c]
  00409AE4:  8b d0                 mov     edx, eax
  00409AE6:  83 c4 08              add     esp, 8
  00409AE9:  81 e2 ff 00 00 00     and     edx, 0xff
  00409AEF:  3b d1                 cmp     edx, ecx
  00409AF1:  7e 0a                 jle     0x409afd
  00409AF3:  2a c1                 sub     al, cl
  00409AF5:  88 86 80 0d 00 00     mov     byte ptr [esi + 0xd80], al
  00409AFB:  eb 06                 jmp     0x409b03
  00409AFD:  88 9e 80 0d 00 00     mov     byte ptr [esi + 0xd80], bl
  00409B03:  38 9e 80 0d 00 00     cmp     byte ptr [esi + 0xd80], bl
  00409B09:  0f 85 c1 00 00 00     jne     0x409bd0
  00409B0F:  88 9e 7d 0d 00 00     mov     byte ptr [esi + 0xd7d], bl
  00409B15:  e9 b6 00 00 00        jmp     0x409bd0
  00409B1A:  dd d8                 fstp    st(0)
  00409B1C:  dd d8                 fstp    st(0)
  00409B1E:  d9 86 60 0d 00 00     fld     dword ptr [esi + 0xd60]
  00409B24:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  00409B2A:  d9 86 60 0d 00 00     fld     dword ptr [esi + 0xd60]
  00409B30:  df e0                 fnstsw  ax
  00409B32:  f6 c4 01              test    ah, 1
  00409B35:  74 02                 je      0x409b39
  00409B37:  d9 e0                 fchs    
  00409B39:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  00409B3F:  df e0                 fnstsw  ax
  00409B41:  f6 c4 41              test    ah, 0x41
  00409B44:  0f 85 80 00 00 00     jne     0x409bca
  00409B4A:  8b 86 14 10 00 00     mov     eax, dword ptr [esi + 0x1014]
  00409B50:  d9 80 80 00 00 00     fld     dword ptr [eax + 0x80]
  00409B56:  d9 86 8c 10 00 00     fld     dword ptr [esi + 0x108c]
  00409B5C:  d8 1d 98 04 5b 00     fcomp   dword ptr [0x5b0498]
  00409B62:  df e0                 fnstsw  ax
  00409B64:  f6 c4 41              test    ah, 0x41
  00409B67:  75 06                 jne     0x409b6f
  00409B69:  d8 8e 8c 10 00 00     fmul    dword ptr [esi + 0x108c]
  00409B6F:  8a 8e 80 0d 00 00     mov     cl, byte ptr [esi + 0xd80]
  00409B75:  a1 58 4c 5e 00        mov     eax, dword ptr [0x5e4c58]
  00409B7A:  8b d1                 mov     edx, ecx
  00409B7C:  81 e2 ff 00 00 00     and     edx, 0xff
  00409B82:  d9 e0                 fchs    
  00409B84:  8d 14 82              lea     edx, [edx + eax*4]
  00409B87:  81 fa ff 00 00 00     cmp     edx, 0xff
  00409B8D:  7d 0d                 jge     0x409b9c
  00409B8F:  c0 e0 02              shl     al, 2
  00409B92:  02 c1                 add     al, cl
  00409B94:  88 86 80 0d 00 00     mov     byte ptr [esi + 0xd80], al
  00409B9A:  eb 07                 jmp     0x409ba3
  00409B9C:  c6 86 80 0d 00 00 ff  mov     byte ptr [esi + 0xd80], 0xff
  00409BA3:  80 be 80 0d 00 00 04  cmp     byte ptr [esi + 0xd80], 4
  00409BAA:  72 07                 jb      0x409bb3
  00409BAC:  c6 86 7d 0d 00 00 01  mov     byte ptr [esi + 0xd7d], 1
  00409BB3:  d9 86 60 0d 00 00     fld     dword ptr [esi + 0xd60]
  00409BB9:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  00409BBF:  df e0                 fnstsw  ax
  00409BC1:  f6 c4 01              test    ah, 1
  00409BC4:  74 0a                 je      0x409bd0
  00409BC6:  d9 e0                 fchs    
  00409BC8:  eb 06                 jmp     0x409bd0
  00409BCA:  d9 05 e8 03 5b 00     fld     dword ptr [0x5b03e8]
  00409BD0:  3b fb                 cmp     edi, ebx
  00409BD2:  74 5e                 je      0x409c32
  00409BD4:  d9 86 c4 0e 00 00     fld     dword ptr [esi + 0xec4]
  00409BDA:  d8 1d 60 04 5b 00     fcomp   dword ptr [0x5b0460]
  00409BE0:  df e0                 fnstsw  ax
  00409BE2:  f6 c4 41              test    ah, 0x41
  00409BE5:  75 29                 jne     0x409c10
  00409BE7:  d9 86 c4 0e 00 00     fld     dword ptr [esi + 0xec4]
  00409BED:  d8 1d 0c 05 5b 00     fcomp   dword ptr [0x5b050c]
  00409BF3:  df e0                 fnstsw  ax
  00409BF5:  f6 c4 01              test    ah, 1
  00409BF8:  74 16                 je      0x409c10
  00409BFA:  d9 44 24 0c           fld     dword ptr [esp + 0xc]
  00409BFE:  d8 0d 58 04 5b 00     fmul    dword ptr [0x5b0458]
  00409C04:  d9 5c 24 0c           fstp    dword ptr [esp + 0xc]
  00409C08:  d8 0d 58 04 5b 00     fmul    dword ptr [0x5b0458]
  00409C0E:  eb 14                 jmp     0x409c24
  00409C10:  d9 44 24 0c           fld     dword ptr [esp + 0xc]
  00409C14:  d8 0d fc 05 5b 00     fmul    dword ptr [0x5b05fc]
  00409C1A:  d9 5c 24 0c           fstp    dword ptr [esp + 0xc]
  00409C1E:  d8 0d fc 05 5b 00     fmul    dword ptr [0x5b05fc]
  00409C24:  d9 44 24 20           fld     dword ptr [esp + 0x20]
  00409C28:  d8 0d 10 06 5b 00     fmul    dword ptr [0x5b0610]
  00409C2E:  d9 5c 24 20           fstp    dword ptr [esp + 0x20]
  00409C32:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  00409C36:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  00409C3A:  d9 9e 54 0d 00 00     fstp    dword ptr [esi + 0xd54]
  00409C40:  89 86 4c 0d 00 00     mov     dword ptr [esi + 0xd4c], eax
  00409C46:  89 9e 50 0d 00 00     mov     dword ptr [esi + 0xd50], ebx
  00409C4C:  89 9e 70 0d 00 00     mov     dword ptr [esi + 0xd70], ebx
  00409C52:  89 9e 74 0d 00 00     mov     dword ptr [esi + 0xd74], ebx
  00409C58:  89 9e 78 0d 00 00     mov     dword ptr [esi + 0xd78], ebx
  00409C5E:  89 9e 34 0d 00 00     mov     dword ptr [esi + 0xd34], ebx
  00409C64:  89 8e 38 0d 00 00     mov     dword ptr [esi + 0xd38], ecx
  00409C6A:  89 9e 3c 0d 00 00     mov     dword ptr [esi + 0xd3c], ebx
  00409C70:  5f                    pop     edi
  00409C71:  5e                    pop     esi
  00409C72:  5b                    pop     ebx
  00409C73:  83 c4 10              add     esp, 0x10
  00409C76:  c3                    ret     
  00409C77:  90                    nop     
  00409C78:  90                    nop     
  00409C79:  90                    nop     
  00409C7A:  90                    nop     
  00409C7B:  90                    nop     
  00409C7C:  90                    nop     
  00409C7D:  90                    nop     
  00409C7E:  90                    nop     
  00409C7F:  90                    nop     