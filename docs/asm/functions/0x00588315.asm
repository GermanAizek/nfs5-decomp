; Function: NETGATHR_sub_00588315
; Address:  0x00588315 - 0x00588380 (107 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_00588315:
  00588315:  0f 80 fa 02 75 31     jo      0x31cd8615
  0058831B:  3b dd                 cmp     ebx, ebp
  0058831D:  74 2d                 je      0x58834c
  0058831F:  83 fe 02              cmp     esi, 2
  00588322:  75 28                 jne     0x58834c
  00588324:  c6 41 0f 00           mov     byte ptr [ecx + 0xf], 0
  00588328:  c6 41 1e 00           mov     byte ptr [ecx + 0x1e], 0
  0058832C:  8b 15 c8 27 6b 00     mov     edx, dword ptr [0x6b27c8]
  00588332:  89 51 20              mov     dword ptr [ecx + 0x20], edx
  00588335:  c6 40 0f 00           mov     byte ptr [eax + 0xf], 0
  00588339:  c6 40 1e 00           mov     byte ptr [eax + 0x1e], 0
  0058833D:  8b 0d c8 27 6b 00     mov     ecx, dword ptr [0x6b27c8]
  00588343:  5f                    pop     edi
  00588344:  5e                    pop     esi
  00588345:  5d                    pop     ebp
  00588346:  89 48 20              mov     dword ptr [eax + 0x20], ecx
  00588349:  5b                    pop     ebx
  0058834A:  59                    pop     ecx
  0058834B:  c3                    ret     
  0058834C:  80 fa 01              cmp     dl, 1
  0058834F:  75 97                 jne     0x5882e8
  00588351:  3b dd                 cmp     ebx, ebp
  00588353:  75 93                 jne     0x5882e8
  00588355:  5f                    pop     edi
  00588356:  5e                    pop     esi
  00588357:  5d                    pop     ebp
  00588358:  c6 40 0f 02           mov     byte ptr [eax + 0xf], 2
  0058835C:  5b                    pop     ebx
  0058835D:  59                    pop     ecx
  0058835E:  c3                    ret     
  0058835F:  c6 41 0f 00           mov     byte ptr [ecx + 0xf], 0
  00588363:  c6 41 1e 00           mov     byte ptr [ecx + 0x1e], 0
  00588367:  a1 c8 27 6b 00        mov     eax, dword ptr [0x6b27c8]
  0058836C:  5f                    pop     edi
  0058836D:  5e                    pop     esi
  0058836E:  5d                    pop     ebp
  0058836F:  89 41 20              mov     dword ptr [ecx + 0x20], eax
  00588372:  5b                    pop     ebx
  00588373:  59                    pop     ecx
  00588374:  c3                    ret     
  00588375:  90                    nop     
  00588376:  90                    nop     
  00588377:  90                    nop     
  00588378:  90                    nop     
  00588379:  90                    nop     
  0058837A:  90                    nop     
  0058837B:  90                    nop     
  0058837C:  90                    nop     
  0058837D:  90                    nop     
  0058837E:  90                    nop     
  0058837F:  90                    nop     