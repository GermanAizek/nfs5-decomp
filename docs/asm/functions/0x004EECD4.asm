; Function: sub_004EECD4
; Address:  0x004EECD4 - 0x004EED00 (44 bytes)
; Module:   fe_car_setup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004EECD4:
  004EECD4:  75 ea                 jne     0x4eecc0
  004EECD6:  83 ff 01              cmp     edi, 1
  004EECD9:  89 7c 24 0c           mov     dword ptr [esp + 0xc], edi
  004EECDD:  7e 0e                 jle     0x4eeced
  004EECDF:  db 44 24 0c           fild    dword ptr [esp + 0xc]
  004EECE3:  d8 f9                 fdivr   st(1)
  004EECE5:  d9 5c 24 20           fstp    dword ptr [esp + 0x20]
  004EECE9:  dd d8                 fstp    st(0)
  004EECEB:  eb 04                 jmp     0x4eecf1
  004EECED:  d9 5c 24 20           fstp    dword ptr [esp + 0x20]
  004EECF1:  8b 11                 mov     edx, dword ptr [ecx]
  004EECF3:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  004EECF6:  d9 05 e8 03 5b 00     fld     dword ptr [0x5b03e8]
  004EECFC:  2b c2                 sub     eax, edx
  004EECFE:  33 ff                 xor     edi, edi