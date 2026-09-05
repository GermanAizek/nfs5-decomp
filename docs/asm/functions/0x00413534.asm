; Function: sub_00413534
; Address:  0x00413534 - 0x0041359D (105 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00413534:
  00413534:  9d                    popfd   
  00413535:  9c                    pushfd  
  00413536:  78 5e                 js      0x413596
  00413538:  00 8d 04 db 8d 0c     add     byte ptr [ebp + 0xc8ddb04], cl
  0041353E:  47                    inc     edi
  0041353F:  c7 04 8d b4 74 5e 00 00 00 00 00  mov     dword ptr [ecx*4 + 0x5e74b4], 0
  0041354A:  83 c6 04              add     esi, 4
  0041354D:  47                    inc     edi
  0041354E:  83 ff 12              cmp     edi, 0x12
  00413551:  0f 8c 05 ff ff ff     jl      0x41345c
  00413557:  33 ff                 xor     edi, edi
  00413559:  8b 06                 mov     eax, dword ptr [esi]
  0041355B:  85 c0                 test    eax, eax
  0041355D:  0f 84 b7 00 00 00     je      0x41361a
  00413563:  8a 4c 3c 78           mov     cl, byte ptr [esp + edi + 0x78]
  00413567:  84 c9                 test    cl, cl
  00413569:  74 45                 je      0x4135b0
  0041356B:  8b c8                 mov     ecx, eax
  0041356D:  81 e1 ff 00 00 00     and     ecx, 0xff
  00413573:  c1 f8 08              sar     eax, 8
  00413576:  8d 14 49              lea     edx, [ecx + ecx*2]
  00413579:  50                    push    eax
  0041357A:  ff 14 95 cc a5 5c 00  call    dword ptr [edx*4 + 0x5ca5cc]
  00413581:  83 c4 04              add     esp, 4
  00413584:  83 f8 40              cmp     eax, 0x40
  00413587:  7e 27                 jle     0x4135b0
  00413589:  8b 04 9d 9c 78 5e 00  mov     eax, dword ptr [ebx*4 + 0x5e789c]
  00413590:  ba 01 00 00 00        mov     edx, 1
  00413595:  8b cf                 mov     ecx, edi
  00413597:  d3 e2                 shl     edx, cl
  00413599:  85 c2                 test    edx, eax
  0041359B:  75 7d                 jne     0x41361a