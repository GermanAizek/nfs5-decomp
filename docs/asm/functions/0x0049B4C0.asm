; Function: sub_0049B4C0
; Address:  0x0049B4C0 - 0x0049B590 (208 bytes)
; Module:   race_finish.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0049B4C0:
  0049B4C0:  83 ec 0c              sub     esp, 0xc
  0049B4C3:  57                    push    edi
  0049B4C4:  8b 7c 24 14           mov     edi, dword ptr [esp + 0x14]
  0049B4C8:  8a 47 7f              mov     al, byte ptr [edi + 0x7f]
  0049B4CB:  84 c0                 test    al, al
  0049B4CD:  0f 84 ac 00 00 00     je      0x49b57f
  0049B4D3:  8a 47 7d              mov     al, byte ptr [edi + 0x7d]
  0049B4D6:  84 c0                 test    al, al
  0049B4D8:  0f 85 a1 00 00 00     jne     0x49b57f
  0049B4DE:  d9 87 3c 03 00 00     fld     dword ptr [edi + 0x33c]
  0049B4E4:  d8 0d 18 08 5b 00     fmul    dword ptr [0x5b0818]
  0049B4EA:  f6 87 2c 05 00 00 80  test    byte ptr [edi + 0x52c], 0x80
  0049B4F1:  d9 5c 24 04           fstp    dword ptr [esp + 4]
  0049B4F5:  d9 87 40 03 00 00     fld     dword ptr [edi + 0x340]
  0049B4FB:  d8 0d 18 08 5b 00     fmul    dword ptr [0x5b0818]
  0049B501:  d9 5c 24 08           fstp    dword ptr [esp + 8]
  0049B505:  d9 87 44 03 00 00     fld     dword ptr [edi + 0x344]
  0049B50B:  d8 0d 18 08 5b 00     fmul    dword ptr [0x5b0818]
  0049B511:  d9 5c 24 0c           fstp    dword ptr [esp + 0xc]
  0049B515:  d9 44 24 04           fld     dword ptr [esp + 4]
  0049B519:  d8 87 30 03 00 00     fadd    dword ptr [edi + 0x330]
  0049B51F:  d9 9f 30 03 00 00     fstp    dword ptr [edi + 0x330]
  0049B525:  d9 44 24 08           fld     dword ptr [esp + 8]
  0049B529:  d8 87 34 03 00 00     fadd    dword ptr [edi + 0x334]
  0049B52F:  d9 9f 34 03 00 00     fstp    dword ptr [edi + 0x334]
  0049B535:  d9 44 24 0c           fld     dword ptr [esp + 0xc]
  0049B539:  d8 87 38 03 00 00     fadd    dword ptr [edi + 0x338]
  0049B53F:  d9 9f 38 03 00 00     fstp    dword ptr [edi + 0x338]
  0049B545:  75 38                 jne     0x49b57f
  0049B547:  53                    push    ebx
  0049B548:  56                    push    esi
  0049B549:  8d b7 f8 07 00 00     lea     esi, [edi + 0x7f8]
  0049B54F:  bb 04 00 00 00        mov     ebx, 4
  0049B554:  8d 44 24 0c           lea     eax, [esp + 0xc]
  0049B558:  56                    push    esi
  0049B559:  50                    push    eax
  0049B55A:  56                    push    esi
  0049B55B:  6a 01                 push    1
  0049B55D:  e8 5e 53 09 00        call    0x5308c0
  0049B562:  83 c4 10              add     esp, 0x10
  0049B565:  81 c6 c4 00 00 00     add     esi, 0xc4
  0049B56B:  4b                    dec     ebx
  0049B56C:  75 e6                 jne     0x49b554
  0049B56E:  57                    push    edi
  0049B56F:  e8 4c 6b 00 00        call    0x4a20c0
  0049B574:  57                    push    edi
  0049B575:  e8 56 6a 00 00        call    0x4a1fd0
  0049B57A:  83 c4 08              add     esp, 8
  0049B57D:  5e                    pop     esi
  0049B57E:  5b                    pop     ebx
  0049B57F:  5f                    pop     edi
  0049B580:  83 c4 0c              add     esp, 0xc
  0049B583:  c3                    ret     
  0049B584:  90                    nop     
  0049B585:  90                    nop     
  0049B586:  90                    nop     
  0049B587:  90                    nop     
  0049B588:  90                    nop     
  0049B589:  90                    nop     
  0049B58A:  90                    nop     
  0049B58B:  90                    nop     
  0049B58C:  90                    nop     
  0049B58D:  90                    nop     
  0049B58E:  90                    nop     
  0049B58F:  90                    nop     