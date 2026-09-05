; Function: sub_00434948
; Address:  0x00434948 - 0x00434960 (24 bytes)
; Module:   livery.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00434948:
  00434948:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  0043494C:  33 c9                 xor     ecx, ecx
  0043494E:  3b d0                 cmp     edx, eax
  00434950:  0f 9d c1              setge   cl
  00434953:  49                    dec     ecx
  00434954:  83 e1 fd              and     ecx, 0xfffffffd
  00434957:  83 c1 05              add     ecx, 5
  0043495A:  8b c1                 mov     eax, ecx
  0043495C:  c2 10 00              ret     0x10
  0043495F:  90                    nop     