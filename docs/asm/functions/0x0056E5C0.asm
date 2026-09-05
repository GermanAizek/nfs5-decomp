; Function: LOADPACK_sub_0056E5C0
; Address:  0x0056E5C0 - 0x0056E620 (96 bytes)
; Module:   loadpack.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LOADPACK_sub_0056E5C0:
  0056E5C0:  83 ec 14              sub     esp, 0x14
  0056E5C3:  56                    push    esi
  0056E5C4:  8b 74 24 20           mov     esi, dword ptr [esp + 0x20]
  0056E5C8:  33 c0                 xor     eax, eax
  0056E5CA:  83 fe 02              cmp     esi, 2
  0056E5CD:  8b 74 24 1c           mov     esi, dword ptr [esp + 0x1c]
  0056E5D1:  c7 44 24 04 14 00 00 00  mov     dword ptr [esp + 4], 0x14
  0056E5D9:  0f 95 c0              setne   al
  0056E5DC:  8b 0e                 mov     ecx, dword ptr [esi]
  0056E5DE:  56                    push    esi
  0056E5DF:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  0056E5E3:  c7 44 24 0c 10 00 00 00  mov     dword ptr [esp + 0xc], 0x10
  0056E5EB:  c7 44 24 10 00 00 00 00  mov     dword ptr [esp + 0x10], 0
  0056E5F3:  c7 44 24 14 00 00 00 00  mov     dword ptr [esp + 0x14], 0
  0056E5FB:  ff 51 20              call    dword ptr [ecx + 0x20]
  0056E5FE:  85 c0                 test    eax, eax
  0056E600:  74 05                 je      0x56e607
  0056E602:  83 f8 01              cmp     eax, 1
  0056E605:  75 0d                 jne     0x56e614
  0056E607:  8b 16                 mov     edx, dword ptr [esi]
  0056E609:  8d 44 24 04           lea     eax, [esp + 4]
  0056E60D:  50                    push    eax
  0056E60E:  6a 02                 push    2
  0056E610:  56                    push    esi
  0056E611:  ff 52 18              call    dword ptr [edx + 0x18]
  0056E614:  5e                    pop     esi
  0056E615:  83 c4 14              add     esp, 0x14
  0056E618:  c3                    ret     
  0056E619:  90                    nop     
  0056E61A:  90                    nop     
  0056E61B:  90                    nop     
  0056E61C:  90                    nop     
  0056E61D:  90                    nop     
  0056E61E:  90                    nop     
  0056E61F:  90                    nop     