; Function: GARAGE_sub_0051A339
; Address:  0x0051A339 - 0x0051A381 (72 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0051A339:
  0051A339:  8b 8e 48 01 00 00     mov     ecx, dword ptr [esi + 0x148]
  0051A33F:  c7 44 24 08 80 00 00 00  mov     dword ptr [esp + 8], 0x80
  0051A347:  8b 11                 mov     edx, dword ptr [ecx]
  0051A349:  ff 52 28              call    dword ptr [edx + 0x28]
  0051A34C:  83 c0 05              add     eax, 5
  0051A34F:  89 44 24 0c           mov     dword ptr [esp + 0xc], eax
  0051A353:  3b f8                 cmp     edi, eax
  0051A355:  8d 44 24 0c           lea     eax, [esp + 0xc]
  0051A359:  7c 04                 jl      0x51a35f
  0051A35B:  8d 44 24 34           lea     eax, [esp + 0x34]
  0051A35F:  81 38 80 00 00 00     cmp     dword ptr [eax], 0x80
  0051A365:  7e 04                 jle     0x51a36b
  0051A367:  8d 44 24 08           lea     eax, [esp + 8]
  0051A36B:  8b 8e 4c 01 00 00     mov     ecx, dword ptr [esi + 0x14c]
  0051A371:  8b 00                 mov     eax, dword ptr [eax]
  0051A373:  50                    push    eax
  0051A374:  8b 11                 mov     edx, dword ptr [ecx]
  0051A376:  ff 52 2c              call    dword ptr [edx + 0x2c]
  0051A379:  5f                    pop     edi
  0051A37A:  5e                    pop     esi
  0051A37B:  83 c4 28              add     esp, 0x28
  0051A37E:  c2 08 00              ret     8