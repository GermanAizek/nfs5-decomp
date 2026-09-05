; Function: GARAGE_sub_0051A460
; Address:  0x0051A460 - 0x0051A490 (48 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0051A460:
  0051A460:  53                    push    ebx
  0051A461:  8b 5c 24 08           mov     ebx, dword ptr [esp + 8]
  0051A465:  56                    push    esi
  0051A466:  57                    push    edi
  0051A467:  8b f1                 mov     esi, ecx
  0051A469:  53                    push    ebx
  0051A46A:  e8 51 14 fa ff        call    0x4bb8c0
  0051A46F:  8d 7e 28              lea     edi, [esi + 0x28]
  0051A472:  8b 33                 mov     esi, dword ptr [ebx]
  0051A474:  b9 10 00 00 00        mov     ecx, 0x10
  0051A479:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0051A47B:  8b 03                 mov     eax, dword ptr [ebx]
  0051A47D:  5f                    pop     edi
  0051A47E:  83 c0 40              add     eax, 0x40
  0051A481:  5e                    pop     esi
  0051A482:  89 03                 mov     dword ptr [ebx], eax
  0051A484:  5b                    pop     ebx
  0051A485:  c2 04 00              ret     4
  0051A488:  90                    nop     
  0051A489:  90                    nop     
  0051A48A:  90                    nop     
  0051A48B:  90                    nop     
  0051A48C:  90                    nop     
  0051A48D:  90                    nop     
  0051A48E:  90                    nop     
  0051A48F:  90                    nop     