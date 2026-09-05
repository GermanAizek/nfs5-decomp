; Function: TRACK_sub_004B6550
; Address:  0x004B6550 - 0x004B65C0 (112 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004B6550:
  004B6550:  83 ec 08              sub     esp, 8
  004B6553:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  004B6557:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  004B655B:  68 80 00 00 00        push    0x80
  004B6560:  50                    push    eax
  004B6561:  51                    push    ecx
  004B6562:  e8 99 aa f4 ff        call    0x401000
  004B6567:  c7 05 64 30 5e 00 00 00 00 3f  mov     dword ptr [0x5e3064], 0x3f000000
  004B6571:  c7 05 68 30 5e 00 00 00 80 3f  mov     dword ptr [0x5e3068], 0x3f800000
  004B657B:  e8 00 1e 0b 00        call    0x568380
  004B6580:  8b 15 6c 30 5e 00     mov     edx, dword ptr [0x5e306c]
  004B6586:  33 c0                 xor     eax, eax
  004B6588:  89 54 24 0c           mov     dword ptr [esp + 0xc], edx
  004B658C:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  004B6590:  df 6c 24 0c           fild    qword ptr [esp + 0xc]
  004B6594:  a3 9c da 6a 00        mov     dword ptr [0x6ada9c], eax
  004B6599:  d8 0d 68 30 5e 00     fmul    dword ptr [0x5e3068]
  004B659F:  e8 04 8f 0e 00        call    0x59f4a8
  004B65A4:  8b 0d 3c ca 5d 00     mov     ecx, dword ptr [0x5dca3c]
  004B65AA:  c7 05 78 92 65 00 01 00 00 00  mov     dword ptr [0x659278], 1
  004B65B4:  2b c8                 sub     ecx, eax
  004B65B6:  89 0d a0 da 6a 00     mov     dword ptr [0x6adaa0], ecx
  004B65BC:  83 c4 14              add     esp, 0x14
  004B65BF:  c3                    ret     