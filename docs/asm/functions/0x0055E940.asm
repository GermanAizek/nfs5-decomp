; Function: KEY_sub_0055E940
; Address:  0x0055E940 - 0x0055E970 (48 bytes)
; Module:   key.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_KEY_sub_0055E940:
  0055E940:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0055E944:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  0055E947:  8b 49 10              mov     ecx, dword ptr [ecx + 0x10]
  0055E94A:  85 c9                 test    ecx, ecx
  0055E94C:  74 0d                 je      0x55e95b
  0055E94E:  8b 50 28              mov     edx, dword ptr [eax + 0x28]
  0055E951:  85 d2                 test    edx, edx
  0055E953:  74 06                 je      0x55e95b
  0055E955:  50                    push    eax
  0055E956:  ff d1                 call    ecx
  0055E958:  83 c4 04              add     esp, 4
  0055E95B:  b8 01 00 00 00        mov     eax, 1
  0055E960:  c3                    ret     
  0055E961:  90                    nop     
  0055E962:  90                    nop     
  0055E963:  90                    nop     
  0055E964:  90                    nop     
  0055E965:  90                    nop     
  0055E966:  90                    nop     
  0055E967:  90                    nop     
  0055E968:  90                    nop     
  0055E969:  90                    nop     
  0055E96A:  90                    nop     
  0055E96B:  90                    nop     
  0055E96C:  90                    nop     
  0055E96D:  90                    nop     
  0055E96E:  90                    nop     
  0055E96F:  90                    nop     