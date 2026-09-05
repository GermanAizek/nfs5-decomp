; Function: UMEM_sub_005A35FC
; Address:  0x005A35FC - 0x005A36D4 (216 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A35FC:
  005A35FC:  55                    push    ebp
  005A35FD:  8b ec                 mov     ebp, esp
  005A35FF:  83 ec 08              sub     esp, 8
  005A3602:  53                    push    ebx
  005A3603:  56                    push    esi
  005A3604:  57                    push    edi
  005A3605:  55                    push    ebp
  005A3606:  fc                    cld     
  005A3607:  8b 5d 0c              mov     ebx, dword ptr [ebp + 0xc]
  005A360A:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  005A360D:  f7 40 04 06 00 00 00  test    dword ptr [eax + 4], 6
  005A3614:  0f 85 82 00 00 00     jne     0x5a369c
  005A361A:  89 45 f8              mov     dword ptr [ebp - 8], eax
  005A361D:  8b 45 10              mov     eax, dword ptr [ebp + 0x10]
  005A3620:  89 45 fc              mov     dword ptr [ebp - 4], eax
  005A3623:  8d 45 f8              lea     eax, [ebp - 8]
  005A3626:  89 43 fc              mov     dword ptr [ebx - 4], eax
  005A3629:  8b 73 0c              mov     esi, dword ptr [ebx + 0xc]
  005A362C:  8b 7b 08              mov     edi, dword ptr [ebx + 8]
  005A362F:  83 fe ff              cmp     esi, -1
  005A3632:  74 61                 je      0x5a3695
  005A3634:  8d 0c 76              lea     ecx, [esi + esi*2]
  005A3637:  83 7c 8f 04 00        cmp     dword ptr [edi + ecx*4 + 4], 0
  005A363C:  74 45                 je      0x5a3683
  005A363E:  56                    push    esi
  005A363F:  55                    push    ebp
  005A3640:  8d 6b 10              lea     ebp, [ebx + 0x10]
  005A3643:  ff 54 8f 04           call    dword ptr [edi + ecx*4 + 4]
  005A3647:  5d                    pop     ebp
  005A3648:  5e                    pop     esi
  005A3649:  8b 5d 0c              mov     ebx, dword ptr [ebp + 0xc]
  005A364C:  0b c0                 or      eax, eax
  005A364E:  74 33                 je      0x5a3683
  005A3650:  78 3c                 js      0x5a368e
  005A3652:  8b 7b 08              mov     edi, dword ptr [ebx + 8]
  005A3655:  53                    push    ebx
  005A3656:  e8 a9 fe ff ff        call    0x5a3504
  005A365B:  83 c4 04              add     esp, 4
  005A365E:  8d 6b 10              lea     ebp, [ebx + 0x10]
  005A3661:  56                    push    esi
  005A3662:  53                    push    ebx
  005A3663:  e8 de fe ff ff        call    0x5a3546
  005A3668:  83 c4 08              add     esp, 8
  005A366B:  8d 0c 76              lea     ecx, [esi + esi*2]
  005A366E:  6a 01                 push    1
  005A3670:  8b 44 8f 08           mov     eax, dword ptr [edi + ecx*4 + 8]
  005A3674:  e8 61 ff ff ff        call    0x5a35da
  005A3679:  8b 04 8f              mov     eax, dword ptr [edi + ecx*4]
  005A367C:  89 43 0c              mov     dword ptr [ebx + 0xc], eax
  005A367F:  ff 54 8f 08           call    dword ptr [edi + ecx*4 + 8]
  005A3683:  8b 7b 08              mov     edi, dword ptr [ebx + 8]
  005A3686:  8d 0c 76              lea     ecx, [esi + esi*2]
  005A3689:  8b 34 8f              mov     esi, dword ptr [edi + ecx*4]
  005A368C:  eb a1                 jmp     0x5a362f
  005A368E:  b8 00 00 00 00        mov     eax, 0
  005A3693:  eb 1c                 jmp     0x5a36b1
  005A3695:  b8 01 00 00 00        mov     eax, 1
  005A369A:  eb 15                 jmp     0x5a36b1
  005A369C:  55                    push    ebp
  005A369D:  8d 6b 10              lea     ebp, [ebx + 0x10]
  005A36A0:  6a ff                 push    -1
  005A36A2:  53                    push    ebx
  005A36A3:  e8 9e fe ff ff        call    0x5a3546
  005A36A8:  83 c4 08              add     esp, 8
  005A36AB:  5d                    pop     ebp
  005A36AC:  b8 01 00 00 00        mov     eax, 1
  005A36B1:  5d                    pop     ebp
  005A36B2:  5f                    pop     edi
  005A36B3:  5e                    pop     esi
  005A36B4:  5b                    pop     ebx
  005A36B5:  8b e5                 mov     esp, ebp
  005A36B7:  5d                    pop     ebp
  005A36B8:  c3                    ret     
  005A36B9:  55                    push    ebp
  005A36BA:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  005A36BE:  8b 29                 mov     ebp, dword ptr [ecx]
  005A36C0:  8b 41 1c              mov     eax, dword ptr [ecx + 0x1c]
  005A36C3:  50                    push    eax
  005A36C4:  8b 41 18              mov     eax, dword ptr [ecx + 0x18]
  005A36C7:  50                    push    eax
  005A36C8:  e8 79 fe ff ff        call    0x5a3546
  005A36CD:  83 c4 08              add     esp, 8
  005A36D0:  5d                    pop     ebp
  005A36D1:  c2 04 00              ret     4