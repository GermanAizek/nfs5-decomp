; Function: GARAGE_sub_00518B50
; Address:  0x00518B50 - 0x00518BA0 (80 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00518B50:
  00518B50:  83 ec 08              sub     esp, 8
  00518B53:  e8 d8 0a 00 00        call    0x519630
  00518B58:  50                    push    eax
  00518B59:  e8 e2 ab fd ff        call    0x4f3740
  00518B5E:  8b 80 30 05 00 00     mov     eax, dword ptr [eax + 0x530]
  00518B64:  33 c9                 xor     ecx, ecx
  00518B66:  89 44 24 04           mov     dword ptr [esp + 4], eax
  00518B6A:  8b 54 24 05           mov     edx, dword ptr [esp + 5]
  00518B6E:  8a e8                 mov     ch, al
  00518B70:  8b 44 24 06           mov     eax, dword ptr [esp + 6]
  00518B74:  81 e2 ff 00 00 00     and     edx, 0xff
  00518B7A:  25 ff 00 00 00        and     eax, 0xff
  00518B7F:  0b ca                 or      ecx, edx
  00518B81:  8b 54 24 07           mov     edx, dword ptr [esp + 7]
  00518B85:  c1 e1 08              shl     ecx, 8
  00518B88:  0b c8                 or      ecx, eax
  00518B8A:  81 e2 ff 00 00 00     and     edx, 0xff
  00518B90:  c1 e1 08              shl     ecx, 8
  00518B93:  0b ca                 or      ecx, edx
  00518B95:  8b c1                 mov     eax, ecx
  00518B97:  83 c4 0c              add     esp, 0xc
  00518B9A:  c3                    ret     
  00518B9B:  90                    nop     
  00518B9C:  90                    nop     
  00518B9D:  90                    nop     
  00518B9E:  90                    nop     
  00518B9F:  90                    nop     