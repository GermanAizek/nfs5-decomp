; Function: sub_00419C60
; Address:  0x00419C60 - 0x00419D20 (192 bytes)
; Module:   race.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00419C60:
  00419C60:  83 ec 48              sub     esp, 0x48
  00419C63:  db 81 b8 04 00 00     fild    dword ptr [ecx + 0x4b8]
  00419C69:  b8 00 00 00 80        mov     eax, 0x80000000
  00419C6E:  c7 44 24 08 00 00 00 00  mov     dword ptr [esp + 8], 0
  00419C76:  89 44 24 00           mov     dword ptr [esp], eax
  00419C7A:  89 44 24 04           mov     dword ptr [esp + 4], eax
  00419C7E:  d9 54 24 0c           fst     dword ptr [esp + 0xc]
  00419C82:  db 81 a4 04 00 00     fild    dword ptr [ecx + 0x4a4]
  00419C88:  8d 44 24 00           lea     eax, [esp]
  00419C8C:  c7 44 24 10 00 00 00 00  mov     dword ptr [esp + 0x10], 0
  00419C94:  50                    push    eax
  00419C95:  c7 44 24 18 00 00 80 3f  mov     dword ptr [esp + 0x18], 0x3f800000
  00419C9D:  d9 5c 24 1c           fstp    dword ptr [esp + 0x1c]
  00419CA1:  c7 44 24 24 00 00 00 00  mov     dword ptr [esp + 0x24], 0
  00419CA9:  c7 44 24 28 00 00 80 3f  mov     dword ptr [esp + 0x28], 0x3f800000
  00419CB1:  d9 5c 24 20           fstp    dword ptr [esp + 0x20]
  00419CB5:  db 81 b4 04 00 00     fild    dword ptr [ecx + 0x4b4]
  00419CBB:  c7 44 24 30 00 00 00 00  mov     dword ptr [esp + 0x30], 0
  00419CC3:  c7 44 24 34 00 00 00 00  mov     dword ptr [esp + 0x34], 0
  00419CCB:  c7 44 24 38 00 00 80 3f  mov     dword ptr [esp + 0x38], 0x3f800000
  00419CD3:  c7 44 24 44 00 00 00 00  mov     dword ptr [esp + 0x44], 0
  00419CDB:  d9 54 24 2c           fst     dword ptr [esp + 0x2c]
  00419CDF:  d9 5c 24 3c           fstp    dword ptr [esp + 0x3c]
  00419CE3:  db 81 a8 04 00 00     fild    dword ptr [ecx + 0x4a8]
  00419CE9:  8d 4c 24 0c           lea     ecx, [esp + 0xc]
  00419CED:  c7 44 24 48 00 00 80 3f  mov     dword ptr [esp + 0x48], 0x3f800000
  00419CF5:  51                    push    ecx
  00419CF6:  d9 5c 24 44           fstp    dword ptr [esp + 0x44]
  00419CFA:  e8 a1 01 00 00        call    0x419ea0
  00419CFF:  8d 54 24 08           lea     edx, [esp + 8]
  00419D03:  8d 44 24 30           lea     eax, [esp + 0x30]
  00419D07:  52                    push    edx
  00419D08:  50                    push    eax
  00419D09:  e8 92 01 00 00        call    0x419ea0
  00419D0E:  83 c4 58              add     esp, 0x58
  00419D11:  c3                    ret     
  00419D12:  90                    nop     
  00419D13:  90                    nop     
  00419D14:  90                    nop     
  00419D15:  90                    nop     
  00419D16:  90                    nop     
  00419D17:  90                    nop     
  00419D18:  90                    nop     
  00419D19:  90                    nop     
  00419D1A:  90                    nop     
  00419D1B:  90                    nop     
  00419D1C:  90                    nop     
  00419D1D:  90                    nop     
  00419D1E:  90                    nop     
  00419D1F:  90                    nop     