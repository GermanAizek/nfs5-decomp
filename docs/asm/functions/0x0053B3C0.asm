; Function: LOWTIMER_sub_53b3c0
; Address:  0x0053B3C0 - 0x0053B3F9 (57 bytes)
; Module:   lowtimer.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LOWTIMER_sub_53b3c0:
  0053B3C0:  53                    push    ebx
  0053B3C1:  8b 5c 24 10           mov     ebx, dword ptr [esp + 0x10]
  0053B3C5:  85 db                 test    ebx, ebx
  0053B3C7:  0f 8e 8a 00 00 00     jle     0x53b457
  0053B3CD:  55                    push    ebp
  0053B3CE:  56                    push    esi
  0053B3CF:  8b 74 24 10           mov     esi, dword ptr [esp + 0x10]
  0053B3D3:  57                    push    edi
  0053B3D4:  8b 7c 24 18           mov     edi, dword ptr [esp + 0x18]
  0053B3D8:  2b fe                 sub     edi, esi
  0053B3DA:  8b 0e                 mov     ecx, dword ptr [esi]
  0053B3DC:  33 c0                 xor     eax, eax
  0053B3DE:  89 4c 24 1c           mov     dword ptr [esp + 0x1c], ecx
  0053B3E2:  83 c6 04              add     esi, 4
  0053B3E5:  8a 44 24 1e           mov     al, byte ptr [esp + 0x1e]
  0053B3E9:  8b d0                 mov     edx, eax
  0053B3EB:  c1 e2 05              shl     edx, 5
  0053B3EE:  2b d0                 sub     edx, eax
  0053B3F0:  b8 81 80 80 80        mov     eax, 0x80808081