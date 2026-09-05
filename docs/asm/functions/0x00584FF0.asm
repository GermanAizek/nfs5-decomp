; Function: UNRELY_sub_584ff0
; Address:  0x00584FF0 - 0x00585030 (64 bytes)
; Module:   unrely.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UNRELY_sub_584ff0:
  00584FF0:  56                    push    esi
  00584FF1:  57                    push    edi
  00584FF2:  8b 7c 24 0c           mov     edi, dword ptr [esp + 0xc]
  00584FF6:  8b 37                 mov     esi, dword ptr [edi]
  00584FF8:  56                    push    esi
  00584FF9:  68 40 5b 6b 00        push    0x6b5b40
  00584FFE:  e8 4d 9f ff ff        call    0x57ef50
  00585003:  83 c4 08              add     esp, 8
  00585006:  85 c0                 test    eax, eax
  00585008:  74 20                 je      0x58502a
  0058500A:  c7 46 28 00 00 00 00  mov     dword ptr [esi + 0x28], 0
  00585011:  8b 47 04              mov     eax, dword ptr [edi + 4]
  00585014:  56                    push    esi
  00585015:  ff 50 04              call    dword ptr [eax + 4]
  00585018:  56                    push    esi
  00585019:  ff 56 1c              call    dword ptr [esi + 0x1c]
  0058501C:  56                    push    esi
  0058501D:  68 20 5b 6b 00        push    0x6b5b20
  00585022:  e8 19 9d ff ff        call    0x57ed40
  00585027:  83 c4 10              add     esp, 0x10
  0058502A:  5f                    pop     edi
  0058502B:  5e                    pop     esi
  0058502C:  c3                    ret     
  0058502D:  90                    nop     
  0058502E:  90                    nop     
  0058502F:  90                    nop     