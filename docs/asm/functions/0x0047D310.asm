; Function: sub_0047D310
; Address:  0x0047D310 - 0x0047D3FC (236 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0047D310:
  0047D310:  83 ec 24              sub     esp, 0x24
  0047D313:  8b 01                 mov     eax, dword ptr [ecx]
  0047D315:  8d 54 24 00           lea     edx, [esp]
  0047D319:  52                    push    edx
  0047D31A:  8d 54 24 1c           lea     edx, [esp + 0x1c]
  0047D31E:  52                    push    edx
  0047D31F:  8b 54 24 30           mov     edx, dword ptr [esp + 0x30]
  0047D323:  52                    push    edx
  0047D324:  ff 50 10              call    dword ptr [eax + 0x10]
  0047D327:  d9 44 24 00           fld     dword ptr [esp]
  0047D32B:  d8 44 24 18           fadd    dword ptr [esp + 0x18]
  0047D32F:  8b 44 24 2c           mov     eax, dword ptr [esp + 0x2c]
  0047D333:  b9 00 00 80 3f        mov     ecx, 0x3f800000
  0047D338:  dc 0d 68 07 5b 00     fmul    qword ptr [0x5b0768]
  0047D33E:  d9 5c 24 0c           fstp    dword ptr [esp + 0xc]
  0047D342:  d9 44 24 04           fld     dword ptr [esp + 4]
  0047D346:  d8 44 24 1c           fadd    dword ptr [esp + 0x1c]
  0047D34A:  dc 0d 68 07 5b 00     fmul    qword ptr [0x5b0768]
  0047D350:  d9 5c 24 10           fstp    dword ptr [esp + 0x10]
  0047D354:  d9 44 24 08           fld     dword ptr [esp + 8]
  0047D358:  d8 44 24 20           fadd    dword ptr [esp + 0x20]
  0047D35C:  dc 0d 68 07 5b 00     fmul    qword ptr [0x5b0768]
  0047D362:  d9 5c 24 14           fstp    dword ptr [esp + 0x14]
  0047D366:  d9 44 24 18           fld     dword ptr [esp + 0x18]
  0047D36A:  d8 64 24 0c           fsub    dword ptr [esp + 0xc]
  0047D36E:  d8 0d 64 27 5b 00     fmul    dword ptr [0x5b2764]
  0047D374:  d8 44 24 0c           fadd    dword ptr [esp + 0xc]
  0047D378:  d9 44 24 1c           fld     dword ptr [esp + 0x1c]
  0047D37C:  d8 64 24 10           fsub    dword ptr [esp + 0x10]
  0047D380:  d8 0d 64 27 5b 00     fmul    dword ptr [0x5b2764]
  0047D386:  d8 44 24 10           fadd    dword ptr [esp + 0x10]
  0047D38A:  d9 44 24 20           fld     dword ptr [esp + 0x20]
  0047D38E:  d8 64 24 14           fsub    dword ptr [esp + 0x14]
  0047D392:  d8 0d 64 27 5b 00     fmul    dword ptr [0x5b2764]
  0047D398:  d8 44 24 14           fadd    dword ptr [esp + 0x14]
  0047D39C:  d9 44 24 00           fld     dword ptr [esp]
  0047D3A0:  d8 64 24 0c           fsub    dword ptr [esp + 0xc]
  0047D3A4:  d8 0d 64 27 5b 00     fmul    dword ptr [0x5b2764]
  0047D3AA:  d8 44 24 0c           fadd    dword ptr [esp + 0xc]
  0047D3AE:  d9 54 24 00           fst     dword ptr [esp]
  0047D3B2:  d9 44 24 04           fld     dword ptr [esp + 4]
  0047D3B6:  d8 64 24 10           fsub    dword ptr [esp + 0x10]
  0047D3BA:  d8 0d 64 27 5b 00     fmul    dword ptr [0x5b2764]
  0047D3C0:  d8 44 24 10           fadd    dword ptr [esp + 0x10]
  0047D3C4:  d9 5c 24 04           fstp    dword ptr [esp + 4]
  0047D3C8:  d9 44 24 08           fld     dword ptr [esp + 8]
  0047D3CC:  d8 64 24 14           fsub    dword ptr [esp + 0x14]
  0047D3D0:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  0047D3D4:  d8 0d 64 27 5b 00     fmul    dword ptr [0x5b2764]
  0047D3DA:  89 48 0c              mov     dword ptr [eax + 0xc], ecx
  0047D3DD:  89 48 1c              mov     dword ptr [eax + 0x1c], ecx
  0047D3E0:  89 50 24              mov     dword ptr [eax + 0x24], edx
  0047D3E3:  89 48 2c              mov     dword ptr [eax + 0x2c], ecx
  0047D3E6:  d8 44 24 14           fadd    dword ptr [esp + 0x14]
  0047D3EA:  89 50 34              mov     dword ptr [eax + 0x34], edx
  0047D3ED:  89 48 3c              mov     dword ptr [eax + 0x3c], ecx
  0047D3F0:  d9 5c 24 08           fstp    dword ptr [esp + 8]
  0047D3F4:  d9 c3                 fld     st(3)
  0047D3F6:  d9 18                 fstp    dword ptr [eax]
  0047D3F8:  d9 c2                 fld     st(2)