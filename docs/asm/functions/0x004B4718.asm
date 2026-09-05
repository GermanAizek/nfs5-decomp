; Function: TRACK_sub_004B4718
; Address:  0x004B4718 - 0x004B473C (36 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004B4718:
  004B4718:  83 7c 24 18 02        cmp     dword ptr [esp + 0x18], 2
  004B471D:  7d 12                 jge     0x4b4731
  004B471F:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  004B4723:  c1 e2 0c              shl     edx, 0xc
  004B4726:  0b d1                 or      edx, ecx
  004B4728:  c1 e2 04              shl     edx, 4
  004B472B:  89 54 24 10           mov     dword ptr [esp + 0x10], edx
  004B472F:  eb 0d                 jmp     0x4b473e
  004B4731:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  004B4735:  c1 e2 08              shl     edx, 8
  004B4738:  0b c2                 or      eax, edx