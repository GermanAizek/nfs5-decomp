; Function: sub_004599F0
; Address:  0x004599F0 - 0x00459A5D (109 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004599F0:
  004599F0:  51                    push    ecx
  004599F1:  53                    push    ebx
  004599F2:  55                    push    ebp
  004599F3:  56                    push    esi
  004599F4:  57                    push    edi
  004599F5:  33 db                 xor     ebx, ebx
  004599F7:  68 dc ce 5c 00        push    0x5ccedc
  004599FC:  8b f1                 mov     esi, ecx
  004599FE:  53                    push    ebx
  004599FF:  68 dc 71 00 00        push    0x71dc
  00459A04:  89 74 24 1c           mov     dword ptr [esp + 0x1c], esi
  00459A08:  e8 a3 37 14 00        call    0x59d1b0
  00459A0D:  8b e8                 mov     ebp, eax
  00459A0F:  55                    push    ebp
  00459A10:  e8 cb 37 14 00        call    0x59d1e0
  00459A15:  8b b6 04 01 00 00     mov     esi, dword ptr [esi + 0x104]
  00459A1B:  8b c8                 mov     ecx, eax
  00459A1D:  8b fd                 mov     edi, ebp
  00459A1F:  83 c4 10              add     esp, 0x10
  00459A22:  c1 e9 02              shr     ecx, 2
  00459A25:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00459A27:  8b c8                 mov     ecx, eax
  00459A29:  ba 00 00 7a 44        mov     edx, 0x447a0000
  00459A2E:  83 e1 03              and     ecx, 3
  00459A31:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  00459A33:  8b 7c 24 18           mov     edi, dword ptr [esp + 0x18]
  00459A37:  c7 45 00 09 00 00 00  mov     dword ptr [ebp], 9
  00459A3E:  83 ff 01              cmp     edi, 1
  00459A41:  7d 45                 jge     0x459a88
  00459A43:  be 02 00 00 00        mov     esi, 2
  00459A48:  89 5d 04              mov     dword ptr [ebp + 4], ebx
  00459A4B:  89 5d 08              mov     dword ptr [ebp + 8], ebx
  00459A4E:  89 75 0c              mov     dword ptr [ebp + 0xc], esi
  00459A51:  89 75 10              mov     dword ptr [ebp + 0x10], esi
  00459A54:  c7 45 14 00 00 c8 c2  mov     dword ptr [ebp + 0x14], 0xc2c80000