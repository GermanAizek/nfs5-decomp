; Function: GARAGE_sub_00530B60
; Address:  0x00530B60 - 0x00530BC0 (96 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00530B60:
  00530B60:  83 ec 08              sub     esp, 8
  00530B63:  8d 44 24 04           lea     eax, [esp + 4]
  00530B67:  8d 4c 24 00           lea     ecx, [esp]
  00530B6B:  8d 54 24 10           lea     edx, [esp + 0x10]
  00530B6F:  50                    push    eax
  00530B70:  51                    push    ecx
  00530B71:  52                    push    edx
  00530B72:  e8 49 02 00 00        call    0x530dc0
  00530B77:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  00530B7B:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  00530B7F:  d9 44 24 0c           fld     dword ptr [esp + 0xc]
  00530B83:  33 c9                 xor     ecx, ecx
  00530B85:  89 50 10              mov     dword ptr [eax + 0x10], edx
  00530B88:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  00530B8C:  89 48 04              mov     dword ptr [eax + 4], ecx
  00530B8F:  89 48 08              mov     dword ptr [eax + 8], ecx
  00530B92:  89 48 0c              mov     dword ptr [eax + 0xc], ecx
  00530B95:  89 48 18              mov     dword ptr [eax + 0x18], ecx
  00530B98:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  00530B9C:  d9 e0                 fchs    
  00530B9E:  d9 58 1c              fstp    dword ptr [eax + 0x1c]
  00530BA1:  c7 00 00 00 80 3f     mov     dword ptr [eax], 0x3f800000
  00530BA7:  89 50 14              mov     dword ptr [eax + 0x14], edx
  00530BAA:  89 48 20              mov     dword ptr [eax + 0x20], ecx
  00530BAD:  83 c4 14              add     esp, 0x14
  00530BB0:  c3                    ret     
  00530BB1:  90                    nop     
  00530BB2:  90                    nop     
  00530BB3:  90                    nop     
  00530BB4:  90                    nop     
  00530BB5:  90                    nop     
  00530BB6:  90                    nop     
  00530BB7:  90                    nop     
  00530BB8:  90                    nop     
  00530BB9:  90                    nop     
  00530BBA:  90                    nop     
  00530BBB:  90                    nop     
  00530BBC:  90                    nop     
  00530BBD:  90                    nop     
  00530BBE:  90                    nop     
  00530BBF:  90                    nop     