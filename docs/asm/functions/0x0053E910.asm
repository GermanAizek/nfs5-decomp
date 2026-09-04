; Function: FONTATTR_sub_53e910
; Address:  0x0053E910 - 0x0053E940 (48 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_sub_53e910:
  0053E910:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  0053E914:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  0053E918:  52                    push    edx
  0053E919:  8b 41 0c              mov     eax, dword ptr [ecx + 0xc]
  0053E91C:  8b d0                 mov     edx, eax
  0053E91E:  c1 e2 04              shl     edx, 4
  0053E921:  c1 e0 14              shl     eax, 0x14
  0053E924:  c1 fa 14              sar     edx, 0x14
  0053E927:  c1 f8 14              sar     eax, 0x14
  0053E92A:  52                    push    edx
  0053E92B:  50                    push    eax
  0053E92C:  51                    push    ecx
  0053E92D:  e8 5e fd ff ff        call    0x53e690
  0053E932:  83 c4 10              add     esp, 0x10
  0053E935:  c3                    ret     
  0053E936:  90                    nop     
  0053E937:  90                    nop     
  0053E938:  90                    nop     
  0053E939:  90                    nop     
  0053E93A:  90                    nop     
  0053E93B:  90                    nop     
  0053E93C:  90                    nop     
  0053E93D:  90                    nop     
  0053E93E:  90                    nop     
  0053E93F:  90                    nop     