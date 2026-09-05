; Function: sub_004366E0
; Address:  0x004366E0 - 0x004367C8 (232 bytes)
; Module:   livery.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004366E0:
  004366E0:  81 ec 08 01 00 00     sub     esp, 0x108
  004366E6:  e8 15 a7 fe ff        call    0x420e00
  004366EB:  84 c0                 test    al, al
  004366ED:  0f 85 d6 02 00 00     jne     0x4369c9
  004366F3:  db 84 24 0c 01 00 00  fild    dword ptr [esp + 0x10c]
  004366FA:  8b 94 24 0c 01 00 00  mov     edx, dword ptr [esp + 0x10c]
  00436701:  56                    push    esi
  00436702:  8b b4 24 18 01 00 00  mov     esi, dword ptr [esp + 0x118]
  00436709:  8b 8c 24 20 01 00 00  mov     ecx, dword ptr [esp + 0x120]
  00436710:  d9 54 24 0c           fst     dword ptr [esp + 0xc]
  00436714:  db 84 24 14 01 00 00  fild    dword ptr [esp + 0x114]
  0043671B:  8d 04 32              lea     eax, [edx + esi]
  0043671E:  57                    push    edi
  0043671F:  89 44 24 08           mov     dword ptr [esp + 8], eax
  00436723:  8b 84 24 18 01 00 00  mov     eax, dword ptr [esp + 0x118]
  0043672A:  d9 54 24 14           fst     dword ptr [esp + 0x14]
  0043672E:  db 44 24 08           fild    dword ptr [esp + 8]
  00436732:  8d 3c 08              lea     edi, [eax + ecx]
  00436735:  c7 44 24 18 00 00 00 00  mov     dword ptr [esp + 0x18], 0
  0043673D:  89 7c 24 08           mov     dword ptr [esp + 8], edi
  00436741:  8b fa                 mov     edi, edx
  00436743:  d9 54 24 20           fst     dword ptr [esp + 0x20]
  00436747:  d9 c1                 fld     st(1)
  00436749:  2b f9                 sub     edi, ecx
  0043674B:  c7 44 24 1c 00 00 80 3f  mov     dword ptr [esp + 0x1c], 0x3f800000
  00436753:  d9 5c 24 24           fstp    dword ptr [esp + 0x24]
  00436757:  03 fe                 add     edi, esi
  00436759:  8b b4 24 20 01 00 00  mov     esi, dword ptr [esp + 0x120]
  00436760:  d9 54 24 30           fst     dword ptr [esp + 0x30]
  00436764:  db 44 24 08           fild    dword ptr [esp + 8]
  00436768:  89 7c 24 08           mov     dword ptr [esp + 8], edi
  0043676C:  8d 3c 30              lea     edi, [eax + esi]
  0043676F:  2b c1                 sub     eax, ecx
  00436771:  c7 44 24 28 00 00 00 00  mov     dword ptr [esp + 0x28], 0
  00436779:  d9 54 24 34           fst     dword ptr [esp + 0x34]
  0043677D:  d9 c3                 fld     st(3)
  0043677F:  03 c6                 add     eax, esi
  00436781:  c7 44 24 2c 00 00 80 3f  mov     dword ptr [esp + 0x2c], 0x3f800000
  00436789:  d9 5c 24 40           fstp    dword ptr [esp + 0x40]
  0043678D:  89 44 24 0c           mov     dword ptr [esp + 0xc], eax
  00436791:  c7 44 24 38 00 00 00 00  mov     dword ptr [esp + 0x38], 0
  00436799:  d9 5c 24 44           fstp    dword ptr [esp + 0x44]
  0043679D:  db 44 24 08           fild    dword ptr [esp + 8]
  004367A1:  89 7c 24 08           mov     dword ptr [esp + 8], edi
  004367A5:  c7 44 24 3c 00 00 80 3f  mov     dword ptr [esp + 0x3c], 0x3f800000
  004367AD:  c7 44 24 48 00 00 00 00  mov     dword ptr [esp + 0x48], 0
  004367B5:  c7 44 24 4c 00 00 80 3f  mov     dword ptr [esp + 0x4c], 0x3f800000
  004367BD:  d9 94 24 90 00 00 00  fst     dword ptr [esp + 0x90]
  004367C4:  d9 c2                 fld     st(2)