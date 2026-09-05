; Function: sub_004363F0
; Address:  0x004363F0 - 0x004364D8 (232 bytes)
; Module:   livery.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004363F0:
  004363F0:  81 ec 08 01 00 00     sub     esp, 0x108
  004363F6:  e8 05 aa fe ff        call    0x420e00
  004363FB:  84 c0                 test    al, al
  004363FD:  0f 85 d6 02 00 00     jne     0x4366d9
  00436403:  db 84 24 0c 01 00 00  fild    dword ptr [esp + 0x10c]
  0043640A:  8b 94 24 0c 01 00 00  mov     edx, dword ptr [esp + 0x10c]
  00436411:  56                    push    esi
  00436412:  8b b4 24 18 01 00 00  mov     esi, dword ptr [esp + 0x118]
  00436419:  8b 8c 24 20 01 00 00  mov     ecx, dword ptr [esp + 0x120]
  00436420:  d9 54 24 0c           fst     dword ptr [esp + 0xc]
  00436424:  db 84 24 14 01 00 00  fild    dword ptr [esp + 0x114]
  0043642B:  8d 04 32              lea     eax, [edx + esi]
  0043642E:  57                    push    edi
  0043642F:  89 44 24 08           mov     dword ptr [esp + 8], eax
  00436433:  8b 84 24 18 01 00 00  mov     eax, dword ptr [esp + 0x118]
  0043643A:  d9 54 24 14           fst     dword ptr [esp + 0x14]
  0043643E:  db 44 24 08           fild    dword ptr [esp + 8]
  00436442:  8d 3c 08              lea     edi, [eax + ecx]
  00436445:  c7 44 24 18 00 00 00 00  mov     dword ptr [esp + 0x18], 0
  0043644D:  89 7c 24 08           mov     dword ptr [esp + 8], edi
  00436451:  8b fa                 mov     edi, edx
  00436453:  d9 54 24 20           fst     dword ptr [esp + 0x20]
  00436457:  d9 c1                 fld     st(1)
  00436459:  2b f9                 sub     edi, ecx
  0043645B:  c7 44 24 1c 00 00 80 3f  mov     dword ptr [esp + 0x1c], 0x3f800000
  00436463:  d9 5c 24 24           fstp    dword ptr [esp + 0x24]
  00436467:  03 fe                 add     edi, esi
  00436469:  8b b4 24 20 01 00 00  mov     esi, dword ptr [esp + 0x120]
  00436470:  d9 54 24 30           fst     dword ptr [esp + 0x30]
  00436474:  db 44 24 08           fild    dword ptr [esp + 8]
  00436478:  89 7c 24 08           mov     dword ptr [esp + 8], edi
  0043647C:  8d 3c 30              lea     edi, [eax + esi]
  0043647F:  2b c1                 sub     eax, ecx
  00436481:  c7 44 24 28 00 00 00 00  mov     dword ptr [esp + 0x28], 0
  00436489:  d9 54 24 34           fst     dword ptr [esp + 0x34]
  0043648D:  d9 c3                 fld     st(3)
  0043648F:  03 c6                 add     eax, esi
  00436491:  c7 44 24 2c 00 00 80 3f  mov     dword ptr [esp + 0x2c], 0x3f800000
  00436499:  d9 5c 24 40           fstp    dword ptr [esp + 0x40]
  0043649D:  89 44 24 0c           mov     dword ptr [esp + 0xc], eax
  004364A1:  c7 44 24 38 00 00 00 00  mov     dword ptr [esp + 0x38], 0
  004364A9:  d9 5c 24 44           fstp    dword ptr [esp + 0x44]
  004364AD:  db 44 24 08           fild    dword ptr [esp + 8]
  004364B1:  89 7c 24 08           mov     dword ptr [esp + 8], edi
  004364B5:  c7 44 24 3c 00 00 80 3f  mov     dword ptr [esp + 0x3c], 0x3f800000
  004364BD:  c7 44 24 48 00 00 00 00  mov     dword ptr [esp + 0x48], 0
  004364C5:  c7 44 24 4c 00 00 80 3f  mov     dword ptr [esp + 0x4c], 0x3f800000
  004364CD:  d9 94 24 90 00 00 00  fst     dword ptr [esp + 0x90]
  004364D4:  d9 c2                 fld     st(2)