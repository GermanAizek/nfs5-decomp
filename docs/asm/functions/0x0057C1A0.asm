; Function: SET3D_sub_0057C1A0
; Address:  0x0057C1A0 - 0x0057C1B1 (17 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_0057C1A0:
  0057C1A0:  8a 4c 24 0c           mov     cl, byte ptr [esp + 0xc]
  0057C1A4:  8a 54 24 10           mov     dl, byte ptr [esp + 0x10]
  0057C1A8:  83 ec 40              sub     esp, 0x40
  0057C1AB:  8a c1                 mov     al, cl
  0057C1AD:  0a c2                 or      al, dl
  0057C1AF:  53                    push    ebx