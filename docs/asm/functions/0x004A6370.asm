; Function: TRACK_sub_004A6370
; Address:  0x004A6370 - 0x004A6440 (208 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004A6370:
  004A6370:  83 ec 10              sub     esp, 0x10
  004A6373:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  004A6377:  c7 44 24 00 00 00 00 00  mov     dword ptr [esp], 0
  004A637F:  d9 00                 fld     dword ptr [eax]
  004A6381:  d8 25 30 3d 65 00     fsub    dword ptr [0x653d30]
  004A6387:  d9 54 24 04           fst     dword ptr [esp + 4]
  004A638B:  d9 40 04              fld     dword ptr [eax + 4]
  004A638E:  d8 25 34 3d 65 00     fsub    dword ptr [0x653d34]
  004A6394:  d9 5c 24 08           fstp    dword ptr [esp + 8]
  004A6398:  d9 40 08              fld     dword ptr [eax + 8]
  004A639B:  d8 25 38 3d 65 00     fsub    dword ptr [0x653d38]
  004A63A1:  d9 5c 24 0c           fstp    dword ptr [esp + 0xc]
  004A63A5:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  004A63AB:  df e0                 fnstsw  ax
  004A63AD:  f6 c4 40              test    ah, 0x40
  004A63B0:  74 22                 je      0x4a63d4
  004A63B2:  d9 44 24 08           fld     dword ptr [esp + 8]
  004A63B6:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  004A63BC:  df e0                 fnstsw  ax
  004A63BE:  f6 c4 40              test    ah, 0x40
  004A63C1:  74 11                 je      0x4a63d4
  004A63C3:  d9 44 24 0c           fld     dword ptr [esp + 0xc]
  004A63C7:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  004A63CD:  df e0                 fnstsw  ax
  004A63CF:  f6 c4 40              test    ah, 0x40
  004A63D2:  75 4b                 jne     0x4a641f
  004A63D4:  8d 44 24 04           lea     eax, [esp + 4]
  004A63D8:  8d 4c 24 04           lea     ecx, [esp + 4]
  004A63DC:  50                    push    eax
  004A63DD:  51                    push    ecx
  004A63DE:  e8 ad aa 08 00        call    0x530e90
  004A63E3:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  004A63E7:  83 c4 08              add     esp, 8
  004A63EA:  85 c0                 test    eax, eax
  004A63EC:  74 12                 je      0x4a6400
  004A63EE:  8d 54 24 04           lea     edx, [esp + 4]
  004A63F2:  50                    push    eax
  004A63F3:  52                    push    edx
  004A63F4:  e8 d7 aa 08 00        call    0x530ed0
  004A63F9:  d9 5c 24 08           fstp    dword ptr [esp + 8]
  004A63FD:  83 c4 08              add     esp, 8
  004A6400:  a1 24 3d 65 00        mov     eax, dword ptr [0x653d24]
  004A6405:  85 c0                 test    eax, eax
  004A6407:  74 16                 je      0x4a641f
  004A6409:  50                    push    eax
  004A640A:  8d 44 24 08           lea     eax, [esp + 8]
  004A640E:  50                    push    eax
  004A640F:  e8 bc aa 08 00        call    0x530ed0
  004A6414:  d8 6c 24 08           fsubr   dword ptr [esp + 8]
  004A6418:  83 c4 08              add     esp, 8
  004A641B:  d9 5c 24 00           fstp    dword ptr [esp]
  004A641F:  d9 44 24 00           fld     dword ptr [esp]
  004A6423:  dc 05 30 2b 5b 00     fadd    qword ptr [0x5b2b30]
  004A6429:  dc 3d 30 2b 5b 00     fdivr   qword ptr [0x5b2b30]
  004A642F:  dc 0d 28 2b 5b 00     fmul    qword ptr [0x5b2b28]
  004A6435:  e8 6e 90 0f 00        call    0x59f4a8
  004A643A:  83 c4 10              add     esp, 0x10
  004A643D:  c3                    ret     
  004A643E:  90                    nop     
  004A643F:  90                    nop     