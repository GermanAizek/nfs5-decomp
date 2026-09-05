; Function: GARAGE_sub_0051A2F4
; Address:  0x0051A2F4 - 0x0051A339 (69 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0051A2F4:
  0051A2F4:  8b 8e 4c 01 00 00     mov     ecx, dword ptr [esi + 0x14c]
  0051A2FA:  c7 44 24 0c 00 00 00 00  mov     dword ptr [esp + 0xc], 0
  0051A302:  8b 01                 mov     eax, dword ptr [ecx]
  0051A304:  ff 50 28              call    dword ptr [eax + 0x28]
  0051A307:  83 e8 05              sub     eax, 5
  0051A30A:  89 44 24 08           mov     dword ptr [esp + 8], eax
  0051A30E:  3b c7                 cmp     eax, edi
  0051A310:  8d 44 24 08           lea     eax, [esp + 8]
  0051A314:  7c 04                 jl      0x51a31a
  0051A316:  8d 44 24 34           lea     eax, [esp + 0x34]
  0051A31A:  83 38 00              cmp     dword ptr [eax], 0
  0051A31D:  7d 04                 jge     0x51a323
  0051A31F:  8d 44 24 0c           lea     eax, [esp + 0xc]
  0051A323:  8b 8e 48 01 00 00     mov     ecx, dword ptr [esi + 0x148]
  0051A329:  8b 00                 mov     eax, dword ptr [eax]
  0051A32B:  50                    push    eax
  0051A32C:  8b 11                 mov     edx, dword ptr [ecx]
  0051A32E:  ff 52 2c              call    dword ptr [edx + 0x2c]
  0051A331:  5f                    pop     edi
  0051A332:  5e                    pop     esi
  0051A333:  83 c4 28              add     esp, 0x28
  0051A336:  c2 08 00              ret     8