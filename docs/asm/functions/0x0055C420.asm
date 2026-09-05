; Function: DDRAW_sub_0055C420
; Address:  0x0055C420 - 0x0055C480 (96 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_0055C420:
  0055C420:  8b 0d e0 35 6a 00     mov     ecx, dword ptr [0x6a35e0]
  0055C426:  85 c9                 test    ecx, ecx
  0055C428:  74 48                 je      0x55c472
  0055C42A:  a1 c8 35 6a 00        mov     eax, dword ptr [0x6a35c8]
  0055C42F:  57                    push    edi
  0055C430:  33 ff                 xor     edi, edi
  0055C432:  85 c0                 test    eax, eax
  0055C434:  7e 28                 jle     0x55c45e
  0055C436:  56                    push    esi
  0055C437:  33 f6                 xor     esi, esi
  0055C439:  8b 44 0e 08           mov     eax, dword ptr [esi + ecx + 8]
  0055C43D:  85 c0                 test    eax, eax
  0055C43F:  74 0f                 je      0x55c450
  0055C441:  50                    push    eax
  0055C442:  e8 09 41 fd ff        call    0x530550
  0055C447:  8b 0d e0 35 6a 00     mov     ecx, dword ptr [0x6a35e0]
  0055C44D:  83 c4 04              add     esp, 4
  0055C450:  a1 c8 35 6a 00        mov     eax, dword ptr [0x6a35c8]
  0055C455:  47                    inc     edi
  0055C456:  83 c6 0c              add     esi, 0xc
  0055C459:  3b f8                 cmp     edi, eax
  0055C45B:  7c dc                 jl      0x55c439
  0055C45D:  5e                    pop     esi
  0055C45E:  51                    push    ecx
  0055C45F:  e8 ec 40 fd ff        call    0x530550
  0055C464:  83 c4 04              add     esp, 4
  0055C467:  c7 05 e0 35 6a 00 00 00 00 00  mov     dword ptr [0x6a35e0], 0
  0055C471:  5f                    pop     edi
  0055C472:  c3                    ret     
  0055C473:  90                    nop     
  0055C474:  90                    nop     
  0055C475:  90                    nop     
  0055C476:  90                    nop     
  0055C477:  90                    nop     
  0055C478:  90                    nop     
  0055C479:  90                    nop     
  0055C47A:  90                    nop     
  0055C47B:  90                    nop     
  0055C47C:  90                    nop     
  0055C47D:  90                    nop     
  0055C47E:  90                    nop     
  0055C47F:  90                    nop     