; Function: sub_0044CDB8
; Address:  0x0044CDB8 - 0x0044CE70 (184 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044CDB8:
  0044CDB8:  f8                    clc     
  0044CDB9:  8d 14 c7              lea     edx, [edi + eax*8]
  0044CDBC:  52                    push    edx
  0044CDBD:  57                    push    edi
  0044CDBE:  e8 5d 01 00 00        call    0x44cf20
  0044CDC3:  83 c4 0c              add     esp, 0xc
  0044CDC6:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  0044CDCA:  50                    push    eax
  0044CDCB:  e8 a0 00 00 00        call    0x44ce70
  0044CDD0:  8b 10                 mov     edx, dword ptr [eax]
  0044CDD2:  83 ec 08              sub     esp, 8
  0044CDD5:  8b cc                 mov     ecx, esp
  0044CDD7:  56                    push    esi
  0044CDD8:  57                    push    edi
  0044CDD9:  89 11                 mov     dword ptr [ecx], edx
  0044CDDB:  8b 40 04              mov     eax, dword ptr [eax + 4]
  0044CDDE:  89 41 04              mov     dword ptr [ecx + 4], eax
  0044CDE1:  e8 7a 01 00 00        call    0x44cf60
  0044CDE6:  55                    push    ebp
  0044CDE7:  8b d8                 mov     ebx, eax
  0044CDE9:  6a 00                 push    0
  0044CDEB:  56                    push    esi
  0044CDEC:  53                    push    ebx
  0044CDED:  e8 8e ff ff ff        call    0x44cd80
  0044CDF2:  8b f3                 mov     esi, ebx
  0044CDF4:  2b df                 sub     ebx, edi
  0044CDF6:  83 e3 f8              and     ebx, 0xfffffff8
  0044CDF9:  83 c4 20              add     esp, 0x20
  0044CDFC:  81 fb 80 00 00 00     cmp     ebx, 0x80
  0044CE02:  7f a0                 jg      0x44cda4
  0044CE04:  5f                    pop     edi
  0044CE05:  5e                    pop     esi
  0044CE06:  5d                    pop     ebp
  0044CE07:  5b                    pop     ebx
  0044CE08:  83 c4 08              add     esp, 8
  0044CE0B:  c3                    ret     
  0044CE0C:  6a 00                 push    0
  0044CE0E:  6a 00                 push    0
  0044CE10:  56                    push    esi
  0044CE11:  57                    push    edi
  0044CE12:  e8 99 03 00 00        call    0x44d1b0
  0044CE17:  8b de                 mov     ebx, esi
  0044CE19:  2b f7                 sub     esi, edi
  0044CE1B:  83 e6 f8              and     esi, 0xfffffff8
  0044CE1E:  83 c4 10              add     esp, 0x10
  0044CE21:  83 fe 08              cmp     esi, 8
  0044CE24:  7e 33                 jle     0x44ce59
  0044CE26:  8d 73 f8              lea     esi, [ebx - 8]
  0044CE29:  6a 00                 push    0
  0044CE2B:  56                    push    esi
  0044CE2C:  8d 4c 24 18           lea     ecx, [esp + 0x18]
  0044CE30:  8b de                 mov     ebx, esi
  0044CE32:  e8 39 00 00 00        call    0x44ce70
  0044CE37:  83 ec 08              sub     esp, 8
  0044CE3A:  8b cc                 mov     ecx, esp
  0044CE3C:  50                    push    eax
  0044CE3D:  e8 2e 00 00 00        call    0x44ce70
  0044CE42:  56                    push    esi
  0044CE43:  56                    push    esi
  0044CE44:  57                    push    edi
  0044CE45:  e8 e6 02 00 00        call    0x44d130
  0044CE4A:  8b cb                 mov     ecx, ebx
  0044CE4C:  83 c4 18              add     esp, 0x18
  0044CE4F:  2b cf                 sub     ecx, edi
  0044CE51:  83 e1 f8              and     ecx, 0xfffffff8
  0044CE54:  83 f9 08              cmp     ecx, 8
  0044CE57:  7f cd                 jg      0x44ce26
  0044CE59:  5f                    pop     edi
  0044CE5A:  5e                    pop     esi
  0044CE5B:  5d                    pop     ebp
  0044CE5C:  5b                    pop     ebx
  0044CE5D:  83 c4 08              add     esp, 8
  0044CE60:  c3                    ret     
  0044CE61:  90                    nop     
  0044CE62:  90                    nop     
  0044CE63:  90                    nop     
  0044CE64:  90                    nop     
  0044CE65:  90                    nop     
  0044CE66:  90                    nop     
  0044CE67:  90                    nop     
  0044CE68:  90                    nop     
  0044CE69:  90                    nop     
  0044CE6A:  90                    nop     
  0044CE6B:  90                    nop     
  0044CE6C:  90                    nop     
  0044CE6D:  90                    nop     
  0044CE6E:  90                    nop     
  0044CE6F:  90                    nop     