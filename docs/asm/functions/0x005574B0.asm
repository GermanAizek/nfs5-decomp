; Function: DDRAW_sub_005574B0
; Address:  0x005574B0 - 0x005574F0 (64 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_005574B0:
  005574B0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  005574B4:  8d 54 24 04           lea     edx, [esp + 4]
  005574B8:  52                    push    edx
  005574B9:  68 70 cf 5b 00        push    0x5bcf70
  005574BE:  8b 08                 mov     ecx, dword ptr [eax]
  005574C0:  50                    push    eax
  005574C1:  ff 11                 call    dword ptr [ecx]
  005574C3:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  005574C7:  85 c0                 test    eax, eax
  005574C9:  74 15                 je      0x5574e0
  005574CB:  8b 08                 mov     ecx, dword ptr [eax]
  005574CD:  6a 00                 push    0
  005574CF:  50                    push    eax
  005574D0:  ff 91 98 00 00 00     call    dword ptr [ecx + 0x98]
  005574D6:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  005574DA:  50                    push    eax
  005574DB:  8b 10                 mov     edx, dword ptr [eax]
  005574DD:  ff 52 08              call    dword ptr [edx + 8]
  005574E0:  c3                    ret     
  005574E1:  90                    nop     
  005574E2:  90                    nop     
  005574E3:  90                    nop     
  005574E4:  90                    nop     
  005574E5:  90                    nop     
  005574E6:  90                    nop     
  005574E7:  90                    nop     
  005574E8:  90                    nop     
  005574E9:  90                    nop     
  005574EA:  90                    nop     
  005574EB:  90                    nop     
  005574EC:  90                    nop     
  005574ED:  90                    nop     
  005574EE:  90                    nop     
  005574EF:  90                    nop     