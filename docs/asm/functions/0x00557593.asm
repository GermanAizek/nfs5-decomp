; Function: DDRAW_sub_00557593
; Address:  0x00557593 - 0x005575C3 (48 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_00557593:
  00557593:  24 ac                 and     al, 0xac
  00557595:  00 00                 add     byte ptr [eax], al
  00557597:  00 89 44 24 1c 8b     add     byte ptr [ecx - 0x74e3dbbc], cl
  0055759D:  84 24 94              test    byte ptr [esp + edx*4], ah
  005575A0:  00 00                 add     byte ptr [eax], al
  005575A2:  00 89 4c 24 10 03     add     byte ptr [ecx + 0x310244c], cl
  005575A8:  c8 8b 84 24           enter   -0x7b75, 0x24
  005575AC:  a4                    movsb   byte ptr es:[edi], byte ptr [esi]
  005575AD:  00 00                 add     byte ptr [eax], al
  005575AF:  00 89 4c 24 18 8b     add     byte ptr [ecx - 0x74e7dbb4], cl
  005575B5:  8c 24 a0              mov     word ptr [eax], fs
  005575B8:  00 00                 add     byte ptr [eax], al
  005575BA:  00 89 44 24 04 03     add     byte ptr [ecx + 0x3042444], cl
  005575C0:  c2 89 4c              ret     0x4c89