; Function: sub_00493530
; Address:  0x00493530 - 0x00493580 (80 bytes)
; Module:   race_finish.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00493530:
  00493530:  53                    push    ebx
  00493531:  56                    push    esi
  00493532:  57                    push    edi
  00493533:  8b 7c 24 14           mov     edi, dword ptr [esp + 0x14]
  00493537:  8b 47 04              mov     eax, dword ptr [edi + 4]
  0049353A:  8b 1f                 mov     ebx, dword ptr [edi]
  0049353C:  89 18                 mov     dword ptr [eax], ebx
  0049353E:  89 43 04              mov     dword ptr [ebx + 4], eax
  00493541:  a1 d0 2e 5e 00        mov     eax, dword ptr [0x5e2ed0]
  00493546:  8b 48 28              mov     ecx, dword ptr [eax + 0x28]
  00493549:  8d 70 28              lea     esi, [eax + 0x28]
  0049354C:  51                    push    ecx
  0049354D:  e8 1e d3 09 00        call    0x530870
  00493552:  8b 56 14              mov     edx, dword ptr [esi + 0x14]
  00493555:  89 57 04              mov     dword ptr [edi + 4], edx
  00493558:  89 7e 14              mov     dword ptr [esi + 0x14], edi
  0049355B:  8b 06                 mov     eax, dword ptr [esi]
  0049355D:  50                    push    eax
  0049355E:  e8 1d d3 09 00        call    0x530880
  00493563:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  00493567:  83 c4 08              add     esp, 8
  0049356A:  5f                    pop     edi
  0049356B:  89 18                 mov     dword ptr [eax], ebx
  0049356D:  5e                    pop     esi
  0049356E:  5b                    pop     ebx
  0049356F:  c2 08 00              ret     8
  00493572:  90                    nop     
  00493573:  90                    nop     
  00493574:  90                    nop     
  00493575:  90                    nop     
  00493576:  90                    nop     
  00493577:  90                    nop     
  00493578:  90                    nop     
  00493579:  90                    nop     
  0049357A:  90                    nop     
  0049357B:  90                    nop     
  0049357C:  90                    nop     
  0049357D:  90                    nop     
  0049357E:  90                    nop     
  0049357F:  90                    nop     