; Function: TRACK_sub_004D86E0
; Address:  0x004D86E0 - 0x004D8760 (128 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004D86E0:
  004D86E0:  53                    push    ebx
  004D86E1:  8b 5c 24 08           mov     ebx, dword ptr [esp + 8]
  004D86E5:  55                    push    ebp
  004D86E6:  8b 6c 24 14           mov     ebp, dword ptr [esp + 0x14]
  004D86EA:  56                    push    esi
  004D86EB:  8b 74 24 20           mov     esi, dword ptr [esp + 0x20]
  004D86EF:  57                    push    edi
  004D86F0:  8b 7c 24 18           mov     edi, dword ptr [esp + 0x18]
  004D86F4:  56                    push    esi
  004D86F5:  68 00 00 80 3f        push    0x3f800000
  004D86FA:  55                    push    ebp
  004D86FB:  57                    push    edi
  004D86FC:  53                    push    ebx
  004D86FD:  e8 5e 00 00 00        call    0x4d8760
  004D8702:  d9 44 24 2c           fld     dword ptr [esp + 0x2c]
  004D8706:  d8 44 24 34           fadd    dword ptr [esp + 0x34]
  004D870A:  83 c4 14              add     esp, 0x14
  004D870D:  d8 25 98 04 5b 00     fsub    dword ptr [0x5b0498]
  004D8713:  56                    push    esi
  004D8714:  68 00 00 80 3f        push    0x3f800000
  004D8719:  55                    push    ebp
  004D871A:  51                    push    ecx
  004D871B:  d9 1c 24              fstp    dword ptr [esp]
  004D871E:  53                    push    ebx
  004D871F:  e8 3c 00 00 00        call    0x4d8760
  004D8724:  8b 6c 24 34           mov     ebp, dword ptr [esp + 0x34]
  004D8728:  56                    push    esi
  004D8729:  55                    push    ebp
  004D872A:  68 00 00 80 3f        push    0x3f800000
  004D872F:  57                    push    edi
  004D8730:  53                    push    ebx
  004D8731:  e8 2a 00 00 00        call    0x4d8760
  004D8736:  d9 44 24 3c           fld     dword ptr [esp + 0x3c]
  004D873A:  d8 44 24 44           fadd    dword ptr [esp + 0x44]
  004D873E:  83 c4 28              add     esp, 0x28
  004D8741:  d8 25 98 04 5b 00     fsub    dword ptr [0x5b0498]
  004D8747:  56                    push    esi
  004D8748:  55                    push    ebp
  004D8749:  68 00 00 80 3f        push    0x3f800000
  004D874E:  57                    push    edi
  004D874F:  51                    push    ecx
  004D8750:  d9 1c 24              fstp    dword ptr [esp]
  004D8753:  e8 08 00 00 00        call    0x4d8760
  004D8758:  83 c4 14              add     esp, 0x14
  004D875B:  5f                    pop     edi
  004D875C:  5e                    pop     esi
  004D875D:  5d                    pop     ebp
  004D875E:  5b                    pop     ebx
  004D875F:  c3                    ret     