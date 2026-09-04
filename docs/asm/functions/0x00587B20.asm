; Function: NETGATHR_sub_587B20
; Address:  0x00587B20 - 0x00587B40 (32 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_587B20:
  00587B20:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  00587B24:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00587B28:  52                    push    edx
  00587B29:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  00587B2D:  8b 48 0c              mov     ecx, dword ptr [eax + 0xc]
  00587B30:  8b 40 10              mov     eax, dword ptr [eax + 0x10]
  00587B33:  52                    push    edx
  00587B34:  6a 3c                 push    0x3c
  00587B36:  6a 00                 push    0
  00587B38:  50                    push    eax
  00587B39:  ff 51 50              call    dword ptr [ecx + 0x50]
  00587B3C:  83 c4 14              add     esp, 0x14
  00587B3F:  c3                    ret     