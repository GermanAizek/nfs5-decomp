; Function: TRACK_sub_004CE410
; Address:  0x004CE410 - 0x004CE470 (96 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004CE410:
  004CE410:  53                    push    ebx
  004CE411:  56                    push    esi
  004CE412:  68 5c 01 00 00        push    0x15c
  004CE417:  e8 74 f0 0c 00        call    0x59d490
  004CE41C:  8b f0                 mov     esi, eax
  004CE41E:  33 db                 xor     ebx, ebx
  004CE420:  83 c4 04              add     esp, 4
  004CE423:  3b f3                 cmp     esi, ebx
  004CE425:  74 36                 je      0x4ce45d
  004CE427:  8b ce                 mov     ecx, esi
  004CE429:  e8 d2 84 ff ff        call    0x4c6900
  004CE42E:  89 9e 40 01 00 00     mov     dword ptr [esi + 0x140], ebx
  004CE434:  89 9e 44 01 00 00     mov     dword ptr [esi + 0x144], ebx
  004CE43A:  89 9e 48 01 00 00     mov     dword ptr [esi + 0x148], ebx
  004CE440:  89 9e 4c 01 00 00     mov     dword ptr [esi + 0x14c], ebx
  004CE446:  89 9e 50 01 00 00     mov     dword ptr [esi + 0x150], ebx
  004CE44C:  88 9e 54 01 00 00     mov     byte ptr [esi + 0x154], bl
  004CE452:  c7 06 30 44 5b 00     mov     dword ptr [esi], 0x5b4430
  004CE458:  8b c6                 mov     eax, esi
  004CE45A:  5e                    pop     esi
  004CE45B:  5b                    pop     ebx
  004CE45C:  c3                    ret     
  004CE45D:  5e                    pop     esi
  004CE45E:  33 c0                 xor     eax, eax
  004CE460:  5b                    pop     ebx
  004CE461:  c3                    ret     
  004CE462:  90                    nop     
  004CE463:  90                    nop     
  004CE464:  90                    nop     
  004CE465:  90                    nop     
  004CE466:  90                    nop     
  004CE467:  90                    nop     
  004CE468:  90                    nop     
  004CE469:  90                    nop     
  004CE46A:  90                    nop     
  004CE46B:  90                    nop     
  004CE46C:  90                    nop     
  004CE46D:  90                    nop     
  004CE46E:  90                    nop     
  004CE46F:  90                    nop     