; Function: SET3D_sub_0057BFE0
; Address:  0x0057BFE0 - 0x0057C000 (32 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_0057BFE0:
  0057BFE0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0057BFE4:  83 f8 05              cmp     eax, 5
  0057BFE7:  a3 50 9c 6a 00        mov     dword ptr [0x6a9c50], eax
  0057BFEC:  0f 95 c0              setne   al
  0057BFEF:  48                    dec     eax
  0057BFF0:  24 02                 and     al, 2
  0057BFF2:  05 ff 00 00 00        add     eax, 0xff
  0057BFF7:  a2 70 f9 5d 00        mov     byte ptr [0x5df970], al
  0057BFFC:  c3                    ret     
  0057BFFD:  90                    nop     
  0057BFFE:  90                    nop     
  0057BFFF:  90                    nop     