; Function: sub_004EFD11
; Address:  0x004EFD11 - 0x004EFD50 (63 bytes)
; Module:   fe_car_setup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004EFD11:
  004EFD11:  8b 0d e0 91 65 00     mov     ecx, dword ptr [0x6591e0]
  004EFD17:  83 c0 7f              add     eax, 0x7f
  004EFD1A:  50                    push    eax
  004EFD1B:  51                    push    ecx
  004EFD1C:  8d 54 24 0c           lea     edx, [esp + 0xc]
  004EFD20:  68 cc 86 5d 00        push    0x5d86cc
  004EFD25:  52                    push    edx
  004EFD26:  e8 a4 f7 0a 00        call    0x59f4cf
  004EFD2B:  8d 44 24 14           lea     eax, [esp + 0x14]
  004EFD2F:  50                    push    eax
  004EFD30:  e8 eb c3 0a 00        call    0x59c120
  004EFD35:  83 c4 14              add     esp, 0x14
  004EFD38:  85 c0                 test    eax, eax
  004EFD3A:  0f 95 c1              setne   cl
  004EFD3D:  88 4e 25              mov     byte ptr [esi + 0x25], cl
  004EFD40:  8a 46 25              mov     al, byte ptr [esi + 0x25]
  004EFD43:  5e                    pop     esi
  004EFD44:  81 c4 c8 00 00 00     add     esp, 0xc8
  004EFD4A:  c2 04 00              ret     4
  004EFD4D:  90                    nop     
  004EFD4E:  90                    nop     
  004EFD4F:  90                    nop     