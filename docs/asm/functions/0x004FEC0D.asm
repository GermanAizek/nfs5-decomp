; Function: sub_004FEC0D
; Address:  0x004FEC0D - 0x004FECBF (178 bytes)
; Module:   fe_movie.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004FEC0D:
  004FEC0D:  df e0                 fnstsw  ax
  004FEC0F:  f6 c4 41              test    ah, 0x41
  004FEC12:  75 05                 jne     0x4fec19
  004FEC14:  e8 c7 ae fd ff        call    0x4d9ae0
  004FEC19:  8b 96 a4 02 00 00     mov     edx, dword ptr [esi + 0x2a4]
  004FEC1F:  68 00 00 80 3f        push    0x3f800000
  004FEC24:  8b 02                 mov     eax, dword ptr [edx]
  004FEC26:  8b 54 38 08           mov     edx, dword ptr [eax + edi + 8]
  004FEC2A:  03 c7                 add     eax, edi
  004FEC2C:  8b 48 20              mov     ecx, dword ptr [eax + 0x20]
  004FEC2F:  db 40 1c              fild    dword ptr [eax + 0x1c]
  004FEC32:  51                    push    ecx
  004FEC33:  52                    push    edx
  004FEC34:  53                    push    ebx
  004FEC35:  6a 01                 push    1
  004FEC37:  51                    push    ecx
  004FEC38:  d9 1c 24              fstp    dword ptr [esp]
  004FEC3B:  db 40 18              fild    dword ptr [eax + 0x18]
  004FEC3E:  8b 86 84 02 00 00     mov     eax, dword ptr [esi + 0x284]
  004FEC44:  51                    push    ecx
  004FEC45:  d9 1c 24              fstp    dword ptr [esp]
  004FEC48:  50                    push    eax
  004FEC49:  e8 f2 ab fd ff        call    0x4d9840
  004FEC4E:  8b 8e a4 02 00 00     mov     ecx, dword ptr [esi + 0x2a4]
  004FEC54:  83 c4 20              add     esp, 0x20
  004FEC57:  8b 11                 mov     edx, dword ptr [ecx]
  004FEC59:  d9 44 3a 20           fld     dword ptr [edx + edi + 0x20]
  004FEC5D:  dc 1d 40 07 5b 00     fcomp   qword ptr [0x5b0740]
  004FEC63:  df e0                 fnstsw  ax
  004FEC65:  f6 c4 41              test    ah, 0x41
  004FEC68:  0f 85 11 01 00 00     jne     0x4fed7f
  004FEC6E:  e9 07 01 00 00        jmp     0x4fed7a
  004FEC73:  8b 69 24              mov     ebp, dword ptr [ecx + 0x24]
  004FEC76:  c1 e0 18              shl     eax, 0x18
  004FEC79:  8b d8                 mov     ebx, eax
  004FEC7B:  8a 41 28              mov     al, byte ptr [ecx + 0x28]
  004FEC7E:  0b eb                 or      ebp, ebx
  004FEC80:  84 c0                 test    al, al
  004FEC82:  0f 84 82 00 00 00     je      0x4fed0a
  004FEC88:  d9 41 20              fld     dword ptr [ecx + 0x20]
  004FEC8B:  dc 1d 40 07 5b 00     fcomp   qword ptr [0x5b0740]
  004FEC91:  df e0                 fnstsw  ax
  004FEC93:  f6 c4 41              test    ah, 0x41
  004FEC96:  75 05                 jne     0x4fec9d
  004FEC98:  e8 43 ae fd ff        call    0x4d9ae0
  004FEC9D:  8b 86 a4 02 00 00     mov     eax, dword ptr [esi + 0x2a4]
  004FECA3:  68 00 00 80 3f        push    0x3f800000
  004FECA8:  8b 08                 mov     ecx, dword ptr [eax]
  004FECAA:  8b 54 39 20           mov     edx, dword ptr [ecx + edi + 0x20]
  004FECAE:  8d 04 39              lea     eax, [ecx + edi]
  004FECB1:  52                    push    edx
  004FECB2:  8b 50 1c              mov     edx, dword ptr [eax + 0x1c]
  004FECB5:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  004FECB8:  8b 40 18              mov     eax, dword ptr [eax + 0x18]
  004FECBB:  83 c2 04              add     edx, 4
  004FECBE:  51                    push    ecx