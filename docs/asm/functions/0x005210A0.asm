; Function: GARAGE_sub_005210A0
; Address:  0x005210A0 - 0x00521110 (112 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_005210A0:
  005210A0:  56                    push    esi
  005210A1:  8b f1                 mov     esi, ecx
  005210A3:  e8 38 b3 f9 ff        call    0x4bc3e0
  005210A8:  68 b0 5b 5d 00        push    0x5d5bb0
  005210AD:  8b ce                 mov     ecx, esi
  005210AF:  e8 cc 6e fa ff        call    0x4c7f80
  005210B4:  68 e0 b8 5d 00        push    0x5db8e0
  005210B9:  8b ce                 mov     ecx, esi
  005210BB:  89 86 7c 01 00 00     mov     dword ptr [esi + 0x17c], eax
  005210C1:  e8 ba 6e fa ff        call    0x4c7f80
  005210C6:  6a 00                 push    0
  005210C8:  68 38 5a 5d 00        push    0x5d5a38
  005210CD:  85 c0                 test    eax, eax
  005210CF:  68 a0 58 5d 00        push    0x5d58a0
  005210D4:  6a 00                 push    0
  005210D6:  0f 95 c0              setne   al
  005210D9:  68 94 58 5d 00        push    0x5d5894
  005210DE:  8b ce                 mov     ecx, esi
  005210E0:  88 86 80 01 00 00     mov     byte ptr [esi + 0x180], al
  005210E6:  e8 f5 6e fa ff        call    0x4c7fe0
  005210EB:  50                    push    eax
  005210EC:  e8 86 e7 07 00        call    0x59f877
  005210F1:  83 c4 14              add     esp, 0x14
  005210F4:  8b c8                 mov     ecx, eax
  005210F6:  89 86 94 01 00 00     mov     dword ptr [esi + 0x194], eax
  005210FC:  e8 8f 5d 00 00        call    0x526e90
  00521101:  89 86 90 01 00 00     mov     dword ptr [esi + 0x190], eax
  00521107:  5e                    pop     esi
  00521108:  c3                    ret     
  00521109:  90                    nop     
  0052110A:  90                    nop     
  0052110B:  90                    nop     
  0052110C:  90                    nop     
  0052110D:  90                    nop     
  0052110E:  90                    nop     
  0052110F:  90                    nop     