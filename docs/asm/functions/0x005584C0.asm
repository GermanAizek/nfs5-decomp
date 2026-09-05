; Function: DDRAW_sub_005584C0
; Address:  0x005584C0 - 0x00558570 (176 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_005584C0:
  005584C0:  8b 15 08 1a 6a 00     mov     edx, dword ptr [0x6a1a08]
  005584C6:  8b 0d f8 19 6a 00     mov     ecx, dword ptr [0x6a19f8]
  005584CC:  a1 04 1a 6a 00        mov     eax, dword ptr [0x6a1a04]
  005584D1:  53                    push    ebx
  005584D2:  8b 1d d0 d2 5d 00     mov     ebx, dword ptr [0x5dd2d0]
  005584D8:  55                    push    ebp
  005584D9:  56                    push    esi
  005584DA:  8b 74 24 10           mov     esi, dword ptr [esp + 0x10]
  005584DE:  57                    push    edi
  005584DF:  8b 3d cc d2 5d 00     mov     edi, dword ptr [0x5dd2cc]
  005584E5:  8b 6a 08              mov     ebp, dword ptr [edx + 8]
  005584E8:  85 ed                 test    ebp, ebp
  005584EA:  74 0b                 je      0x5584f7
  005584EC:  d9 42 08              fld     dword ptr [edx + 8]
  005584EF:  d8 3d 98 04 5b 00     fdivr   dword ptr [0x5b0498]
  005584F5:  eb 06                 jmp     0x5584fd
  005584F7:  d9 05 54 07 5b 00     fld     dword ptr [0x5b0754]
  005584FD:  d9 02                 fld     dword ptr [edx]
  005584FF:  d9 10                 fst     dword ptr [eax]
  00558501:  d8 0d 28 f9 5d 00     fmul    dword ptr [0x5df928]
  00558507:  83 c0 04              add     eax, 4
  0055850A:  83 c0 04              add     eax, 4
  0055850D:  d8 c9                 fmul    st(1)
  0055850F:  83 c0 04              add     eax, 4
  00558512:  d8 05 30 f9 5d 00     fadd    dword ptr [0x5df930]
  00558518:  d9 19                 fstp    dword ptr [ecx]
  0055851A:  d9 42 04              fld     dword ptr [edx + 4]
  0055851D:  d9 50 f8              fst     dword ptr [eax - 8]
  00558520:  d8 0d 2c f9 5d 00     fmul    dword ptr [0x5df92c]
  00558526:  d8 c9                 fmul    st(1)
  00558528:  d8 2d 34 f9 5d 00     fsubr   dword ptr [0x5df934]
  0055852E:  d9 59 04              fstp    dword ptr [ecx + 4]
  00558531:  d9 42 08              fld     dword ptr [edx + 8]
  00558534:  d9 50 fc              fst     dword ptr [eax - 4]
  00558537:  d8 25 14 f9 5d 00     fsub    dword ptr [0x5df914]
  0055853D:  03 d7                 add     edx, edi
  0055853F:  d8 0d 24 f9 5d 00     fmul    dword ptr [0x5df924]
  00558545:  d9 59 08              fstp    dword ptr [ecx + 8]
  00558548:  d9 59 0c              fstp    dword ptr [ecx + 0xc]
  0055854B:  03 cb                 add     ecx, ebx
  0055854D:  4e                    dec     esi
  0055854E:  75 95                 jne     0x5584e5
  00558550:  5f                    pop     edi
  00558551:  5e                    pop     esi
  00558552:  5d                    pop     ebp
  00558553:  89 0d f8 19 6a 00     mov     dword ptr [0x6a19f8], ecx
  00558559:  89 15 08 1a 6a 00     mov     dword ptr [0x6a1a08], edx
  0055855F:  a3 04 1a 6a 00        mov     dword ptr [0x6a1a04], eax
  00558564:  5b                    pop     ebx
  00558565:  c3                    ret     
  00558566:  90                    nop     
  00558567:  90                    nop     
  00558568:  90                    nop     
  00558569:  90                    nop     
  0055856A:  90                    nop     
  0055856B:  90                    nop     
  0055856C:  90                    nop     
  0055856D:  90                    nop     
  0055856E:  90                    nop     
  0055856F:  90                    nop     