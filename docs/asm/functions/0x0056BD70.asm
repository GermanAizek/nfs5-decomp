; Function: STREAM_sub_0056BD70
; Address:  0x0056BD70 - 0x0056BD90 (32 bytes)
; Module:   stream.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_STREAM_sub_0056BD70:
  0056BD70:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  0056BD74:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0056BD78:  85 d2                 test    edx, edx
  0056BD7A:  74 0d                 je      0x56bd89
  0056BD7C:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  0056BD80:  88 08                 mov     byte ptr [eax], cl
  0056BD82:  40                    inc     eax
  0056BD83:  c1 e9 08              shr     ecx, 8
  0056BD86:  4a                    dec     edx
  0056BD87:  75 f7                 jne     0x56bd80
  0056BD89:  c3                    ret     
  0056BD8A:  90                    nop     
  0056BD8B:  90                    nop     
  0056BD8C:  90                    nop     
  0056BD8D:  90                    nop     
  0056BD8E:  90                    nop     
  0056BD8F:  90                    nop     