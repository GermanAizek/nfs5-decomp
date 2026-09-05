; Function: sub_004827A0
; Address:  0x004827A0 - 0x004827CC (44 bytes)
; Module:   wworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004827A0:
  004827A0:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  004827A4:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  004827A8:  2b c1                 sub     eax, ecx
  004827AA:  83 ec 08              sub     esp, 8
  004827AD:  8b d0                 mov     edx, eax
  004827AF:  53                    push    ebx
  004827B0:  83 e2 f8              and     edx, 0xfffffff8
  004827B3:  55                    push    ebp
  004827B4:  56                    push    esi
  004827B5:  83 fa 10              cmp     edx, 0x10
  004827B8:  57                    push    edi
  004827B9:  0f 8c cf 00 00 00     jl      0x48288e
  004827BF:  c1 f8 03              sar     eax, 3
  004827C2:  8b d8                 mov     ebx, eax
  004827C4:  8d 43 fe              lea     eax, [ebx - 2]
  004827C7:  99                    cdq     
  004827C8:  2b c2                 sub     eax, edx
  004827CA:  8b f8                 mov     edi, eax