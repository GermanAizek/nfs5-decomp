; Function: INPUT_sub_00532420
; Address:  0x00532420 - 0x00532480 (96 bytes)
; Module:   input.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INPUT_sub_00532420:
  00532420:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  00532424:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  00532428:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  0053242C:  56                    push    esi
  0053242D:  33 f6                 xor     esi, esi
  0053242F:  57                    push    edi
  00532430:  56                    push    esi
  00532431:  50                    push    eax
  00532432:  51                    push    ecx
  00532433:  52                    push    edx
  00532434:  e8 f7 44 03 00        call    0x566930
  00532439:  8b f8                 mov     edi, eax
  0053243B:  83 c4 10              add     esp, 0x10
  0053243E:  85 ff                 test    edi, edi
  00532440:  74 28                 je      0x53246a
  00532442:  57                    push    edi
  00532443:  e8 28 38 03 00        call    0x565c70
  00532448:  57                    push    edi
  00532449:  e8 a2 33 03 00        call    0x5657f0
  0053244E:  8b f0                 mov     esi, eax
  00532450:  57                    push    edi
  00532451:  4e                    dec     esi
  00532452:  f7 de                 neg     esi
  00532454:  1b f6                 sbb     esi, esi
  00532456:  46                    inc     esi
  00532457:  e8 94 36 03 00        call    0x565af0
  0053245C:  8b 4c 24 24           mov     ecx, dword ptr [esp + 0x24]
  00532460:  83 c4 0c              add     esp, 0xc
  00532463:  89 01                 mov     dword ptr [ecx], eax
  00532465:  8b c6                 mov     eax, esi
  00532467:  5f                    pop     edi
  00532468:  5e                    pop     esi
  00532469:  c3                    ret     
  0053246A:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  0053246E:  8b c6                 mov     eax, esi
  00532470:  5f                    pop     edi
  00532471:  5e                    pop     esi
  00532472:  c7 02 00 00 00 00     mov     dword ptr [edx], 0
  00532478:  c3                    ret     
  00532479:  90                    nop     
  0053247A:  90                    nop     
  0053247B:  90                    nop     
  0053247C:  90                    nop     
  0053247D:  90                    nop     
  0053247E:  90                    nop     
  0053247F:  90                    nop     