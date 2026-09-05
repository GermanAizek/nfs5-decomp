; Function: LOADPACK_sub_0056E680
; Address:  0x0056E680 - 0x0056E6B0 (48 bytes)
; Module:   loadpack.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LOADPACK_sub_0056E680:
  0056E680:  56                    push    esi
  0056E681:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  0056E685:  57                    push    edi
  0056E686:  56                    push    esi
  0056E687:  8b 06                 mov     eax, dword ptr [esi]
  0056E689:  ff 50 20              call    dword ptr [eax + 0x20]
  0056E68C:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0056E690:  33 c9                 xor     ecx, ecx
  0056E692:  83 f8 05              cmp     eax, 5
  0056E695:  8b 3e                 mov     edi, dword ptr [esi]
  0056E697:  0f 95 c1              setne   cl
  0056E69A:  41                    inc     ecx
  0056E69B:  83 c9 04              or      ecx, 4
  0056E69E:  51                    push    ecx
  0056E69F:  e8 9c 73 fe ff        call    0x555a40
  0056E6A4:  50                    push    eax
  0056E6A5:  56                    push    esi
  0056E6A6:  ff 57 34              call    dword ptr [edi + 0x34]
  0056E6A9:  5f                    pop     edi
  0056E6AA:  5e                    pop     esi
  0056E6AB:  c3                    ret     
  0056E6AC:  90                    nop     
  0056E6AD:  90                    nop     
  0056E6AE:  90                    nop     
  0056E6AF:  90                    nop     