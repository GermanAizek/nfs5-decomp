; Function: sub_004FECBF
; Address:  0x004FECBF - 0x004FED97 (216 bytes)
; Module:   fe_movie.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004FECBF:
  004FECBF:  53                    push    ebx
  004FECC0:  89 54 24 2c           mov     dword ptr [esp + 0x2c], edx
  004FECC4:  6a 01                 push    1
  004FECC6:  db 44 24 30           fild    dword ptr [esp + 0x30]
  004FECCA:  51                    push    ecx
  004FECCB:  83 c0 04              add     eax, 4
  004FECCE:  89 44 24 34           mov     dword ptr [esp + 0x34], eax
  004FECD2:  d9 1c 24              fstp    dword ptr [esp]
  004FECD5:  db 44 24 34           fild    dword ptr [esp + 0x34]
  004FECD9:  51                    push    ecx
  004FECDA:  8b 8e 84 02 00 00     mov     ecx, dword ptr [esi + 0x284]
  004FECE0:  d9 1c 24              fstp    dword ptr [esp]
  004FECE3:  51                    push    ecx
  004FECE4:  e8 57 ab fd ff        call    0x4d9840
  004FECE9:  8b 96 a4 02 00 00     mov     edx, dword ptr [esi + 0x2a4]
  004FECEF:  83 c4 20              add     esp, 0x20
  004FECF2:  8b 02                 mov     eax, dword ptr [edx]
  004FECF4:  d9 44 38 20           fld     dword ptr [eax + edi + 0x20]
  004FECF8:  dc 1d 40 07 5b 00     fcomp   qword ptr [0x5b0740]
  004FECFE:  df e0                 fnstsw  ax
  004FED00:  f6 c4 41              test    ah, 0x41
  004FED03:  75 05                 jne     0x4fed0a
  004FED05:  e8 d6 ad fd ff        call    0x4d9ae0
  004FED0A:  8b 8e a4 02 00 00     mov     ecx, dword ptr [esi + 0x2a4]
  004FED10:  8b 11                 mov     edx, dword ptr [ecx]
  004FED12:  d9 44 3a 20           fld     dword ptr [edx + edi + 0x20]
  004FED16:  dc 1d 40 07 5b 00     fcomp   qword ptr [0x5b0740]
  004FED1C:  df e0                 fnstsw  ax
  004FED1E:  f6 c4 41              test    ah, 0x41
  004FED21:  75 05                 jne     0x4fed28
  004FED23:  e8 b8 ad fd ff        call    0x4d9ae0
  004FED28:  8b 86 a4 02 00 00     mov     eax, dword ptr [esi + 0x2a4]
  004FED2E:  68 00 00 80 3f        push    0x3f800000
  004FED33:  8b 08                 mov     ecx, dword ptr [eax]
  004FED35:  8b 54 39 20           mov     edx, dword ptr [ecx + edi + 0x20]
  004FED39:  8d 04 39              lea     eax, [ecx + edi]
  004FED3C:  52                    push    edx
  004FED3D:  8b 96 84 02 00 00     mov     edx, dword ptr [esi + 0x284]
  004FED43:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  004FED46:  db 40 1c              fild    dword ptr [eax + 0x1c]
  004FED49:  51                    push    ecx
  004FED4A:  55                    push    ebp
  004FED4B:  6a 01                 push    1
  004FED4D:  51                    push    ecx
  004FED4E:  d9 1c 24              fstp    dword ptr [esp]
  004FED51:  db 40 18              fild    dword ptr [eax + 0x18]
  004FED54:  51                    push    ecx
  004FED55:  d9 1c 24              fstp    dword ptr [esp]
  004FED58:  52                    push    edx
  004FED59:  e8 e2 aa fd ff        call    0x4d9840
  004FED5E:  8b 86 a4 02 00 00     mov     eax, dword ptr [esi + 0x2a4]
  004FED64:  83 c4 20              add     esp, 0x20
  004FED67:  8b 08                 mov     ecx, dword ptr [eax]
  004FED69:  d9 44 39 20           fld     dword ptr [ecx + edi + 0x20]
  004FED6D:  dc 1d 40 07 5b 00     fcomp   qword ptr [0x5b0740]
  004FED73:  df e0                 fnstsw  ax
  004FED75:  f6 c4 41              test    ah, 0x41
  004FED78:  75 05                 jne     0x4fed7f
  004FED7A:  e8 61 ad fd ff        call    0x4d9ae0
  004FED7F:  8a 86 e4 02 00 00     mov     al, byte ptr [esi + 0x2e4]
  004FED85:  84 c0                 test    al, al
  004FED87:  75 52                 jne     0x4feddb
  004FED89:  8b 44 24 24           mov     eax, dword ptr [esp + 0x24]
  004FED8D:  8b 96 90 02 00 00     mov     edx, dword ptr [esi + 0x290]
  004FED93:  2b c2                 sub     eax, edx