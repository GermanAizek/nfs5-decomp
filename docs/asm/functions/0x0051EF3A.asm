; Function: GARAGE_sub_0051EF3A
; Address:  0x0051EF3A - 0x0051EF77 (61 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0051EF3A:
  0051EF3A:  89 46 18              mov     dword ptr [esi + 0x18], eax
  0051EF3D:  80 3e 00              cmp     byte ptr [esi], 0
  0051EF40:  0f 84 ec 00 00 00     je      0x51f032
  0051EF46:  e8 65 b9 01 00        call    0x53a8b0
  0051EF4B:  8b 4e 10              mov     ecx, dword ptr [esi + 0x10]
  0051EF4E:  8b 7e 1c              mov     edi, dword ptr [esi + 0x1c]
  0051EF51:  03 cf                 add     ecx, edi
  0051EF53:  3b c1                 cmp     eax, ecx
  0051EF55:  7e 20                 jle     0x51ef77
  0051EF57:  c6 06 00              mov     byte ptr [esi], 0
  0051EF5A:  e8 51 b9 01 00        call    0x53a8b0
  0051EF5F:  89 46 1c              mov     dword ptr [esi + 0x1c], eax
  0051EF62:  e8 72 0d 08 00        call    0x59fcd9
  0051EF67:  99                    cdq     
  0051EF68:  b9 80 01 00 00        mov     ecx, 0x180
  0051EF6D:  5f                    pop     edi
  0051EF6E:  f7 f9                 idiv    ecx
  0051EF70:  89 56 20              mov     dword ptr [esi + 0x20], edx
  0051EF73:  5e                    pop     esi
  0051EF74:  c2 10 00              ret     0x10