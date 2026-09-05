; Function: sub_00403CE0
; Address:  0x00403CE0 - 0x00403D30 (80 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00403CE0:
  00403CE0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00403CE4:  56                    push    esi
  00403CE5:  57                    push    edi
  00403CE6:  8b f1                 mov     esi, ecx
  00403CE8:  50                    push    eax
  00403CE9:  e8 b2 2a 00 00        call    0x4067a0
  00403CEE:  33 ff                 xor     edi, edi
  00403CF0:  8d 46 20              lea     eax, [esi + 0x20]
  00403CF3:  89 7e 70              mov     dword ptr [esi + 0x70], edi
  00403CF6:  89 7e 74              mov     dword ptr [esi + 0x74], edi
  00403CF9:  89 7e 78              mov     dword ptr [esi + 0x78], edi
  00403CFC:  c7 06 c0 04 5b 00     mov     dword ptr [esi], 0x5b04c0
  00403D02:  b9 06 00 00 00        mov     ecx, 6
  00403D07:  83 ca ff              or      edx, 0xffffffff
  00403D0A:  89 50 fc              mov     dword ptr [eax - 4], edx
  00403D0D:  89 10                 mov     dword ptr [eax], edx
  00403D0F:  83 c0 08              add     eax, 8
  00403D12:  49                    dec     ecx
  00403D13:  75 f5                 jne     0x403d0a
  00403D15:  89 7e 18              mov     dword ptr [esi + 0x18], edi
  00403D18:  89 7e 64              mov     dword ptr [esi + 0x64], edi
  00403D1B:  89 7e 6c              mov     dword ptr [esi + 0x6c], edi
  00403D1E:  c7 46 68 80 fd ff ff  mov     dword ptr [esi + 0x68], 0xfffffd80
  00403D25:  8b c6                 mov     eax, esi
  00403D27:  5f                    pop     edi
  00403D28:  5e                    pop     esi
  00403D29:  c2 04 00              ret     4
  00403D2C:  90                    nop     
  00403D2D:  90                    nop     
  00403D2E:  90                    nop     
  00403D2F:  90                    nop     