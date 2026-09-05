; Function: SET3D_sub_0057C928
; Address:  0x0057C928 - 0x0057C944 (28 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_0057C928:
  0057C928:  24 20                 and     al, 0x20
  0057C92A:  75 52                 jne     0x57c97e
  0057C92C:  8a 44 24 0e           mov     al, byte ptr [esp + 0xe]
  0057C930:  8a 4c 24 0d           mov     cl, byte ptr [esp + 0xd]
  0057C934:  0a c1                 or      al, cl
  0057C936:  8a 54 24 0c           mov     dl, byte ptr [esp + 0xc]
  0057C93A:  8a 0d 70 f9 5d 00     mov     cl, byte ptr [0x5df970]
  0057C940:  0a c2                 or      al, dl
  0057C942:  22 c1                 and     al, cl