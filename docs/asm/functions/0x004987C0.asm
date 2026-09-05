; Function: sub_004987C0
; Address:  0x004987C0 - 0x00498B00 (832 bytes)
; Module:   race_finish.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004987C0:
  004987C0:  83 ec 4c              sub     esp, 0x4c
  004987C3:  56                    push    esi
  004987C4:  8b 74 24 54           mov     esi, dword ptr [esp + 0x54]
  004987C8:  57                    push    edi
  004987C9:  8b 7c 24 5c           mov     edi, dword ptr [esp + 0x5c]
  004987CD:  8d 86 30 03 00 00     lea     eax, [esi + 0x330]
  004987D3:  c7 44 24 0c 00 00 00 00  mov     dword ptr [esp + 0xc], 0
  004987DB:  c7 44 24 10 00 00 00 00  mov     dword ptr [esp + 0x10], 0
  004987E3:  c7 44 24 14 00 00 00 00  mov     dword ptr [esp + 0x14], 0
  004987EB:  8b 08                 mov     ecx, dword ptr [eax]
  004987ED:  c7 44 24 18 00 00 00 00  mov     dword ptr [esp + 0x18], 0
  004987F5:  89 4c 24 24           mov     dword ptr [esp + 0x24], ecx
  004987F9:  8b cf                 mov     ecx, edi
  004987FB:  8b 50 04              mov     edx, dword ptr [eax + 4]
  004987FE:  c7 44 24 1c 00 00 00 00  mov     dword ptr [esp + 0x1c], 0
  00498806:  89 54 24 28           mov     dword ptr [esp + 0x28], edx
  0049880A:  8b 17                 mov     edx, dword ptr [edi]
  0049880C:  8b 40 08              mov     eax, dword ptr [eax + 8]
  0049880F:  c7 44 24 20 00 00 00 00  mov     dword ptr [esp + 0x20], 0
  00498817:  89 44 24 2c           mov     dword ptr [esp + 0x2c], eax
  0049881B:  8d 44 24 48           lea     eax, [esp + 0x48]
  0049881F:  50                    push    eax
  00498820:  c7 44 24 34 00 00 00 00  mov     dword ptr [esp + 0x34], 0
  00498828:  c7 44 24 38 00 00 00 00  mov     dword ptr [esp + 0x38], 0
  00498830:  c7 44 24 3c 00 00 00 00  mov     dword ptr [esp + 0x3c], 0
  00498838:  ff 52 04              call    dword ptr [edx + 4]
  0049883B:  8d 4c 24 0c           lea     ecx, [esp + 0xc]
  0049883F:  8d 54 24 48           lea     edx, [esp + 0x48]
  00498843:  51                    push    ecx
  00498844:  8d 44 24 28           lea     eax, [esp + 0x28]
  00498848:  52                    push    edx
  00498849:  50                    push    eax
  0049884A:  6a 01                 push    1
  0049884C:  c7 44 24 5c 00 00 00 00  mov     dword ptr [esp + 0x5c], 0
  00498854:  c7 44 24 38 00 00 00 00  mov     dword ptr [esp + 0x38], 0
  0049885C:  e8 8f 80 09 00        call    0x5308f0
  00498861:  8d 4c 24 1c           lea     ecx, [esp + 0x1c]
  00498865:  51                    push    ecx
  00498866:  e8 75 88 09 00        call    0x5310e0
  0049886B:  d8 1d 98 07 5b 00     fcomp   dword ptr [0x5b0798]
  00498871:  83 c4 14              add     esp, 0x14
  00498874:  df e0                 fnstsw  ax
  00498876:  f6 c4 41              test    ah, 0x41
  00498879:  0f 85 79 02 00 00     jne     0x498af8
  0049887F:  8d 54 24 0c           lea     edx, [esp + 0xc]
  00498883:  53                    push    ebx
  00498884:  8d 44 24 10           lea     eax, [esp + 0x10]
  00498888:  52                    push    edx
  00498889:  50                    push    eax
  0049888A:  e8 01 86 09 00        call    0x530e90
  0049888F:  d9 44 24 30           fld     dword ptr [esp + 0x30]
  00498893:  d8 64 24 54           fsub    dword ptr [esp + 0x54]
  00498897:  8d 4c 24 48           lea     ecx, [esp + 0x48]
  0049889B:  c7 44 24 4c 00 00 00 00  mov     dword ptr [esp + 0x4c], 0
  004988A3:  51                    push    ecx
  004988A4:  d9 5c 24 4c           fstp    dword ptr [esp + 0x4c]
  004988A8:  d9 44 24 3c           fld     dword ptr [esp + 0x3c]
  004988AC:  d8 64 24 60           fsub    dword ptr [esp + 0x60]
  004988B0:  d9 5c 24 54           fstp    dword ptr [esp + 0x54]
  004988B4:  e8 27 88 09 00        call    0x5310e0
  004988B9:  8b 17                 mov     edx, dword ptr [edi]
  004988BB:  83 c4 0c              add     esp, 0xc
  004988BE:  d9 5c 24 60           fstp    dword ptr [esp + 0x60]
  004988C2:  8b cf                 mov     ecx, edi
  004988C4:  ff 52 14              call    dword ptr [edx + 0x14]
  004988C7:  d9 5c 24 0c           fstp    dword ptr [esp + 0xc]
  004988CB:  8d 9e 64 03 00 00     lea     ebx, [esi + 0x364]
  004988D1:  8d 44 24 10           lea     eax, [esp + 0x10]
  004988D5:  53                    push    ebx
  004988D6:  50                    push    eax
  004988D7:  e8 f4 85 09 00        call    0x530ed0
  004988DC:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  004988E2:  83 c4 08              add     esp, 8
  004988E5:  53                    push    ebx
  004988E6:  df e0                 fnstsw  ax
  004988E8:  f6 c4 01              test    ah, 1
  004988EB:  74 11                 je      0x4988fe
  004988ED:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  004988F1:  51                    push    ecx
  004988F2:  e8 d9 85 09 00        call    0x530ed0
  004988F7:  83 c4 08              add     esp, 8
  004988FA:  d9 e0                 fchs    
  004988FC:  eb 0d                 jmp     0x49890b
  004988FE:  8d 54 24 14           lea     edx, [esp + 0x14]
  00498902:  52                    push    edx
  00498903:  e8 c8 85 09 00        call    0x530ed0
  00498908:  83 c4 08              add     esp, 8
  0049890B:  d8 15 f4 05 5b 00     fcom    dword ptr [0x5b05f4]
  00498911:  df e0                 fnstsw  ax
  00498913:  f6 c4 41              test    ah, 0x41
  00498916:  75 10                 jne     0x498928
  00498918:  d9 86 a8 03 00 00     fld     dword ptr [esi + 0x3a8]
  0049891E:  d8 f1                 fdiv    st(1)
  00498920:  d9 5c 24 5c           fstp    dword ptr [esp + 0x5c]
  00498924:  dd d8                 fstp    st(0)
  00498926:  eb 0a                 jmp     0x498932
  00498928:  dd d8                 fstp    st(0)
  0049892A:  c7 44 24 5c 00 00 20 41  mov     dword ptr [esp + 0x5c], 0x41200000
  00498932:  8d 9e 7c 03 00 00     lea     ebx, [esi + 0x37c]
  00498938:  8d 44 24 10           lea     eax, [esp + 0x10]
  0049893C:  53                    push    ebx
  0049893D:  50                    push    eax
  0049893E:  e8 8d 85 09 00        call    0x530ed0
  00498943:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  00498949:  83 c4 08              add     esp, 8
  0049894C:  53                    push    ebx
  0049894D:  df e0                 fnstsw  ax
  0049894F:  f6 c4 01              test    ah, 1
  00498952:  74 11                 je      0x498965
  00498954:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  00498958:  51                    push    ecx
  00498959:  e8 72 85 09 00        call    0x530ed0
  0049895E:  83 c4 08              add     esp, 8
  00498961:  d9 e0                 fchs    
  00498963:  eb 0d                 jmp     0x498972
  00498965:  8d 54 24 14           lea     edx, [esp + 0x14]
  00498969:  52                    push    edx
  0049896A:  e8 61 85 09 00        call    0x530ed0
  0049896F:  83 c4 08              add     esp, 8
  00498972:  d8 15 f4 05 5b 00     fcom    dword ptr [0x5b05f4]
  00498978:  5b                    pop     ebx
  00498979:  df e0                 fnstsw  ax
  0049897B:  f6 c4 41              test    ah, 0x41
  0049897E:  75 08                 jne     0x498988
  00498980:  d8 be b0 03 00 00     fdivr   dword ptr [esi + 0x3b0]
  00498986:  eb 08                 jmp     0x498990
  00498988:  dd d8                 fstp    st(0)
  0049898A:  d9 05 0c 04 5b 00     fld     dword ptr [0x5b040c]
  00498990:  d9 44 24 58           fld     dword ptr [esp + 0x58]
  00498994:  d8 d9                 fcomp   st(1)
  00498996:  df e0                 fnstsw  ax
  00498998:  f6 c4 41              test    ah, 0x41
  0049899B:  75 06                 jne     0x4989a3
  0049899D:  d9 5c 24 58           fstp    dword ptr [esp + 0x58]
  004989A1:  eb 0a                 jmp     0x4989ad
  004989A3:  8b 44 24 58           mov     eax, dword ptr [esp + 0x58]
  004989A7:  dd d8                 fstp    st(0)
  004989A9:  89 44 24 58           mov     dword ptr [esp + 0x58], eax
  004989AD:  d9 44 24 58           fld     dword ptr [esp + 0x58]
  004989B1:  d8 44 24 08           fadd    dword ptr [esp + 8]
  004989B5:  d8 5c 24 5c           fcomp   dword ptr [esp + 0x5c]
  004989B9:  df e0                 fnstsw  ax
  004989BB:  f6 c4 41              test    ah, 0x41
  004989BE:  0f 85 34 01 00 00     jne     0x498af8
  004989C4:  d9 86 5c 03 00 00     fld     dword ptr [esi + 0x35c]
  004989CA:  d8 1d f0 03 5b 00     fcomp   dword ptr [0x5b03f0]
  004989D0:  df e0                 fnstsw  ax
  004989D2:  f6 c4 41              test    ah, 0x41
  004989D5:  75 76                 jne     0x498a4d
  004989D7:  8d 8e 3c 03 00 00     lea     ecx, [esi + 0x33c]
  004989DD:  8b 96 3c 03 00 00     mov     edx, dword ptr [esi + 0x33c]
  004989E3:  89 54 24 3c           mov     dword ptr [esp + 0x3c], edx
  004989E7:  8d 54 24 3c           lea     edx, [esp + 0x3c]
  004989EB:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  004989EE:  52                    push    edx
  004989EF:  89 44 24 44           mov     dword ptr [esp + 0x44], eax
  004989F3:  8d 44 24 40           lea     eax, [esp + 0x40]
  004989F7:  8b 49 08              mov     ecx, dword ptr [ecx + 8]
  004989FA:  50                    push    eax
  004989FB:  89 4c 24 4c           mov     dword ptr [esp + 0x4c], ecx
  004989FF:  e8 8c 84 09 00        call    0x530e90
  00498A04:  8d 4c 24 44           lea     ecx, [esp + 0x44]
  00498A08:  8d 54 24 14           lea     edx, [esp + 0x14]
  00498A0C:  51                    push    ecx
  00498A0D:  52                    push    edx
  00498A0E:  e8 bd 84 09 00        call    0x530ed0
  00498A13:  d8 1d e0 03 5b 00     fcomp   dword ptr [0x5b03e0]
  00498A19:  83 c4 10              add     esp, 0x10
  00498A1C:  df e0                 fnstsw  ax
  00498A1E:  f6 c4 41              test    ah, 0x41
  00498A21:  75 2a                 jne     0x498a4d
  00498A23:  d9 44 24 5c           fld     dword ptr [esp + 0x5c]
  00498A27:  d8 1d fc 05 5b 00     fcomp   dword ptr [0x5b05fc]
  00498A2D:  df e0                 fnstsw  ax
  00498A2F:  f6 c4 01              test    ah, 1
  00498A32:  74 19                 je      0x498a4d
  00498A34:  8d 44 24 0c           lea     eax, [esp + 0xc]
  00498A38:  8d 4c 24 0c           lea     ecx, [esp + 0xc]
  00498A3C:  50                    push    eax
  00498A3D:  68 00 00 80 bf        push    0xbf800000
  00498A42:  51                    push    ecx
  00498A43:  6a 01                 push    1
  00498A45:  e8 d6 7e 09 00        call    0x530920
  00498A4A:  83 c4 10              add     esp, 0x10
  00498A4D:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  00498A51:  8d 54 24 18           lea     edx, [esp + 0x18]
  00498A55:  52                    push    edx
  00498A56:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  00498A5A:  50                    push    eax
  00498A5B:  51                    push    ecx
  00498A5C:  6a 01                 push    1
  00498A5E:  e8 bd 7e 09 00        call    0x530920
  00498A63:  8d 54 24 28           lea     edx, [esp + 0x28]
  00498A67:  8d 44 24 28           lea     eax, [esp + 0x28]
  00498A6B:  52                    push    edx
  00498A6C:  8d 4c 24 5c           lea     ecx, [esp + 0x5c]
  00498A70:  50                    push    eax
  00498A71:  51                    push    ecx
  00498A72:  6a 01                 push    1
  00498A74:  e8 47 7e 09 00        call    0x5308c0
  00498A79:  d9 44 24 78           fld     dword ptr [esp + 0x78]
  00498A7D:  83 c4 20              add     esp, 0x20
  00498A80:  8d 54 24 30           lea     edx, [esp + 0x30]
  00498A84:  d9 e0                 fchs    
  00498A86:  52                    push    edx
  00498A87:  51                    push    ecx
  00498A88:  8d 44 24 14           lea     eax, [esp + 0x14]
  00498A8C:  d9 1c 24              fstp    dword ptr [esp]
  00498A8F:  50                    push    eax
  00498A90:  6a 01                 push    1
  00498A92:  e8 89 7e 09 00        call    0x530920
  00498A97:  8d 4c 24 40           lea     ecx, [esp + 0x40]
  00498A9B:  8d 54 24 40           lea     edx, [esp + 0x40]
  00498A9F:  51                    push    ecx
  00498AA0:  8d 44 24 38           lea     eax, [esp + 0x38]
  00498AA4:  52                    push    edx
  00498AA5:  50                    push    eax
  00498AA6:  6a 01                 push    1
  00498AA8:  e8 13 7e 09 00        call    0x5308c0
  00498AAD:  8d 4c 24 50           lea     ecx, [esp + 0x50]
  00498AB1:  8d 54 24 38           lea     edx, [esp + 0x38]
  00498AB5:  51                    push    ecx
  00498AB6:  8d 44 24 30           lea     eax, [esp + 0x30]
  00498ABA:  52                    push    edx
  00498ABB:  50                    push    eax
  00498ABC:  56                    push    esi
  00498ABD:  e8 de f5 ff ff        call    0x4980a0
  00498AC2:  8b 4f 20              mov     ecx, dword ptr [edi + 0x20]
  00498AC5:  8b 54 24 48           mov     edx, dword ptr [esp + 0x48]
  00498AC9:  8b 44 24 4c           mov     eax, dword ptr [esp + 0x4c]
  00498ACD:  81 c9 00 00 05 00     or      ecx, 0x50000
  00498AD3:  83 c4 30              add     esp, 0x30
  00498AD6:  89 8e 38 04 00 00     mov     dword ptr [esi + 0x438], ecx
  00498ADC:  c7 86 34 04 00 00 00 00 00 00  mov     dword ptr [esi + 0x434], 0
  00498AE6:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  00498AEA:  81 c6 40 04 00 00     add     esi, 0x440
  00498AF0:  89 16                 mov     dword ptr [esi], edx
  00498AF2:  89 46 04              mov     dword ptr [esi + 4], eax
  00498AF5:  89 4e 08              mov     dword ptr [esi + 8], ecx
  00498AF8:  5f                    pop     edi
  00498AF9:  5e                    pop     esi
  00498AFA:  83 c4 4c              add     esp, 0x4c
  00498AFD:  c3                    ret     
  00498AFE:  90                    nop     
  00498AFF:  90                    nop     