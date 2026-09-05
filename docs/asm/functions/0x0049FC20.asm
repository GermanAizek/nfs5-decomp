; Function: sub_0049FC20
; Address:  0x0049FC20 - 0x0049FCF0 (208 bytes)
; Module:   physics_parts.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0049FC20:
  0049FC20:  83 ec 24              sub     esp, 0x24
  0049FC23:  56                    push    esi
  0049FC24:  8b 74 24 2c           mov     esi, dword ptr [esp + 0x2c]
  0049FC28:  57                    push    edi
  0049FC29:  8b 46 74              mov     eax, dword ptr [esi + 0x74]
  0049FC2C:  c7 86 ac 0d 00 00 01 00 00 00  mov     dword ptr [esi + 0xdac], 1
  0049FC36:  50                    push    eax
  0049FC37:  e8 34 0c 09 00        call    0x530870
  0049FC3C:  0f bf 4e 4a           movsx   ecx, word ptr [esi + 0x4a]
  0049FC40:  89 4c 24 34           mov     dword ptr [esp + 0x34], ecx
  0049FC44:  8d 4c 24 0c           lea     ecx, [esp + 0xc]
  0049FC48:  db 44 24 34           fild    dword ptr [esp + 0x34]
  0049FC4C:  0f bf 56 4c           movsx   edx, word ptr [esi + 0x4c]
  0049FC50:  d8 0d 90 1c 5b 00     fmul    dword ptr [0x5b1c90]
  0049FC56:  89 54 24 34           mov     dword ptr [esp + 0x34], edx
  0049FC5A:  8d 56 42              lea     edx, [esi + 0x42]
  0049FC5D:  0f bf 46 4e           movsx   eax, word ptr [esi + 0x4e]
  0049FC61:  d9 9e 3c 03 00 00     fstp    dword ptr [esi + 0x33c]
  0049FC67:  db 44 24 34           fild    dword ptr [esp + 0x34]
  0049FC6B:  89 44 24 34           mov     dword ptr [esp + 0x34], eax
  0049FC6F:  51                    push    ecx
  0049FC70:  52                    push    edx
  0049FC71:  d8 0d 90 1c 5b 00     fmul    dword ptr [0x5b1c90]
  0049FC77:  d9 9e 40 03 00 00     fstp    dword ptr [esi + 0x340]
  0049FC7D:  db 44 24 3c           fild    dword ptr [esp + 0x3c]
  0049FC81:  d8 0d 90 1c 5b 00     fmul    dword ptr [0x5b1c90]
  0049FC87:  d9 9e 44 03 00 00     fstp    dword ptr [esi + 0x344]
  0049FC8D:  e8 6e fd ff ff        call    0x49fa00
  0049FC92:  8d be 64 03 00 00     lea     edi, [esi + 0x364]
  0049FC98:  83 c4 0c              add     esp, 0xc
  0049FC9B:  8d 44 24 08           lea     eax, [esp + 8]
  0049FC9F:  8b cf                 mov     ecx, edi
  0049FCA1:  ba 09 00 00 00        mov     edx, 9
  0049FCA6:  db 00                 fild    dword ptr [eax]
  0049FCA8:  83 c0 04              add     eax, 4
  0049FCAB:  83 c1 04              add     ecx, 4
  0049FCAE:  4a                    dec     edx
  0049FCAF:  d8 0d 2c 05 5b 00     fmul    dword ptr [0x5b052c]
  0049FCB5:  d9 59 fc              fstp    dword ptr [ecx - 4]
  0049FCB8:  75 ec                 jne     0x49fca6
  0049FCBA:  57                    push    edi
  0049FCBB:  e8 90 43 00 00        call    0x4a4050
  0049FCC0:  8b 46 74              mov     eax, dword ptr [esi + 0x74]
  0049FCC3:  50                    push    eax
  0049FCC4:  e8 b7 0b 09 00        call    0x530880
  0049FCC9:  56                    push    esi
  0049FCCA:  e8 c1 af ff ff        call    0x49ac90
  0049FCCF:  c7 86 94 0e 00 00 00 00 00 00  mov     dword ptr [esi + 0xe94], 0
  0049FCD9:  56                    push    esi
  0049FCDA:  c7 46 0c ff ff ff ff  mov     dword ptr [esi + 0xc], 0xffffffff
  0049FCE1:  e8 6a ae ff ff        call    0x49ab50
  0049FCE6:  83 c4 10              add     esp, 0x10
  0049FCE9:  5f                    pop     edi
  0049FCEA:  5e                    pop     esi
  0049FCEB:  83 c4 24              add     esp, 0x24
  0049FCEE:  c3                    ret     
  0049FCEF:  90                    nop     