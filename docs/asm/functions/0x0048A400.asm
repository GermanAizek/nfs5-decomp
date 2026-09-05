; Function: sub_0048A400
; Address:  0x0048A400 - 0x0048A490 (144 bytes)
; Module:   wworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048A400:
  0048A400:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  0048A404:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0048A408:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  0048A40C:  d9 01                 fld     dword ptr [ecx]
  0048A40E:  d8 20                 fsub    dword ptr [eax]
  0048A410:  d8 4c 24 14           fmul    dword ptr [esp + 0x14]
  0048A414:  d8 00                 fadd    dword ptr [eax]
  0048A416:  d9 1a                 fstp    dword ptr [edx]
  0048A418:  d9 41 04              fld     dword ptr [ecx + 4]
  0048A41B:  d8 60 04              fsub    dword ptr [eax + 4]
  0048A41E:  d8 4c 24 14           fmul    dword ptr [esp + 0x14]
  0048A422:  d8 40 04              fadd    dword ptr [eax + 4]
  0048A425:  d9 5a 04              fstp    dword ptr [edx + 4]
  0048A428:  d9 41 08              fld     dword ptr [ecx + 8]
  0048A42B:  d8 60 08              fsub    dword ptr [eax + 8]
  0048A42E:  d8 4c 24 14           fmul    dword ptr [esp + 0x14]
  0048A432:  d8 40 08              fadd    dword ptr [eax + 8]
  0048A435:  d9 5a 08              fstp    dword ptr [edx + 8]
  0048A438:  d9 41 0c              fld     dword ptr [ecx + 0xc]
  0048A43B:  d8 60 0c              fsub    dword ptr [eax + 0xc]
  0048A43E:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  0048A442:  d8 4c 24 14           fmul    dword ptr [esp + 0x14]
  0048A446:  d8 40 0c              fadd    dword ptr [eax + 0xc]
  0048A449:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  0048A44D:  d9 5a 0c              fstp    dword ptr [edx + 0xc]
  0048A450:  d9 01                 fld     dword ptr [ecx]
  0048A452:  d8 20                 fsub    dword ptr [eax]
  0048A454:  8b 54 24 1c           mov     edx, dword ptr [esp + 0x1c]
  0048A458:  d8 4c 24 14           fmul    dword ptr [esp + 0x14]
  0048A45C:  d8 00                 fadd    dword ptr [eax]
  0048A45E:  d9 1a                 fstp    dword ptr [edx]
  0048A460:  d9 41 04              fld     dword ptr [ecx + 4]
  0048A463:  d8 60 04              fsub    dword ptr [eax + 4]
  0048A466:  d8 4c 24 14           fmul    dword ptr [esp + 0x14]
  0048A46A:  d8 40 04              fadd    dword ptr [eax + 4]
  0048A46D:  d9 5a 04              fstp    dword ptr [edx + 4]
  0048A470:  d9 41 08              fld     dword ptr [ecx + 8]
  0048A473:  d8 60 08              fsub    dword ptr [eax + 8]
  0048A476:  d8 4c 24 14           fmul    dword ptr [esp + 0x14]
  0048A47A:  d8 40 08              fadd    dword ptr [eax + 8]
  0048A47D:  d9 5a 08              fstp    dword ptr [edx + 8]
  0048A480:  c3                    ret     
  0048A481:  90                    nop     
  0048A482:  90                    nop     
  0048A483:  90                    nop     
  0048A484:  90                    nop     
  0048A485:  90                    nop     
  0048A486:  90                    nop     
  0048A487:  90                    nop     
  0048A488:  90                    nop     
  0048A489:  90                    nop     
  0048A48A:  90                    nop     
  0048A48B:  90                    nop     
  0048A48C:  90                    nop     
  0048A48D:  90                    nop     
  0048A48E:  90                    nop     
  0048A48F:  90                    nop     