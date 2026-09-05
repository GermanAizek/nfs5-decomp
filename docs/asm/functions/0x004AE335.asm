; Function: TRACK_sub_004AE335
; Address:  0x004AE335 - 0x004AE390 (91 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004AE335:
  004AE335:  52                    push    edx
  004AE336:  e8 35 ad ff ff        call    0x4a9070
  004AE33B:  83 c4 1c              add     esp, 0x1c
  004AE33E:  89 46 04              mov     dword ptr [esi + 4], eax
  004AE341:  5f                    pop     edi
  004AE342:  5e                    pop     esi
  004AE343:  5d                    pop     ebp
  004AE344:  5b                    pop     ebx
  004AE345:  59                    pop     ecx
  004AE346:  c3                    ret     
  004AE347:  66 8b 7f 24           mov     di, word ptr [edi + 0x24]
  004AE34B:  83 cb ff              or      ebx, 0xffffffff
  004AE34E:  66 3b fb              cmp     di, bx
  004AE351:  7e 34                 jle     0x4ae387
  004AE353:  8b 15 a0 49 65 00     mov     edx, dword ptr [0x6549a0]
  004AE359:  0f bf c7              movsx   eax, di
  004AE35C:  8b f0                 mov     esi, eax
  004AE35E:  c1 e6 04              shl     esi, 4
  004AE361:  03 f2                 add     esi, edx
  004AE363:  39 5e 04              cmp     dword ptr [esi + 4], ebx
  004AE366:  74 0f                 je      0x4ae377
  004AE368:  83 c0 39              add     eax, 0x39
  004AE36B:  50                    push    eax
  004AE36C:  e8 7f a9 ff ff        call    0x4a8cf0
  004AE371:  83 c4 04              add     esp, 4
  004AE374:  89 5e 04              mov     dword ptr [esi + 4], ebx
  004AE377:  8b 06                 mov     eax, dword ptr [esi]
  004AE379:  66 89 58 24           mov     word ptr [eax + 0x24], bx
  004AE37D:  c7 06 00 00 00 00     mov     dword ptr [esi], 0
  004AE383:  66 89 5e 0c           mov     word ptr [esi + 0xc], bx
  004AE387:  5f                    pop     edi
  004AE388:  5e                    pop     esi
  004AE389:  5d                    pop     ebp
  004AE38A:  5b                    pop     ebx
  004AE38B:  59                    pop     ecx
  004AE38C:  c3                    ret     
  004AE38D:  90                    nop     
  004AE38E:  90                    nop     
  004AE38F:  90                    nop     