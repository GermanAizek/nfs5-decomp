; Function: INPUT_sub_005322D0
; Address:  0x005322D0 - 0x00532330 (96 bytes)
; Module:   input.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INPUT_sub_005322D0:
  005322D0:  89 7e 0c              mov     dword ptr [esi + 0xc], edi
  005322D3:  eb 08                 jmp     0x5322dd
  005322D5:  8b 56 0c              mov     edx, dword ptr [esi + 0xc]
  005322D8:  2b d0                 sub     edx, eax
  005322DA:  89 56 0c              mov     dword ptr [esi + 0xc], edx
  005322DD:  8b 46 0c              mov     eax, dword ptr [esi + 0xc]
  005322E0:  3b c7                 cmp     eax, edi
  005322E2:  7e 44                 jle     0x532328
  005322E4:  b8 00 20 00 00        mov     eax, 0x2000
  005322E9:  8b 56 0c              mov     edx, dword ptr [esi + 0xc]
  005322EC:  3b d0                 cmp     edx, eax
  005322EE:  7f 03                 jg      0x5322f3
  005322F0:  8b 46 0c              mov     eax, dword ptr [esi + 0xc]
  005322F3:  89 46 14              mov     dword ptr [esi + 0x14], eax
  005322F6:  56                    push    esi
  005322F7:  8b 16                 mov     edx, dword ptr [esi]
  005322F9:  52                    push    edx
  005322FA:  8b 46 14              mov     eax, dword ptr [esi + 0x14]
  005322FD:  50                    push    eax
  005322FE:  51                    push    ecx
  005322FF:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  00532302:  51                    push    ecx
  00532303:  8b 56 04              mov     edx, dword ptr [esi + 4]
  00532306:  52                    push    edx
  00532307:  ff 56 1c              call    dword ptr [esi + 0x1c]
  0053230A:  83 c4 18              add     esp, 0x18
  0053230D:  3b c7                 cmp     eax, edi
  0053230F:  89 46 20              mov     dword ptr [esi + 0x20], eax
  00532312:  74 11                 je      0x532325
  00532314:  68 90 22 53 00        push    0x532290
  00532319:  50                    push    eax
  0053231A:  e8 a1 3a 03 00        call    0x565dc0
  0053231F:  83 c4 08              add     esp, 8
  00532322:  5f                    pop     edi
  00532323:  5e                    pop     esi
  00532324:  c3                    ret     
  00532325:  89 7e 0c              mov     dword ptr [esi + 0xc], edi
  00532328:  5f                    pop     edi
  00532329:  5e                    pop     esi
  0053232A:  c3                    ret     
  0053232B:  90                    nop     
  0053232C:  90                    nop     
  0053232D:  90                    nop     
  0053232E:  90                    nop     
  0053232F:  90                    nop     