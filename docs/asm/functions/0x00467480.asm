; Function: sub_00467480
; Address:  0x00467480 - 0x004674E0 (96 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00467480:
  00467480:  56                    push    esi
  00467481:  8b f1                 mov     esi, ecx
  00467483:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  00467487:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  0046748B:  d9 46 1c              fld     dword ptr [esi + 0x1c]
  0046748E:  d8 66 10              fsub    dword ptr [esi + 0x10]
  00467491:  8b d1                 mov     edx, ecx
  00467493:  89 4e 24              mov     dword ptr [esi + 0x24], ecx
  00467496:  52                    push    edx
  00467497:  50                    push    eax
  00467498:  d8 0d 7c 0a 5b 00     fmul    dword ptr [0x5b0a7c]
  0046749E:  d9 46 20              fld     dword ptr [esi + 0x20]
  004674A1:  d8 66 14              fsub    dword ptr [esi + 0x14]
  004674A4:  51                    push    ecx
  004674A5:  89 46 18              mov     dword ptr [esi + 0x18], eax
  004674A8:  d8 0d 78 0a 5b 00     fmul    dword ptr [0x5b0a78]
  004674AE:  de f9                 fdivp   st(1)
  004674B0:  d9 1c 24              fstp    dword ptr [esp]
  004674B3:  d9 86 30 01 00 00     fld     dword ptr [esi + 0x130]
  004674B9:  dc c0                 fadd    st(0), st(0)
  004674BB:  51                    push    ecx
  004674BC:  8b 4e 0c              mov     ecx, dword ptr [esi + 0xc]
  004674BF:  d9 1c 24              fstp    dword ptr [esp]
  004674C2:  e8 b9 02 0d 00        call    0x537780
  004674C7:  8a 86 34 01 00 00     mov     al, byte ptr [esi + 0x134]
  004674CD:  5e                    pop     esi
  004674CE:  84 c0                 test    al, al
  004674D0:  74 0b                 je      0x4674dd
  004674D2:  8b 0d b4 bf 69 00     mov     ecx, dword ptr [0x69bfb4]
  004674D8:  e8 23 79 0d 00        call    0x53ee00
  004674DD:  c2 08 00              ret     8