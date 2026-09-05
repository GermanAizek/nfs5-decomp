; Function: LOADPACK_sub_0056E360
; Address:  0x0056E360 - 0x0056E3A0 (64 bytes)
; Module:   loadpack.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LOADPACK_sub_0056E360:
  0056E360:  53                    push    ebx
  0056E361:  8b 5c 24 0c           mov     ebx, dword ptr [esp + 0xc]
  0056E365:  56                    push    esi
  0056E366:  8b 74 24 0c           mov     esi, dword ptr [esp + 0xc]
  0056E36A:  57                    push    edi
  0056E36B:  8b 7c 24 18           mov     edi, dword ptr [esp + 0x18]
  0056E36F:  8b 06                 mov     eax, dword ptr [esi]
  0056E371:  57                    push    edi
  0056E372:  53                    push    ebx
  0056E373:  56                    push    esi
  0056E374:  ff 50 24              call    dword ptr [eax + 0x24]
  0056E377:  3d 0c 00 07 80        cmp     eax, 0x8007000c
  0056E37C:  74 07                 je      0x56e385
  0056E37E:  3d 1e 00 07 80        cmp     eax, 0x8007001e
  0056E383:  75 12                 jne     0x56e397
  0056E385:  8b 0e                 mov     ecx, dword ptr [esi]
  0056E387:  56                    push    esi
  0056E388:  ff 51 1c              call    dword ptr [ecx + 0x1c]
  0056E38B:  85 c0                 test    eax, eax
  0056E38D:  75 08                 jne     0x56e397
  0056E38F:  8b 16                 mov     edx, dword ptr [esi]
  0056E391:  57                    push    edi
  0056E392:  53                    push    ebx
  0056E393:  56                    push    esi
  0056E394:  ff 52 24              call    dword ptr [edx + 0x24]
  0056E397:  5f                    pop     edi
  0056E398:  5e                    pop     esi
  0056E399:  5b                    pop     ebx
  0056E39A:  c3                    ret     
  0056E39B:  90                    nop     
  0056E39C:  90                    nop     
  0056E39D:  90                    nop     
  0056E39E:  90                    nop     
  0056E39F:  90                    nop     