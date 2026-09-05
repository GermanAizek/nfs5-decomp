; Function: NETGATHR_sub_005902E8
; Address:  0x005902E8 - 0x00590340 (88 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_005902E8:
  005902E8:  00 74 1a 47           add     byte ptr [edx + ebx + 0x47], dh
  005902EC:  83 c0 20              add     eax, 0x20
  005902EF:  3b f9                 cmp     edi, ecx
  005902F1:  7c f3                 jl      0x5902e6
  005902F3:  a1 94 ce 6a 00        mov     eax, dword ptr [0x6ace94]
  005902F8:  50                    push    eax
  005902F9:  e8 82 05 fa ff        call    0x530880
  005902FE:  83 c4 04              add     esp, 4
  00590301:  8b c7                 mov     eax, edi
  00590303:  5f                    pop     edi
  00590304:  c3                    ret     
  00590305:  3b f9                 cmp     edi, ecx
  00590307:  7d 21                 jge     0x59032a
  00590309:  56                    push    esi
  0059030A:  8b f7                 mov     esi, edi
  0059030C:  c1 e6 05              shl     esi, 5
  0059030F:  6a 20                 push    0x20
  00590311:  6a 00                 push    0
  00590313:  8d 0c 16              lea     ecx, [esi + edx]
  00590316:  51                    push    ecx
  00590317:  e8 44 a5 fa ff        call    0x53a860
  0059031C:  8b 15 9c ce 6a 00     mov     edx, dword ptr [0x6ace9c]
  00590322:  83 c4 0c              add     esp, 0xc
  00590325:  c6 04 16 01           mov     byte ptr [esi + edx], 1
  00590329:  5e                    pop     esi
  0059032A:  a1 94 ce 6a 00        mov     eax, dword ptr [0x6ace94]
  0059032F:  50                    push    eax
  00590330:  e8 4b 05 fa ff        call    0x530880
  00590335:  83 c4 04              add     esp, 4
  00590338:  8b c7                 mov     eax, edi
  0059033A:  5f                    pop     edi
  0059033B:  c3                    ret     
  0059033C:  90                    nop     
  0059033D:  90                    nop     
  0059033E:  90                    nop     
  0059033F:  90                    nop     