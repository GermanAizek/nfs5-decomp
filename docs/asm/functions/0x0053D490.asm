; Function: FONTATTR_get_pair_3c_40
; Address:  0x0053D490 - 0x0053D4B0 (32 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_get_pair_3c_40:
  0053D490:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  0053D494:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  0053D498:  85 c0                 test    eax, eax
  0053D49A:  74 05                 je      0x53d4a1
  0053D49C:  8b 51 3c              mov     edx, dword ptr [ecx + 0x3c]
  0053D49F:  89 10                 mov     dword ptr [eax], edx
  0053D4A1:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  0053D4A5:  85 c0                 test    eax, eax
  0053D4A7:  74 05                 je      0x53d4ae
  0053D4A9:  8b 49 40              mov     ecx, dword ptr [ecx + 0x40]
  0053D4AC:  89 08                 mov     dword ptr [eax], ecx
  0053D4AE:  c3                    ret     
  0053D4AF:  90                    nop     