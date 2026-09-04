; Function: MOUSE_sub_536360
; Address:  0x00536360 - 0x00536390 (48 bytes)
; Module:   mouse.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_MOUSE_sub_536360:
  00536360:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  00536364:  8b 41 0c              mov     eax, dword ptr [ecx + 0xc]
  00536367:  8b d0                 mov     edx, eax
  00536369:  c1 e2 04              shl     edx, 4
  0053636C:  c1 e0 14              shl     eax, 0x14
  0053636F:  c1 fa 14              sar     edx, 0x14
  00536372:  c1 f8 14              sar     eax, 0x14
  00536375:  52                    push    edx
  00536376:  50                    push    eax
  00536377:  51                    push    ecx
  00536378:  e8 83 fd ff ff        call    0x536100
  0053637D:  83 c4 0c              add     esp, 0xc
  00536380:  c3                    ret     
  00536381:  90                    nop     
  00536382:  90                    nop     
  00536383:  90                    nop     
  00536384:  90                    nop     
  00536385:  90                    nop     
  00536386:  90                    nop     
  00536387:  90                    nop     
  00536388:  90                    nop     
  00536389:  90                    nop     
  0053638A:  90                    nop     
  0053638B:  90                    nop     
  0053638C:  90                    nop     
  0053638D:  90                    nop     
  0053638E:  90                    nop     
  0053638F:  90                    nop     