; Function: sub_004135AC
; Address:  0x004135AC - 0x004135E2 (54 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004135AC:
  004135AC:  24 10                 and     al, 0x10
  004135AE:  eb 63                 jmp     0x413613
  004135B0:  8a 44 3c 78           mov     al, byte ptr [esp + edi + 0x78]
  004135B4:  84 c0                 test    al, al
  004135B6:  74 47                 je      0x4135ff
  004135B8:  8d 14 db              lea     edx, [ebx + ebx*8]
  004135BB:  8d 2c 57              lea     ebp, [edi + edx*2]
  004135BE:  8b 04 ad b4 74 5e 00  mov     eax, dword ptr [ebp*4 + 0x5e74b4]
  004135C5:  85 c0                 test    eax, eax
  004135C7:  7e 36                 jle     0x4135ff
  004135C9:  83 f8 06              cmp     eax, 6
  004135CC:  7d 31                 jge     0x4135ff
  004135CE:  8b 04 9d 9c 78 5e 00  mov     eax, dword ptr [ebx*4 + 0x5e789c]
  004135D5:  ba 01 00 00 00        mov     edx, 1
  004135DA:  8b cf                 mov     ecx, edi
  004135DC:  d3 e2                 shl     edx, cl
  004135DE:  85 c2                 test    edx, eax
  004135E0:  75 10                 jne     0x4135f2