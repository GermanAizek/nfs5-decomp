; Function: TRACK_sub_004AF430
; Address:  0x004AF430 - 0x004AF5B9 (393 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004AF430:
  004AF430:  81 ec 88 00 00 00     sub     esp, 0x88
  004AF436:  b8 f0 51 65 00        mov     eax, 0x6551f0
  004AF43B:  c7 40 fc 00 00 00 00  mov     dword ptr [eax - 4], 0
  004AF442:  c7 00 00 00 00 00     mov     dword ptr [eax], 0
  004AF448:  83 c0 10              add     eax, 0x10
  004AF44B:  3d 40 52 65 00        cmp     eax, 0x655240
  004AF450:  7c e9                 jl      0x4af43b
  004AF452:  83 c8 ff              or      eax, 0xffffffff
  004AF455:  53                    push    ebx
  004AF456:  a3 88 52 65 00        mov     dword ptr [0x655288], eax
  004AF45B:  a3 8c 52 65 00        mov     dword ptr [0x65528c], eax
  004AF460:  a3 6c 52 65 00        mov     dword ptr [0x65526c], eax
  004AF465:  a3 80 52 65 00        mov     dword ptr [0x655280], eax
  004AF46A:  a3 7c 52 65 00        mov     dword ptr [0x65527c], eax
  004AF46F:  66 a3 58 52 65 00     mov     word ptr [0x655258], ax
  004AF475:  a3 c8 49 65 00        mov     dword ptr [0x6549c8], eax
  004AF47A:  33 db                 xor     ebx, ebx
  004AF47C:  a3 cc 49 65 00        mov     dword ptr [0x6549cc], eax
  004AF481:  a1 d4 f6 5c 00        mov     eax, dword ptr [0x5cf6d4]
  004AF486:  3b c3                 cmp     eax, ebx
  004AF488:  89 1d ac 49 65 00     mov     dword ptr [0x6549ac], ebx
  004AF48E:  89 1d e0 51 65 00     mov     dword ptr [0x6551e0], ebx
  004AF494:  89 1d d4 49 65 00     mov     dword ptr [0x6549d4], ebx
  004AF49A:  89 1d a8 49 65 00     mov     dword ptr [0x6549a8], ebx
  004AF4A0:  89 1d c4 49 65 00     mov     dword ptr [0x6549c4], ebx
  004AF4A6:  89 1d d8 49 65 00     mov     dword ptr [0x6549d8], ebx
  004AF4AC:  66 89 1d c0 49 65 00  mov     word ptr [0x6549c0], bx
  004AF4B3:  66 89 1d 60 52 65 00  mov     word ptr [0x655260], bx
  004AF4BA:  66 89 1d 5a 52 65 00  mov     word ptr [0x65525a], bx
  004AF4C1:  88 1d d0 49 65 00     mov     byte ptr [0x6549d0], bl
  004AF4C7:  66 c7 05 dc 49 65 00 fc 7f  mov     word ptr [0x6549dc], 0x7ffc
  004AF4D0:  89 1d 68 52 65 00     mov     dword ptr [0x655268], ebx
  004AF4D6:  89 1d 70 52 65 00     mov     dword ptr [0x655270], ebx
  004AF4DC:  89 1d 74 52 65 00     mov     dword ptr [0x655274], ebx
  004AF4E2:  88 1d 84 52 65 00     mov     byte ptr [0x655284], bl
  004AF4E8:  88 1d 85 52 65 00     mov     byte ptr [0x655285], bl
  004AF4EE:  c6 05 86 52 65 00 02  mov     byte ptr [0x655286], 2
  004AF4F5:  88 1d 87 52 65 00     mov     byte ptr [0x655287], bl
  004AF4FB:  0f 84 25 04 00 00     je      0x4af926
  004AF501:  a1 f8 91 65 00        mov     eax, dword ptr [0x6591f8]
  004AF506:  55                    push    ebp
  004AF507:  56                    push    esi
  004AF508:  57                    push    edi
  004AF509:  50                    push    eax
  004AF50A:  8d 4c 24 38           lea     ecx, [esp + 0x38]
  004AF50E:  68 bc fd 5c 00        push    0x5cfdbc
  004AF513:  51                    push    ecx
  004AF514:  e8 b6 ff 0e 00        call    0x59f4cf
  004AF519:  8d 54 24 40           lea     edx, [esp + 0x40]
  004AF51D:  6a 10                 push    0x10
  004AF51F:  52                    push    edx
  004AF520:  e8 6b ce 0e 00        call    0x59c390
  004AF525:  8b e8                 mov     ebp, eax
  004AF527:  83 c4 14              add     esp, 0x14
  004AF52A:  3b eb                 cmp     ebp, ebx
  004AF52C:  0f 84 42 01 00 00     je      0x4af674
  004AF532:  a1 60 5f 65 00        mov     eax, dword ptr [0x655f60]
  004AF537:  53                    push    ebx
  004AF538:  03 c0                 add     eax, eax
  004AF53A:  40                    inc     eax
  004AF53B:  a3 04 52 65 00        mov     dword ptr [0x655204], eax
  004AF540:  8d 0c c5 00 00 00 00  lea     ecx, [eax*8]
  004AF547:  51                    push    ecx
  004AF548:  68 b0 fd 5c 00        push    0x5cfdb0
  004AF54D:  e8 0e 0d 08 00        call    0x530260
  004AF552:  8d 50 04              lea     edx, [eax + 4]
  004AF555:  a3 00 52 65 00        mov     dword ptr [0x655200], eax
  004AF55A:  52                    push    edx
  004AF55B:  50                    push    eax
  004AF55C:  53                    push    ebx
  004AF55D:  68 a4 fd 5c 00        push    0x5cfda4
  004AF562:  55                    push    ebp
  004AF563:  e8 48 4d 0b 00        call    0x5642b0
  004AF568:  83 c4 20              add     esp, 0x20
  004AF56B:  85 c0                 test    eax, eax
  004AF56D:  75 10                 jne     0x4af57f
  004AF56F:  a1 00 52 65 00        mov     eax, dword ptr [0x655200]
  004AF574:  89 18                 mov     dword ptr [eax], ebx
  004AF576:  8b 0d 00 52 65 00     mov     ecx, dword ptr [0x655200]
  004AF57C:  89 59 04              mov     dword ptr [ecx + 4], ebx
  004AF57F:  8b 15 04 52 65 00     mov     edx, dword ptr [0x655204]
  004AF585:  33 f6                 xor     esi, esi
  004AF587:  4a                    dec     edx
  004AF588:  85 d2                 test    edx, edx
  004AF58A:  0f 8e c3 00 00 00     jle     0x4af653
  004AF590:  c7 44 24 1c 9c fd 5c 00  mov     dword ptr [esp + 0x1c], 0x5cfd9c
  004AF598:  c7 44 24 20 94 fd 5c 00  mov     dword ptr [esp + 0x20], 0x5cfd94
  004AF5A0:  8b c6                 mov     eax, esi
  004AF5A2:  25 01 00 00 80        and     eax, 0x80000001
  004AF5A7:  79 05                 jns     0x4af5ae
  004AF5A9:  48                    dec     eax
  004AF5AA:  83 c8 fe              or      eax, 0xfffffffe
  004AF5AD:  40                    inc     eax
  004AF5AE:  8b 7c 84 1c           mov     edi, dword ptr [esp + eax*4 + 0x1c]
  004AF5B2:  8b c6                 mov     eax, esi
  004AF5B4:  99                    cdq     
  004AF5B5:  2b c2                 sub     eax, edx
  004AF5B7:  57                    push    edi