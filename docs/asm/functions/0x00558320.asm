; Function: DDRAW_sub_00558320
; Address:  0x00558320 - 0x00558380 (96 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_00558320:
  00558320:  8b 15 14 1a 6a 00     mov     edx, dword ptr [0x6a1a14]
  00558326:  8b 0d f8 19 6a 00     mov     ecx, dword ptr [0x6a19f8]
  0055832C:  a1 08 1a 6a 00        mov     eax, dword ptr [0x6a1a08]
  00558331:  53                    push    ebx
  00558332:  8b 1d d0 d2 5d 00     mov     ebx, dword ptr [0x5dd2d0]
  00558338:  56                    push    esi
  00558339:  8b 74 24 0c           mov     esi, dword ptr [esp + 0xc]
  0055833D:  57                    push    edi
  0055833E:  8b 3d cc d2 5d 00     mov     edi, dword ptr [0x5dd2cc]
  00558344:  d9 02                 fld     dword ptr [edx]
  00558346:  d8 00                 fadd    dword ptr [eax]
  00558348:  d9 19                 fstp    dword ptr [ecx]
  0055834A:  d9 40 04              fld     dword ptr [eax + 4]
  0055834D:  d8 42 04              fadd    dword ptr [edx + 4]
  00558350:  d9 59 04              fstp    dword ptr [ecx + 4]
  00558353:  d9 40 08              fld     dword ptr [eax + 8]
  00558356:  d8 42 08              fadd    dword ptr [edx + 8]
  00558359:  03 c7                 add     eax, edi
  0055835B:  d9 59 08              fstp    dword ptr [ecx + 8]
  0055835E:  03 cb                 add     ecx, ebx
  00558360:  4e                    dec     esi
  00558361:  75 e1                 jne     0x558344
  00558363:  5f                    pop     edi
  00558364:  5e                    pop     esi
  00558365:  89 0d f8 19 6a 00     mov     dword ptr [0x6a19f8], ecx
  0055836B:  a3 08 1a 6a 00        mov     dword ptr [0x6a1a08], eax
  00558370:  5b                    pop     ebx
  00558371:  c3                    ret     
  00558372:  90                    nop     
  00558373:  90                    nop     
  00558374:  90                    nop     
  00558375:  90                    nop     
  00558376:  90                    nop     
  00558377:  90                    nop     
  00558378:  90                    nop     
  00558379:  90                    nop     
  0055837A:  90                    nop     
  0055837B:  90                    nop     
  0055837C:  90                    nop     
  0055837D:  90                    nop     
  0055837E:  90                    nop     
  0055837F:  90                    nop     