; Function: sub_00463210
; Address:  0x00463210 - 0x004632EB (219 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00463210:
  00463210:  81 ec 08 01 00 00     sub     esp, 0x108
  00463216:  53                    push    ebx
  00463217:  55                    push    ebp
  00463218:  56                    push    esi
  00463219:  8b b4 24 18 01 00 00  mov     esi, dword ptr [esp + 0x118]
  00463220:  8b c6                 mov     eax, esi
  00463222:  33 ed                 xor     ebp, ebp
  00463224:  c1 e0 05              shl     eax, 5
  00463227:  03 c6                 add     eax, esi
  00463229:  57                    push    edi
  0046322A:  8d 1c 46              lea     ebx, [esi + eax*2]
  0046322D:  c1 e3 02              shl     ebx, 2
  00463230:  39 ab 80 5d 62 00     cmp     dword ptr [ebx + 0x625d80], ebp
  00463236:  75 12                 jne     0x46324a
  00463238:  8b 0d 18 68 62 00     mov     ecx, dword ptr [0x626818]
  0046323E:  55                    push    ebp
  0046323F:  e8 0c eb 00 00        call    0x471d50
  00463244:  89 83 80 5d 62 00     mov     dword ptr [ebx + 0x625d80], eax
  0046324A:  8b 8b 80 5d 62 00     mov     ecx, dword ptr [ebx + 0x625d80]
  00463250:  3b cd                 cmp     ecx, ebp
  00463252:  0f 84 0c 01 00 00     je      0x463364
  00463258:  8b 11                 mov     edx, dword ptr [ecx]
  0046325A:  8d 84 24 98 00 00 00  lea     eax, [esp + 0x98]
  00463261:  55                    push    ebp
  00463262:  50                    push    eax
  00463263:  ff 52 04              call    dword ptr [edx + 4]
  00463266:  83 f8 02              cmp     eax, 2
  00463269:  0f 84 f5 00 00 00     je      0x463364
  0046326F:  b9 10 00 00 00        mov     ecx, 0x10
  00463274:  8d b4 24 98 00 00 00  lea     esi, [esp + 0x98]
  0046327B:  8d 7c 24 58           lea     edi, [esp + 0x58]
  0046327F:  8d 54 24 34           lea     edx, [esp + 0x34]
  00463283:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00463285:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  00463289:  51                    push    ecx
  0046328A:  52                    push    edx
  0046328B:  8d 4c 24 60           lea     ecx, [esp + 0x60]
  0046328F:  e8 7c 50 0d 00        call    0x538310
  00463294:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  00463298:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0046329C:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  004632A0:  89 4c 24 20           mov     dword ptr [esp + 0x20], ecx
  004632A4:  89 4c 24 2c           mov     dword ptr [esp + 0x2c], ecx
  004632A8:  8b 8b 60 5d 62 00     mov     ecx, dword ptr [ebx + 0x625d60]
  004632AE:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  004632B2:  89 44 24 28           mov     dword ptr [esp + 0x28], eax
  004632B6:  8d 44 24 1c           lea     eax, [esp + 0x1c]
  004632BA:  89 54 24 24           mov     dword ptr [esp + 0x24], edx
  004632BE:  89 54 24 30           mov     dword ptr [esp + 0x30], edx
  004632C2:  81 c1 64 03 00 00     add     ecx, 0x364
  004632C8:  50                    push    eax
  004632C9:  8d 54 24 2c           lea     edx, [esp + 0x2c]
  004632CD:  51                    push    ecx
  004632CE:  52                    push    edx
  004632CF:  6a 01                 push    1
  004632D1:  e8 2a dd 0c 00        call    0x531000
  004632D6:  8b 93 60 5d 62 00     mov     edx, dword ptr [ebx + 0x625d60]
  004632DC:  8d 83 84 5d 62 00     lea     eax, [ebx + 0x625d84]
  004632E2:  8d 4c 24 2c           lea     ecx, [esp + 0x2c]
  004632E6:  50                    push    eax