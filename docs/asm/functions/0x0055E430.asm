; Function: TAPIPKT_sub_0055E430
; Address:  0x0055E430 - 0x0055E470 (64 bytes)
; Module:   tapipkt.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TAPIPKT_sub_0055E430:
  0055E430:  a1 40 39 6a 00        mov     eax, dword ptr [0x6a3940]
  0055E435:  85 c0                 test    eax, eax
  0055E437:  74 1b                 je      0x55e454
  0055E439:  8b 08                 mov     ecx, dword ptr [eax]
  0055E43B:  50                    push    eax
  0055E43C:  ff 51 20              call    dword ptr [ecx + 0x20]
  0055E43F:  a1 40 39 6a 00        mov     eax, dword ptr [0x6a3940]
  0055E444:  50                    push    eax
  0055E445:  8b 10                 mov     edx, dword ptr [eax]
  0055E447:  ff 52 08              call    dword ptr [edx + 8]
  0055E44A:  c7 05 40 39 6a 00 00 00 00 00  mov     dword ptr [0x6a3940], 0
  0055E454:  a1 3c 39 6a 00        mov     eax, dword ptr [0x6a393c]
  0055E459:  85 c0                 test    eax, eax
  0055E45B:  74 10                 je      0x55e46d
  0055E45D:  8b 08                 mov     ecx, dword ptr [eax]
  0055E45F:  50                    push    eax
  0055E460:  ff 51 08              call    dword ptr [ecx + 8]
  0055E463:  c7 05 3c 39 6a 00 00 00 00 00  mov     dword ptr [0x6a393c], 0
  0055E46D:  c3                    ret     
  0055E46E:  90                    nop     
  0055E46F:  90                    nop     