; Function: sub_00418AF3
; Address:  0x00418AF3 - 0x00418B17 (36 bytes)
; Module:   race.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00418AF3:
  00418AF3:  24 e4                 and     al, 0xe4
  00418AF5:  00 00                 add     byte ptr [eax], al
  00418AF7:  00 d9                 add     cl, bl
  00418AF9:  9c                    pushfd  
  00418AFA:  24 f0                 and     al, 0xf0
  00418AFC:  00 00                 add     byte ptr [eax], al
  00418AFE:  00 d9                 add     cl, bl
  00418B00:  c1 c1 f8              rol     ecx, 0xf8
  00418B03:  02 d9                 add     bl, cl
  00418B05:  9c                    pushfd  
  00418B06:  24 fc                 and     al, 0xfc
  00418B08:  00 00                 add     byte ptr [eax], al
  00418B0A:  00 89 44 24 18 c7     add     byte ptr [ecx - 0x38e7dbbc], cl
  00418B10:  84 24 e8              test    byte ptr [eax + ebp*8], ah
  00418B13:  00 00                 add     byte ptr [eax], al
  00418B15:  00 00                 add     byte ptr [eax], al