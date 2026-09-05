; Function: sub_004F2CB0
; Address:  0x004F2CB0 - 0x004F2D00 (80 bytes)
; Module:   fe_font.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F2CB0:
  004F2CB0:  83 ec 08              sub     esp, 8
  004F2CB3:  8b 01                 mov     eax, dword ptr [ecx]
  004F2CB5:  ff 90 90 00 00 00     call    dword ptr [eax + 0x90]
  004F2CBB:  8b 80 f4 03 00 00     mov     eax, dword ptr [eax + 0x3f4]
  004F2CC1:  33 c9                 xor     ecx, ecx
  004F2CC3:  89 44 24 00           mov     dword ptr [esp], eax
  004F2CC7:  8b 54 24 01           mov     edx, dword ptr [esp + 1]
  004F2CCB:  8a e8                 mov     ch, al
  004F2CCD:  8b 44 24 02           mov     eax, dword ptr [esp + 2]
  004F2CD1:  81 e2 ff 00 00 00     and     edx, 0xff
  004F2CD7:  25 ff 00 00 00        and     eax, 0xff
  004F2CDC:  0b ca                 or      ecx, edx
  004F2CDE:  8b 54 24 03           mov     edx, dword ptr [esp + 3]
  004F2CE2:  c1 e1 08              shl     ecx, 8
  004F2CE5:  0b c8                 or      ecx, eax
  004F2CE7:  81 e2 ff 00 00 00     and     edx, 0xff
  004F2CED:  c1 e1 08              shl     ecx, 8
  004F2CF0:  0b ca                 or      ecx, edx
  004F2CF2:  8b c1                 mov     eax, ecx
  004F2CF4:  83 c4 08              add     esp, 8
  004F2CF7:  c3                    ret     
  004F2CF8:  90                    nop     
  004F2CF9:  90                    nop     
  004F2CFA:  90                    nop     
  004F2CFB:  90                    nop     
  004F2CFC:  90                    nop     
  004F2CFD:  90                    nop     
  004F2CFE:  90                    nop     
  004F2CFF:  90                    nop     