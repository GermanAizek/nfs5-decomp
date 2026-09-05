; Function: sub_0041458E
; Address:  0x0041458E - 0x00414640 (178 bytes)
; Module:   replay.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0041458E:
  0041458E:  60                    pushal  
  0041458F:  47                    inc     edi
  00414590:  60                    pushal  
  00414591:  00 22                 add     byte ptr [edx], ah
  00414593:  d1 88 90 60 47 60     ror     dword ptr [eax + 0x60476090], 1
  00414599:  00 8a 90 68 47 60     add     byte ptr [edx + 0x60476890], cl
  0041459F:  00 22                 add     byte ptr [edx], ah
  004145A1:  d1 88 90 68 47 60     ror     dword ptr [eax + 0x60476890], 1
  004145A7:  00 8a 90 70 47 60     add     byte ptr [edx + 0x60477090], cl
  004145AD:  00 22                 add     byte ptr [edx], ah
  004145AF:  d1 88 90 70 47 60     ror     dword ptr [eax + 0x60477090], 1
  004145B5:  00 8a ca 8a 90 60     add     byte ptr [edx + 0x60908aca], cl
  004145BB:  47                    inc     edi
  004145BC:  60                    pushal  
  004145BD:  00 88 0d 47 75 5e     add     byte ptr [eax + 0x5e75470d], cl
  004145C3:  00 80 ea 40 88 15     add     byte ptr [eax + 0x158840ea], al
  004145C9:  45                    inc     ebp
  004145CA:  75 5e                 jne     0x41462a
  004145CC:  00 8a 90 68 47 60     add     byte ptr [edx + 0x60476890], cl
  004145D2:  00 8a 80 78 47 60     add     byte ptr [edx + 0x60477880], cl
  004145D8:  00 88 15 46 75 5e     add     byte ptr [eax + 0x5e754615], cl
  004145DE:  00 a2 44 75 5e 00     add     byte ptr [edx + 0x5e7544], ah
  004145E4:  eb 21                 jmp     0x414607
  004145E6:  83 f8 03              cmp     eax, 3
  004145E9:  75 1c                 jne     0x414607
  004145EB:  c6 05 45 75 5e 00 00  mov     byte ptr [0x5e7545], 0
  004145F2:  c6 05 46 75 5e 00 00  mov     byte ptr [0x5e7546], 0
  004145F9:  c6 05 47 75 5e 00 00  mov     byte ptr [0x5e7547], 0
  00414600:  c6 05 44 75 5e 00 00  mov     byte ptr [0x5e7544], 0
  00414607:  ff 03                 inc     dword ptr [ebx]
  00414609:  e8 d2 96 05 00        call    0x46dce0
  0041460E:  85 c0                 test    eax, eax
  00414610:  74 13                 je      0x414625
  00414612:  83 3d 30 47 60 00 14  cmp     dword ptr [0x604730], 0x14
  00414619:  0f 94 c1              sete    cl
  0041461C:  51                    push    ecx
  0041461D:  e8 3e f5 ff ff        call    0x413b60
  00414622:  83 c4 04              add     esp, 4
  00414625:  83 3b 08              cmp     dword ptr [ebx], 8
  00414628:  75 02                 jne     0x41462c
  0041462A:  89 33                 mov     dword ptr [ebx], esi
  0041462C:  5f                    pop     edi
  0041462D:  5e                    pop     esi
  0041462E:  5d                    pop     ebp
  0041462F:  5b                    pop     ebx
  00414630:  83 c4 20              add     esp, 0x20
  00414633:  c3                    ret     
  00414634:  90                    nop     
  00414635:  90                    nop     
  00414636:  90                    nop     
  00414637:  90                    nop     
  00414638:  90                    nop     
  00414639:  90                    nop     
  0041463A:  90                    nop     
  0041463B:  90                    nop     
  0041463C:  90                    nop     
  0041463D:  90                    nop     
  0041463E:  90                    nop     
  0041463F:  90                    nop     