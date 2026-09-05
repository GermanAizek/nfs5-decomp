; Function: FONTATTR_sub_0053EED0
; Address:  0x0053EED0 - 0x0053EFA8 (216 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_sub_0053EED0:
  0053EED0:  55                    push    ebp
  0053EED1:  8b ec                 mov     ebp, esp
  0053EED3:  83 ec 0c              sub     esp, 0xc
  0053EED6:  53                    push    ebx
  0053EED7:  56                    push    esi
  0053EED8:  8b f1                 mov     esi, ecx
  0053EEDA:  57                    push    edi
  0053EEDB:  89 75 f4              mov     dword ptr [ebp - 0xc], esi
  0053EEDE:  8b 0e                 mov     ecx, dword ptr [esi]
  0053EEE0:  e8 8b 8a ff ff        call    0x537970
  0053EEE5:  8b 06                 mov     eax, dword ptr [esi]
  0053EEE7:  05 08 01 00 00        add     eax, 0x108
  0053EEEC:  50                    push    eax
  0053EEED:  e8 2e 78 ff ff        call    0x536720
  0053EEF2:  8b 0e                 mov     ecx, dword ptr [esi]
  0053EEF4:  bb 01 00 00 00        mov     ebx, 1
  0053EEF9:  83 c4 04              add     esp, 4
  0053EEFC:  8b 81 20 02 00 00     mov     eax, dword ptr [ecx + 0x220]
  0053EF02:  3b c3                 cmp     eax, ebx
  0053EF04:  8d 46 24              lea     eax, [esi + 0x24]
  0053EF07:  75 0f                 jne     0x53ef18
  0053EF09:  c7 00 00 00 00 00     mov     dword ptr [eax], 0
  0053EF0F:  c7 46 28 00 00 80 3f  mov     dword ptr [esi + 0x28], 0x3f800000
  0053EF16:  eb 11                 jmp     0x53ef29
  0053EF18:  8b 91 cc 00 00 00     mov     edx, dword ptr [ecx + 0xcc]
  0053EF1E:  89 10                 mov     dword ptr [eax], edx
  0053EF20:  8b 89 d0 00 00 00     mov     ecx, dword ptr [ecx + 0xd0]
  0053EF26:  89 4e 28              mov     dword ptr [esi + 0x28], ecx
  0053EF29:  50                    push    eax
  0053EF2A:  e8 11 78 ff ff        call    0x536740
  0053EF2F:  8d 7e 44              lea     edi, [esi + 0x44]
  0053EF32:  57                    push    edi
  0053EF33:  89 7d fc              mov     dword ptr [ebp - 4], edi
  0053EF36:  e8 35 78 ff ff        call    0x536770
  0053EF3B:  6a 10                 push    0x10
  0053EF3D:  e8 ae 78 ff ff        call    0x5367f0
  0053EF42:  8b 55 08              mov     edx, dword ptr [ebp + 8]
  0053EF45:  52                    push    edx
  0053EF46:  e8 c5 78 ff ff        call    0x536810
  0053EF4B:  6a 04                 push    4
  0053EF4D:  e8 de 78 ff ff        call    0x536830
  0053EF52:  8b 06                 mov     eax, dword ptr [esi]
  0053EF54:  8b 56 18              mov     edx, dword ptr [esi + 0x18]
  0053EF57:  83 c4 14              add     esp, 0x14
  0053EF5A:  8b 88 20 02 00 00     mov     ecx, dword ptr [eax + 0x220]
  0053EF60:  8b 46 04              mov     eax, dword ptr [esi + 4]
  0053EF63:  3b cb                 cmp     ecx, ebx
  0053EF65:  8d 8e 34 04 00 00     lea     ecx, [esi + 0x434]
  0053EF6B:  51                    push    ecx
  0053EF6C:  52                    push    edx
  0053EF6D:  50                    push    eax
  0053EF6E:  75 07                 jne     0x53ef77
  0053EF70:  68 13 06 00 00        push    0x613
  0053EF75:  eb 05                 jmp     0x53ef7c
  0053EF77:  68 0b 02 00 00        push    0x20b
  0053EF7C:  e8 ef 7b ff ff        call    0x536b70
  0053EF81:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  0053EF84:  83 c4 10              add     esp, 0x10
  0053EF87:  89 7d 08              mov     dword ptr [ebp + 8], edi
  0053EF8A:  89 4d f8              mov     dword ptr [ebp - 8], ecx
  0053EF8D:  33 c0                 xor     eax, eax
  0053EF8F:  bb ff ff ff ff        mov     ebx, 0xffffffff
  0053EF94:  8b 4d f8              mov     ecx, dword ptr [ebp - 8]
  0053EF97:  8b 75 08              mov     esi, dword ptr [ebp + 8]
  0053EF9A:  83 e9 02              sub     ecx, 2
  0053EF9D:  78 15                 js      0x53efb4
  0053EF9F:  8b 16                 mov     edx, dword ptr [esi]
  0053EFA1:  8b 7e 04              mov     edi, dword ptr [esi + 4]
  0053EFA4:  0b c2                 or      eax, edx
  0053EFA6:  23 df                 and     ebx, edi