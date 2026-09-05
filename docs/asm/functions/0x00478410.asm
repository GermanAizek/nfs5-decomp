; Function: sub_00478410
; Address:  0x00478410 - 0x00478469 (89 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00478410:
  00478410:  83 ec 3c              sub     esp, 0x3c
  00478413:  8d 44 24 00           lea     eax, [esp]
  00478417:  56                    push    esi
  00478418:  57                    push    edi
  00478419:  8b 7c 24 48           mov     edi, dword ptr [esp + 0x48]
  0047841D:  8b f1                 mov     esi, ecx
  0047841F:  57                    push    edi
  00478420:  50                    push    eax
  00478421:  e8 9a 17 01 00        call    0x489bc0
  00478426:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  0047842A:  85 c9                 test    ecx, ecx
  0047842C:  74 3b                 je      0x478469
  0047842E:  8b 54 24 0e           mov     edx, dword ptr [esp + 0xe]
  00478432:  6a 00                 push    0
  00478434:  81 e2 ff ff 00 00     and     edx, 0xffff
  0047843A:  52                    push    edx
  0047843B:  e8 b0 e6 ff ff        call    0x476af0
  00478440:  85 c0                 test    eax, eax
  00478442:  74 25                 je      0x478469
  00478444:  8b 4c 24 0e           mov     ecx, dword ptr [esp + 0xe]
  00478448:  8b 44 24 4c           mov     eax, dword ptr [esp + 0x4c]
  0047844C:  6a 00                 push    0
  0047844E:  6a ff                 push    -1
  00478450:  81 e1 ff ff 00 00     and     ecx, 0xffff
  00478456:  50                    push    eax
  00478457:  51                    push    ecx
  00478458:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  0047845C:  e8 cf e8 ff ff        call    0x476d30
  00478461:  5f                    pop     edi
  00478462:  5e                    pop     esi
  00478463:  83 c4 3c              add     esp, 0x3c
  00478466:  c2 08 00              ret     8