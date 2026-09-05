; Function: DDRAW_sub_00557470
; Address:  0x00557470 - 0x005574B0 (64 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_00557470:
  00557470:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00557474:  8d 54 24 04           lea     edx, [esp + 4]
  00557478:  52                    push    edx
  00557479:  68 70 cf 5b 00        push    0x5bcf70
  0055747E:  8b 08                 mov     ecx, dword ptr [eax]
  00557480:  50                    push    eax
  00557481:  ff 11                 call    dword ptr [ecx]
  00557483:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00557487:  85 c0                 test    eax, eax
  00557489:  74 15                 je      0x5574a0
  0055748B:  8b 08                 mov     ecx, dword ptr [eax]
  0055748D:  6a 00                 push    0
  0055748F:  50                    push    eax
  00557490:  ff 91 94 00 00 00     call    dword ptr [ecx + 0x94]
  00557496:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0055749A:  50                    push    eax
  0055749B:  8b 10                 mov     edx, dword ptr [eax]
  0055749D:  ff 52 08              call    dword ptr [edx + 8]
  005574A0:  c3                    ret     
  005574A1:  90                    nop     
  005574A2:  90                    nop     
  005574A3:  90                    nop     
  005574A4:  90                    nop     
  005574A5:  90                    nop     
  005574A6:  90                    nop     
  005574A7:  90                    nop     
  005574A8:  90                    nop     
  005574A9:  90                    nop     
  005574AA:  90                    nop     
  005574AB:  90                    nop     
  005574AC:  90                    nop     
  005574AD:  90                    nop     
  005574AE:  90                    nop     
  005574AF:  90                    nop     