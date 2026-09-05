; Function: INPUT_sub_005328D0
; Address:  0x005328D0 - 0x00532920 (80 bytes)
; Module:   input.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INPUT_sub_005328D0:
  005328D0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  005328D4:  56                    push    esi
  005328D5:  8b c8                 mov     ecx, eax
  005328D7:  33 f6                 xor     esi, esi
  005328D9:  83 e1 01              and     ecx, 1
  005328DC:  80 f9 01              cmp     cl, 1
  005328DF:  75 0f                 jne     0x5328f0
  005328E1:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  005328E5:  52                    push    edx
  005328E6:  e8 75 ff ff ff        call    0x532860
  005328EB:  83 c4 04              add     esp, 4
  005328EE:  5e                    pop     esi
  005328EF:  c3                    ret     
  005328F0:  83 e0 02              and     eax, 2
  005328F3:  3c 02                 cmp     al, 2
  005328F5:  75 1f                 jne     0x532916
  005328F7:  e8 84 fc ff ff        call    0x532580
  005328FC:  50                    push    eax
  005328FD:  e8 ee 97 03 00        call    0x56c0f0
  00532902:  85 c0                 test    eax, eax
  00532904:  74 10                 je      0x532916
  00532906:  50                    push    eax
  00532907:  e8 c4 fc ff ff        call    0x5325d0
  0053290C:  83 c4 04              add     esp, 4
  0053290F:  b8 01 00 00 00        mov     eax, 1
  00532914:  5e                    pop     esi
  00532915:  c3                    ret     
  00532916:  8b c6                 mov     eax, esi
  00532918:  5e                    pop     esi
  00532919:  c3                    ret     
  0053291A:  90                    nop     
  0053291B:  90                    nop     
  0053291C:  90                    nop     
  0053291D:  90                    nop     
  0053291E:  90                    nop     
  0053291F:  90                    nop     