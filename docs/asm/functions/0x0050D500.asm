; Function: GARAGE_sub_0050D500
; Address:  0x0050D500 - 0x0050D550 (80 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0050D500:
  0050D500:  a1 14 a5 5d 00        mov     eax, dword ptr [0x5da514]
  0050D505:  c7 05 dc 7e 69 00 50 d5 50 00  mov     dword ptr [0x697edc], 0x50d550
  0050D50F:  a3 d8 7e 69 00        mov     dword ptr [0x697ed8], eax
  0050D514:  a1 a4 f7 68 00        mov     eax, dword ptr [0x68f7a4]
  0050D519:  85 c0                 test    eax, eax
  0050D51B:  a3 e0 7e 69 00        mov     dword ptr [0x697ee0], eax
  0050D520:  c7 05 e4 7e 69 00 00 00 00 00  mov     dword ptr [0x697ee4], 0
  0050D52A:  b9 d8 7e 69 00        mov     ecx, 0x697ed8
  0050D52F:  74 03                 je      0x50d534
  0050D531:  89 48 0c              mov     dword ptr [eax + 0xc], ecx
  0050D534:  68 80 d5 50 00        push    0x50d580
  0050D539:  89 0d a4 f7 68 00     mov     dword ptr [0x68f7a4], ecx
  0050D53F:  e8 cc 33 09 00        call    0x5a0910
  0050D544:  59                    pop     ecx
  0050D545:  c3                    ret     
  0050D546:  90                    nop     
  0050D547:  90                    nop     
  0050D548:  90                    nop     
  0050D549:  90                    nop     
  0050D54A:  90                    nop     
  0050D54B:  90                    nop     
  0050D54C:  90                    nop     
  0050D54D:  90                    nop     
  0050D54E:  90                    nop     
  0050D54F:  90                    nop     