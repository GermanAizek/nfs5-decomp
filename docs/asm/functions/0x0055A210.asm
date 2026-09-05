; Function: DDRAW_sub_0055A210
; Address:  0x0055A210 - 0x0055A280 (112 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_0055A210:
  0055A210:  55                    push    ebp
  0055A211:  56                    push    esi
  0055A212:  8b 74 24 0c           mov     esi, dword ptr [esp + 0xc]
  0055A216:  57                    push    edi
  0055A217:  33 ed                 xor     ebp, ebp
  0055A219:  8d be 24 02 00 00     lea     edi, [esi + 0x224]
  0055A21F:  57                    push    edi
  0055A220:  6a ff                 push    -1
  0055A222:  55                    push    ebp
  0055A223:  55                    push    ebp
  0055A224:  56                    push    esi
  0055A225:  68 80 a2 55 00        push    0x55a280
  0055A22A:  e8 f1 39 00 00        call    0x55dc20
  0055A22F:  83 c4 18              add     esp, 0x18
  0055A232:  85 c0                 test    eax, eax
  0055A234:  74 42                 je      0x55a278
  0055A236:  f6 86 40 02 00 00 04  test    byte ptr [esi + 0x240], 4
  0055A23D:  75 21                 jne     0x55a260
  0055A23F:  57                    push    edi
  0055A240:  e8 6b 3d 00 00        call    0x55dfb0
  0055A245:  83 c4 04              add     esp, 4
  0055A248:  85 c0                 test    eax, eax
  0055A24A:  75 14                 jne     0x55a260
  0055A24C:  6a 01                 push    1
  0055A24E:  e8 1d 3b 00 00        call    0x55dd70
  0055A253:  83 c4 04              add     esp, 4
  0055A256:  8a 86 40 02 00 00     mov     al, byte ptr [esi + 0x240]
  0055A25C:  a8 04                 test    al, 4
  0055A25E:  74 df                 je      0x55a23f
  0055A260:  81 c6 08 02 00 00     add     esi, 0x208
  0055A266:  56                    push    esi
  0055A267:  e8 44 3d 00 00        call    0x55dfb0
  0055A26C:  83 c4 04              add     esp, 4
  0055A26F:  85 c0                 test    eax, eax
  0055A271:  b8 01 00 00 00        mov     eax, 1
  0055A276:  74 02                 je      0x55a27a
  0055A278:  8b c5                 mov     eax, ebp
  0055A27A:  5f                    pop     edi
  0055A27B:  5e                    pop     esi
  0055A27C:  5d                    pop     ebp
  0055A27D:  c3                    ret     
  0055A27E:  90                    nop     
  0055A27F:  90                    nop     