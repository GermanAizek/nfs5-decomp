; Function: GARAGE_sub_00522080
; Address:  0x00522080 - 0x005220F0 (112 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00522080:
  00522080:  83 ec 0c              sub     esp, 0xc
  00522083:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  00522087:  8b 10                 mov     edx, dword ptr [eax]
  00522089:  89 54 24 00           mov     dword ptr [esp], edx
  0052208D:  8b 50 04              mov     edx, dword ptr [eax + 4]
  00522090:  89 54 24 04           mov     dword ptr [esp + 4], edx
  00522094:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  00522098:  8b 40 08              mov     eax, dword ptr [eax + 8]
  0052209B:  52                    push    edx
  0052209C:  89 44 24 0c           mov     dword ptr [esp + 0xc], eax
  005220A0:  8b 01                 mov     eax, dword ptr [ecx]
  005220A2:  50                    push    eax
  005220A3:  e8 28 05 00 00        call    0x5225d0
  005220A8:  83 c4 08              add     esp, 8
  005220AB:  85 c0                 test    eax, eax
  005220AD:  74 1d                 je      0x5220cc
  005220AF:  8d 4c 24 08           lea     ecx, [esp + 8]
  005220B3:  8d 54 24 04           lea     edx, [esp + 4]
  005220B7:  51                    push    ecx
  005220B8:  8d 4c 24 04           lea     ecx, [esp + 4]
  005220BC:  52                    push    edx
  005220BD:  51                    push    ecx
  005220BE:  68 f8 b8 5d 00        push    0x5db8f8
  005220C3:  50                    push    eax
  005220C4:  e8 83 ec 07 00        call    0x5a0d4c
  005220C9:  83 c4 14              add     esp, 0x14
  005220CC:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  005220D0:  8b 4c 24 00           mov     ecx, dword ptr [esp]
  005220D4:  8b d0                 mov     edx, eax
  005220D6:  89 0a                 mov     dword ptr [edx], ecx
  005220D8:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  005220DC:  89 4a 04              mov     dword ptr [edx + 4], ecx
  005220DF:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  005220E3:  89 4a 08              mov     dword ptr [edx + 8], ecx
  005220E6:  83 c4 0c              add     esp, 0xc
  005220E9:  c2 0c 00              ret     0xc
  005220EC:  90                    nop     
  005220ED:  90                    nop     
  005220EE:  90                    nop     
  005220EF:  90                    nop     