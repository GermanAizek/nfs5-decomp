; Function: FONTATTR_get_pair_38_34
; Address:  0x0053D590 - 0x0053D5C0 (48 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_get_pair_38_34:
  0053D590:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  0053D594:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  0053D598:  85 c0                 test    eax, eax
  0053D59A:  74 05                 je      0x53d5a1
  0053D59C:  8b 51 38              mov     edx, dword ptr [ecx + 0x38]
  0053D59F:  89 10                 mov     dword ptr [eax], edx
  0053D5A1:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  0053D5A5:  85 c0                 test    eax, eax
  0053D5A7:  74 08                 je      0x53d5b1
  0053D5A9:  8b 49 34              mov     ecx, dword ptr [ecx + 0x34]
  0053D5AC:  c1 e1 03              shl     ecx, 3
  0053D5AF:  89 08                 mov     dword ptr [eax], ecx
  0053D5B1:  c3                    ret     
  0053D5B2:  90                    nop     
  0053D5B3:  90                    nop     
  0053D5B4:  90                    nop     
  0053D5B5:  90                    nop     
  0053D5B6:  90                    nop     
  0053D5B7:  90                    nop     
  0053D5B8:  90                    nop     
  0053D5B9:  90                    nop     
  0053D5BA:  90                    nop     
  0053D5BB:  90                    nop     
  0053D5BC:  90                    nop     
  0053D5BD:  90                    nop     
  0053D5BE:  90                    nop     
  0053D5BF:  90                    nop     