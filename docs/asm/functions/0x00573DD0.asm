; Function: SET3D_sub_00573DD0
; Address:  0x00573DD0 - 0x00573DF1 (33 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_00573DD0:
  00573DD0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00573DD4:  83 e8 00              sub     eax, 0
  00573DD7:  74 3c                 je      0x573e15
  00573DD9:  48                    dec     eax
  00573DDA:  74 27                 je      0x573e03
  00573DDC:  48                    dec     eax
  00573DDD:  74 12                 je      0x573df1
  00573DDF:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  00573DE3:  50                    push    eax
  00573DE4:  6a 06                 push    6
  00573DE6:  e8 95 94 fe ff        call    0x55d280
  00573DEB:  83 c4 08              add     esp, 8
  00573DEE:  c2 08 00              ret     8