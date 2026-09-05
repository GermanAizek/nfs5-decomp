; Function: sub_004356D0
; Address:  0x004356D0 - 0x00435720 (80 bytes)
; Module:   livery.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004356D0:
  004356D0:  a1 68 e9 60 00        mov     eax, dword ptr [0x60e968]
  004356D5:  56                    push    esi
  004356D6:  50                    push    eax
  004356D7:  e8 94 b1 0f 00        call    0x530870
  004356DC:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  004356E0:  8b 0d 50 e9 60 00     mov     ecx, dword ptr [0x60e950]
  004356E6:  89 08                 mov     dword ptr [eax], ecx
  004356E8:  8b 15 54 e9 60 00     mov     edx, dword ptr [0x60e954]
  004356EE:  89 50 04              mov     dword ptr [eax + 4], edx
  004356F1:  a1 68 e9 60 00        mov     eax, dword ptr [0x60e968]
  004356F6:  8b 35 4c e9 60 00     mov     esi, dword ptr [0x60e94c]
  004356FC:  50                    push    eax
  004356FD:  c7 05 4c e9 60 00 00 00 00 00  mov     dword ptr [0x60e94c], 0
  00435707:  e8 74 b1 0f 00        call    0x530880
  0043570C:  83 c4 08              add     esp, 8
  0043570F:  8b c6                 mov     eax, esi
  00435711:  5e                    pop     esi
  00435712:  c3                    ret     
  00435713:  90                    nop     
  00435714:  90                    nop     
  00435715:  90                    nop     
  00435716:  90                    nop     
  00435717:  90                    nop     
  00435718:  90                    nop     
  00435719:  90                    nop     
  0043571A:  90                    nop     
  0043571B:  90                    nop     
  0043571C:  90                    nop     
  0043571D:  90                    nop     
  0043571E:  90                    nop     
  0043571F:  90                    nop     