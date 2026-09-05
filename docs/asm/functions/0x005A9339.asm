; Function: UMEM_sub_005A9339
; Address:  0x005A9339 - 0x005A93EA (177 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A9339:
  005A9339:  a1 f0 df 6b 00        mov     eax, dword ptr [0x6bdff0]
  005A933E:  8b 0d e0 df 6b 00     mov     ecx, dword ptr [0x6bdfe0]
  005A9344:  56                    push    esi
  005A9345:  57                    push    edi
  005A9346:  33 ff                 xor     edi, edi
  005A9348:  3b c1                 cmp     eax, ecx
  005A934A:  75 30                 jne     0x5a937c
  005A934C:  8d 44 89 50           lea     eax, [ecx + ecx*4 + 0x50]
  005A9350:  c1 e0 02              shl     eax, 2
  005A9353:  50                    push    eax
  005A9354:  ff 35 f4 df 6b 00     push    dword ptr [0x6bdff4]
  005A935A:  57                    push    edi
  005A935B:  ff 35 f8 df 6b 00     push    dword ptr [0x6bdff8]
  005A9361:  ff 15 f0 00 5b 00     call    dword ptr [0x5b00f0]
  005A9367:  3b c7                 cmp     eax, edi
  005A9369:  74 61                 je      0x5a93cc
  005A936B:  83 05 e0 df 6b 00 10  add     dword ptr [0x6bdfe0], 0x10
  005A9372:  a3 f4 df 6b 00        mov     dword ptr [0x6bdff4], eax
  005A9377:  a1 f0 df 6b 00        mov     eax, dword ptr [0x6bdff0]
  005A937C:  8b 0d f4 df 6b 00     mov     ecx, dword ptr [0x6bdff4]
  005A9382:  68 c4 41 00 00        push    0x41c4
  005A9387:  6a 08                 push    8
  005A9389:  8d 04 80              lea     eax, [eax + eax*4]
  005A938C:  ff 35 f8 df 6b 00     push    dword ptr [0x6bdff8]
  005A9392:  8d 34 81              lea     esi, [ecx + eax*4]
  005A9395:  ff 15 1c 01 5b 00     call    dword ptr [0x5b011c]
  005A939B:  3b c7                 cmp     eax, edi
  005A939D:  89 46 10              mov     dword ptr [esi + 0x10], eax
  005A93A0:  74 2a                 je      0x5a93cc
  005A93A2:  6a 04                 push    4
  005A93A4:  68 00 20 00 00        push    0x2000
  005A93A9:  68 00 00 10 00        push    0x100000
  005A93AE:  57                    push    edi
  005A93AF:  ff 15 3c 01 5b 00     call    dword ptr [0x5b013c]
  005A93B5:  3b c7                 cmp     eax, edi
  005A93B7:  89 46 0c              mov     dword ptr [esi + 0xc], eax
  005A93BA:  75 14                 jne     0x5a93d0
  005A93BC:  ff 76 10              push    dword ptr [esi + 0x10]
  005A93BF:  57                    push    edi
  005A93C0:  ff 35 f8 df 6b 00     push    dword ptr [0x6bdff8]
  005A93C6:  ff 15 20 01 5b 00     call    dword ptr [0x5b0120]
  005A93CC:  33 c0                 xor     eax, eax
  005A93CE:  eb 17                 jmp     0x5a93e7
  005A93D0:  83 4e 08 ff           or      dword ptr [esi + 8], 0xffffffff
  005A93D4:  89 3e                 mov     dword ptr [esi], edi
  005A93D6:  89 7e 04              mov     dword ptr [esi + 4], edi
  005A93D9:  ff 05 f0 df 6b 00     inc     dword ptr [0x6bdff0]
  005A93DF:  8b 46 10              mov     eax, dword ptr [esi + 0x10]
  005A93E2:  83 08 ff              or      dword ptr [eax], 0xffffffff
  005A93E5:  8b c6                 mov     eax, esi
  005A93E7:  5f                    pop     edi
  005A93E8:  5e                    pop     esi
  005A93E9:  c3                    ret     