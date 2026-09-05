; Function: sub_00455430
; Address:  0x00455430 - 0x004554C0 (144 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00455430:
  00455430:  83 ec 10              sub     esp, 0x10
  00455433:  8d 44 24 14           lea     eax, [esp + 0x14]
  00455437:  8d 54 24 00           lea     edx, [esp]
  0045543B:  56                    push    esi
  0045543C:  8b f1                 mov     esi, ecx
  0045543E:  57                    push    edi
  0045543F:  50                    push    eax
  00455440:  8b 0e                 mov     ecx, dword ptr [esi]
  00455442:  52                    push    edx
  00455443:  e8 c8 0b 00 00        call    0x456010
  00455448:  8b 0e                 mov     ecx, dword ptr [esi]
  0045544A:  8b 00                 mov     eax, dword ptr [eax]
  0045544C:  3b 01                 cmp     eax, dword ptr [ecx]
  0045544E:  75 3a                 jne     0x45548a
  00455450:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  00455454:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  00455458:  50                    push    eax
  00455459:  8b 44 24 28           mov     eax, dword ptr [esp + 0x28]
  0045545D:  8b 11                 mov     edx, dword ptr [ecx]
  0045545F:  50                    push    eax
  00455460:  ff 12                 call    dword ptr [edx]
  00455462:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  00455466:  8b f8                 mov     edi, eax
  00455468:  8d 54 24 08           lea     edx, [esp + 8]
  0045546C:  8d 44 24 10           lea     eax, [esp + 0x10]
  00455470:  89 4c 24 08           mov     dword ptr [esp + 8], ecx
  00455474:  8b 0e                 mov     ecx, dword ptr [esi]
  00455476:  52                    push    edx
  00455477:  50                    push    eax
  00455478:  89 7c 24 14           mov     dword ptr [esp + 0x14], edi
  0045547C:  e8 ef 09 00 00        call    0x455e70
  00455481:  c6 05 cc 4c 62 00 01  mov     byte ptr [0x624ccc], 1
  00455488:  eb 0a                 jmp     0x455494
  0045548A:  8b 78 14              mov     edi, dword ptr [eax + 0x14]
  0045548D:  c6 05 cc 4c 62 00 00  mov     byte ptr [0x624ccc], 0
  00455494:  8b 4c 24 24           mov     ecx, dword ptr [esp + 0x24]
  00455498:  c7 47 08 64 00 00 00  mov     dword ptr [edi + 8], 0x64
  0045549F:  89 4f 10              mov     dword ptr [edi + 0x10], ecx
  004554A2:  89 3d c8 4c 62 00     mov     dword ptr [0x624cc8], edi
  004554A8:  5f                    pop     edi
  004554A9:  b8 c8 4c 62 00        mov     eax, 0x624cc8
  004554AE:  5e                    pop     esi
  004554AF:  83 c4 10              add     esp, 0x10
  004554B2:  c2 0c 00              ret     0xc
  004554B5:  90                    nop     
  004554B6:  90                    nop     
  004554B7:  90                    nop     
  004554B8:  90                    nop     
  004554B9:  90                    nop     
  004554BA:  90                    nop     
  004554BB:  90                    nop     
  004554BC:  90                    nop     
  004554BD:  90                    nop     
  004554BE:  90                    nop     
  004554BF:  90                    nop     