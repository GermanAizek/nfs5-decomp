; Function: sub_00462DD6
; Address:  0x00462DD6 - 0x00462E60 (138 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00462DD6:
  00462DD6:  00 00                 add     byte ptr [eax], al
  00462DD8:  89 44 24 20           mov     dword ptr [esp + 0x20], eax
  00462DDC:  52                    push    edx
  00462DDD:  57                    push    edi
  00462DDE:  e8 6d e8 ff ff        call    0x461650
  00462DE3:  8d 44 24 28           lea     eax, [esp + 0x28]
  00462DE7:  8d 9e 84 5d 62 00     lea     ebx, [esi + 0x625d84]
  00462DED:  50                    push    eax
  00462DEE:  53                    push    ebx
  00462DEF:  57                    push    edi
  00462DF0:  e8 5b e8 ff ff        call    0x461650
  00462DF5:  d9 44 24 6c           fld     dword ptr [esp + 0x6c]
  00462DF9:  d8 5c 24 34           fcomp   dword ptr [esp + 0x34]
  00462DFD:  83 c4 28              add     esp, 0x28
  00462E00:  df e0                 fnstsw  ax
  00462E02:  f6 c4 01              test    ah, 1
  00462E05:  74 0a                 je      0x462e11
  00462E07:  8b 4c 24 44           mov     ecx, dword ptr [esp + 0x44]
  00462E0B:  89 4c 24 20           mov     dword ptr [esp + 0x20], ecx
  00462E0F:  eb 08                 jmp     0x462e19
  00462E11:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  00462E15:  89 54 24 20           mov     dword ptr [esp + 0x20], edx
  00462E19:  8b 86 60 5d 62 00     mov     eax, dword ptr [esi + 0x625d60]
  00462E1F:  5f                    pop     edi
  00462E20:  d9 44 24 18           fld     dword ptr [esp + 0x18]
  00462E24:  d8 80 30 03 00 00     fadd    dword ptr [eax + 0x330]
  00462E2A:  d9 1b                 fstp    dword ptr [ebx]
  00462E2C:  8b 8e 60 5d 62 00     mov     ecx, dword ptr [esi + 0x625d60]
  00462E32:  d9 44 24 1c           fld     dword ptr [esp + 0x1c]
  00462E36:  d8 81 34 03 00 00     fadd    dword ptr [ecx + 0x334]
  00462E3C:  d9 9e 88 5d 62 00     fstp    dword ptr [esi + 0x625d88]
  00462E42:  8b 96 60 5d 62 00     mov     edx, dword ptr [esi + 0x625d60]
  00462E48:  d9 44 24 20           fld     dword ptr [esp + 0x20]
  00462E4C:  d8 82 38 03 00 00     fadd    dword ptr [edx + 0x338]
  00462E52:  d9 9e 8c 5d 62 00     fstp    dword ptr [esi + 0x625d8c]
  00462E58:  5e                    pop     esi
  00462E59:  5b                    pop     ebx
  00462E5A:  83 c4 34              add     esp, 0x34
  00462E5D:  c3                    ret     
  00462E5E:  90                    nop     
  00462E5F:  90                    nop     