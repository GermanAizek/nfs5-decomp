; Function: sub_0044E310
; Address:  0x0044E310 - 0x0044E38D (125 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044E310:
  0044E310:  a1 98 91 65 00        mov     eax, dword ptr [0x659198]
  0044E315:  83 ec 74              sub     esp, 0x74
  0044E318:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  0044E31C:  68 24 53 65 00        push    0x655324
  0044E321:  50                    push    eax
  0044E322:  68 f4 c8 5c 00        push    0x5cc8f4
  0044E327:  51                    push    ecx
  0044E328:  e8 a2 11 15 00        call    0x59f4cf
  0044E32D:  8a 15 e0 76 61 00     mov     dl, byte ptr [0x6176e0]
  0044E333:  83 c4 10              add     esp, 0x10
  0044E336:  84 d2                 test    dl, dl
  0044E338:  b9 02 00 00 00        mov     ecx, 2
  0044E33D:  74 05                 je      0x44e344
  0044E33F:  b9 05 00 00 00        mov     ecx, 5
  0044E344:  a1 50 76 61 00        mov     eax, dword ptr [0x617650]
  0044E349:  8d 04 40              lea     eax, [eax + eax*2]
  0044E34C:  d1 e0                 shl     eax, 1
  0044E34E:  03 c8                 add     ecx, eax
  0044E350:  8a 0c 8d 9d c5 5c 00  mov     cl, byte ptr [ecx*4 + 0x5cc59d]
  0044E357:  80 e1 02              and     cl, 2
  0044E35A:  f6 d9                 neg     cl
  0044E35C:  1b c9                 sbb     ecx, ecx
  0044E35E:  83 e1 f9              and     ecx, 0xfffffff9
  0044E361:  83 c1 15              add     ecx, 0x15
  0044E364:  89 0d bc c8 5c 00     mov     dword ptr [0x5cc8bc], ecx
  0044E36A:  b9 03 00 00 00        mov     ecx, 3
  0044E36F:  84 d2                 test    dl, dl
  0044E371:  74 05                 je      0x44e378
  0044E373:  b9 05 00 00 00        mov     ecx, 5
  0044E378:  03 c1                 add     eax, ecx
  0044E37A:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  0044E37E:  51                    push    ecx
  0044E37F:  8a 14 85 9d c5 5c 00  mov     dl, byte ptr [eax*4 + 0x5cc59d]
  0044E386:  f6 d2                 not     dl
  0044E388:  0f be c2              movsx   eax, dl