; Function: SET3D_sub_00575512
; Address:  0x00575512 - 0x00575550 (62 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_00575512:
  00575512:  1f                    pop     ds
  00575513:  03 d0                 add     edx, eax
  00575515:  89 51 04              mov     dword ptr [ecx + 4], edx
  00575518:  83 c1 0c              add     ecx, 0xc
  0057551B:  4d                    dec     ebp
  0057551C:  75 83                 jne     0x5754a1
  0057551E:  eb 06                 jmp     0x575526
  00575520:  8b 3d 58 f9 5d 00     mov     edi, dword ptr [0x5df958]
  00575526:  8b 54 24 34           mov     edx, dword ptr [esp + 0x34]
  0057552A:  8d 4c 24 38           lea     ecx, [esp + 0x38]
  0057552E:  51                    push    ecx
  0057552F:  57                    push    edi
  00575530:  52                    push    edx
  00575531:  e8 aa 68 00 00        call    0x57bde0
  00575536:  5f                    pop     edi
  00575537:  5e                    pop     esi
  00575538:  5d                    pop     ebp
  00575539:  33 c0                 xor     eax, eax
  0057553B:  5b                    pop     ebx
  0057553C:  81 c4 a0 00 00 00     add     esp, 0xa0
  00575542:  c3                    ret     
  00575543:  90                    nop     
  00575544:  90                    nop     
  00575545:  90                    nop     
  00575546:  90                    nop     
  00575547:  90                    nop     
  00575548:  90                    nop     
  00575549:  90                    nop     
  0057554A:  90                    nop     
  0057554B:  90                    nop     
  0057554C:  90                    nop     
  0057554D:  90                    nop     
  0057554E:  90                    nop     
  0057554F:  90                    nop     