; Function: UMEM_sub_005A44C2
; Address:  0x005A44C2 - 0x005A457E (188 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A44C2:
  005A44C2:  00 00                 add     byte ptr [eax], al
  005A44C4:  75 08                 jne     0x5a44ce
  005A44C6:  db 6c 24 10           fld     xword ptr [esp + 0x10]
  005A44CA:  db 7c 24 1c           fstp    xword ptr [esp + 0x1c]
  005A44CE:  d9 7c 24 34           fnstcw  word ptr [esp + 0x34]
  005A44D2:  8b 44 24 34           mov     eax, dword ptr [esp + 0x34]
  005A44D6:  0d 3f 03 00 00        or      eax, 0x33f
  005A44DB:  89 44 24 38           mov     dword ptr [esp + 0x38], eax
  005A44DF:  d9 6c 24 38           fldcw   word ptr [esp + 0x38]
  005A44E3:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  005A44E7:  25 ff 7f 00 00        and     eax, 0x7fff
  005A44EC:  8b 5c 24 30           mov     ebx, dword ptr [esp + 0x30]
  005A44F0:  81 e3 ff 7f 00 00     and     ebx, 0x7fff
  005A44F6:  2b d8                 sub     ebx, eax
  005A44F8:  83 e3 3f              and     ebx, 0x3f
  005A44FB:  83 cb 20              or      ebx, 0x20
  005A44FE:  83 c3 01              add     ebx, 1
  005A4501:  8b cb                 mov     ecx, ebx
  005A4503:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  005A4507:  8b 5c 24 30           mov     ebx, dword ptr [esp + 0x30]
  005A450B:  81 e3 ff 7f 00 00     and     ebx, 0x7fff
  005A4511:  25 00 80 00 00        and     eax, 0x8000
  005A4516:  0b d8                 or      ebx, eax
  005A4518:  89 5c 24 18           mov     dword ptr [esp + 0x18], ebx
  005A451C:  db 6c 24 10           fld     xword ptr [esp + 0x10]
  005A4520:  d9 e1                 fabs    
  005A4522:  db 6c 24 28           fld     xword ptr [esp + 0x28]
  005A4526:  d9 e1                 fabs    
  005A4528:  d8 d1                 fcom    st(1)
  005A452A:  df e0                 fnstsw  ax
  005A452C:  25 00 01 00 00        and     eax, 0x100
  005A4531:  75 02                 jne     0x5a4535
  005A4533:  d8 e1                 fsub    st(1)
  005A4535:  d9 c9                 fxch    st(1)
  005A4537:  dc 0d ec 37 5e 00     fmul    qword ptr [0x5e37ec]
  005A453D:  d9 c9                 fxch    st(1)
  005A453F:  83 e9 01              sub     ecx, 1
  005A4542:  75 e4                 jne     0x5a4528
  005A4544:  8b 5c 24 30           mov     ebx, dword ptr [esp + 0x30]
  005A4548:  db 7c 24 28           fstp    xword ptr [esp + 0x28]
  005A454C:  dd d8                 fstp    st(0)
  005A454E:  db 6c 24 1c           fld     xword ptr [esp + 0x1c]
  005A4552:  db 2d f4 37 5e 00     fld     xword ptr [0x5e37f4]
  005A4558:  d9 f8                 fprem   
  005A455A:  dd d8                 fstp    st(0)
  005A455C:  db 6c 24 28           fld     xword ptr [esp + 0x28]
  005A4560:  d9 6c 24 34           fldcw   word ptr [esp + 0x34]
  005A4564:  81 e3 00 80 00 00     and     ebx, 0x8000
  005A456A:  74 0e                 je      0x5a457a
  005A456C:  d9 e0                 fchs    
  005A456E:  eb 0a                 jmp     0x5a457a
  005A4570:  db 6c 24 10           fld     xword ptr [esp + 0x10]
  005A4574:  db 6c 24 28           fld     xword ptr [esp + 0x28]
  005A4578:  d9 f8                 fprem   