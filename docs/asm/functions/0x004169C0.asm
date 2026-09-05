; Function: sub_004169C0
; Address:  0x004169C0 - 0x00416AD0 (272 bytes)
; Module:   race.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004169C0:
  004169C0:  8a 0d a4 49 60 00     mov     cl, byte ptr [0x6049a4]
  004169C6:  83 ec 0c              sub     esp, 0xc
  004169C9:  b0 01                 mov     al, 1
  004169CB:  84 c8                 test    al, cl
  004169CD:  56                    push    esi
  004169CE:  0f 85 f2 00 00 00     jne     0x416ac6
  004169D4:  8b 74 24 14           mov     esi, dword ptr [esp + 0x14]
  004169D8:  84 86 2c 05 00 00     test    byte ptr [esi + 0x52c], al
  004169DE:  74 51                 je      0x416a31
  004169E0:  d9 86 60 0d 00 00     fld     dword ptr [esi + 0xd60]
  004169E6:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  004169EC:  d9 86 60 0d 00 00     fld     dword ptr [esi + 0xd60]
  004169F2:  df e0                 fnstsw  ax
  004169F4:  f6 c4 01              test    ah, 1
  004169F7:  74 02                 je      0x4169fb
  004169F9:  d9 e0                 fchs    
  004169FB:  d8 0d 9c 07 5b 00     fmul    dword ptr [0x5b079c]
  00416A01:  56                    push    esi
  00416A02:  d8 86 00 0d 00 00     fadd    dword ptr [esi + 0xd00]
  00416A08:  d9 9e 00 0d 00 00     fstp    dword ptr [esi + 0xd00]
  00416A0E:  83 3d cc 52 65 00 04  cmp     dword ptr [0x6552cc], 4
  00416A15:  75 0d                 jne     0x416a24
  00416A17:  e8 64 f7 ff ff        call    0x416180
  00416A1C:  83 c4 04              add     esp, 4
  00416A1F:  5e                    pop     esi
  00416A20:  83 c4 0c              add     esp, 0xc
  00416A23:  c3                    ret     
  00416A24:  e8 f7 f8 ff ff        call    0x416320
  00416A29:  83 c4 04              add     esp, 4
  00416A2C:  5e                    pop     esi
  00416A2D:  83 c4 0c              add     esp, 0xc
  00416A30:  c3                    ret     
  00416A31:  8a 46 7f              mov     al, byte ptr [esi + 0x7f]
  00416A34:  84 c0                 test    al, al
  00416A36:  0f 84 80 00 00 00     je      0x416abc
  00416A3C:  8d 44 24 04           lea     eax, [esp + 4]
  00416A40:  57                    push    edi
  00416A41:  0f bf 7e 08           movsx   edi, word ptr [esi + 8]
  00416A45:  8d 4c 24 0c           lea     ecx, [esp + 0xc]
  00416A49:  50                    push    eax
  00416A4A:  8d 54 24 14           lea     edx, [esp + 0x14]
  00416A4E:  51                    push    ecx
  00416A4F:  8b 0d a0 6a 62 00     mov     ecx, dword ptr [0x626aa0]
  00416A55:  8d 44 24 20           lea     eax, [esp + 0x20]
  00416A59:  52                    push    edx
  00416A5A:  50                    push    eax
  00416A5B:  57                    push    edi
  00416A5C:  e8 ef b3 06 00        call    0x481e50
  00416A61:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  00416A65:  a1 10 53 65 00        mov     eax, dword ptr [0x655310]
  00416A6A:  2b f9                 sub     edi, ecx
  00416A6C:  89 7c 24 08           mov     dword ptr [esp + 8], edi
  00416A70:  5f                    pop     edi
  00416A71:  db 44 24 04           fild    dword ptr [esp + 4]
  00416A75:  db 44 24 08           fild    dword ptr [esp + 8]
  00416A79:  85 c0                 test    eax, eax
  00416A7B:  de f9                 fdivp   st(1)
  00416A7D:  d9 44 24 0c           fld     dword ptr [esp + 0xc]
  00416A81:  d8 64 24 14           fsub    dword ptr [esp + 0x14]
  00416A85:  de c9                 fmulp   st(1)
  00416A87:  d8 44 24 14           fadd    dword ptr [esp + 0x14]
  00416A8B:  74 24                 je      0x416ab1
  00416A8D:  a1 74 53 65 00        mov     eax, dword ptr [0x655374]
  00416A92:  d8 2d 98 04 5b 00     fsubr   dword ptr [0x5b0498]
  00416A98:  85 c0                 test    eax, eax
  00416A9A:  75 15                 jne     0x416ab1
  00416A9C:  d8 15 98 04 5b 00     fcom    dword ptr [0x5b0498]
  00416AA2:  df e0                 fnstsw  ax
  00416AA4:  f6 c4 40              test    ah, 0x40
  00416AA7:  74 08                 je      0x416ab1
  00416AA9:  dd d8                 fstp    st(0)
  00416AAB:  d9 05 e8 03 5b 00     fld     dword ptr [0x5b03e8]
  00416AB1:  d9 9e f8 0a 00 00     fstp    dword ptr [esi + 0xaf8]
  00416AB7:  5e                    pop     esi
  00416AB8:  83 c4 0c              add     esp, 0xc
  00416ABB:  c3                    ret     
  00416ABC:  c7 86 f8 0a 00 00 00 00 00 00  mov     dword ptr [esi + 0xaf8], 0
  00416AC6:  5e                    pop     esi
  00416AC7:  83 c4 0c              add     esp, 0xc
  00416ACA:  c3                    ret     
  00416ACB:  90                    nop     
  00416ACC:  90                    nop     
  00416ACD:  90                    nop     
  00416ACE:  90                    nop     
  00416ACF:  90                    nop     