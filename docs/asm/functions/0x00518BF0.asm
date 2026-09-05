; Function: GARAGE_sub_00518BF0
; Address:  0x00518BF0 - 0x00518C40 (80 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00518BF0:
  00518BF0:  83 ec 08              sub     esp, 8
  00518BF3:  e8 38 0a 00 00        call    0x519630
  00518BF8:  50                    push    eax
  00518BF9:  e8 42 ab fd ff        call    0x4f3740
  00518BFE:  8b 80 f4 03 00 00     mov     eax, dword ptr [eax + 0x3f4]
  00518C04:  33 c9                 xor     ecx, ecx
  00518C06:  89 44 24 04           mov     dword ptr [esp + 4], eax
  00518C0A:  8b 54 24 05           mov     edx, dword ptr [esp + 5]
  00518C0E:  8a e8                 mov     ch, al
  00518C10:  8b 44 24 06           mov     eax, dword ptr [esp + 6]
  00518C14:  81 e2 ff 00 00 00     and     edx, 0xff
  00518C1A:  25 ff 00 00 00        and     eax, 0xff
  00518C1F:  0b ca                 or      ecx, edx
  00518C21:  8b 54 24 07           mov     edx, dword ptr [esp + 7]
  00518C25:  c1 e1 08              shl     ecx, 8
  00518C28:  0b c8                 or      ecx, eax
  00518C2A:  81 e2 ff 00 00 00     and     edx, 0xff
  00518C30:  c1 e1 08              shl     ecx, 8
  00518C33:  0b ca                 or      ecx, edx
  00518C35:  8b c1                 mov     eax, ecx
  00518C37:  83 c4 0c              add     esp, 0xc
  00518C3A:  c3                    ret     
  00518C3B:  90                    nop     
  00518C3C:  90                    nop     
  00518C3D:  90                    nop     
  00518C3E:  90                    nop     
  00518C3F:  90                    nop     