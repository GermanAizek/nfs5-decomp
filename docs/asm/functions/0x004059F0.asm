; Function: sub_004059F0
; Address:  0x004059F0 - 0x00405A67 (119 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004059F0:
  004059F0:  55                    push    ebp
  004059F1:  8b ec                 mov     ebp, esp
  004059F3:  51                    push    ecx
  004059F4:  56                    push    esi
  004059F5:  57                    push    edi
  004059F6:  8b f9                 mov     edi, ecx
  004059F8:  8b 47 04              mov     eax, dword ptr [edi + 4]
  004059FB:  8b b7 94 00 00 00     mov     esi, dword ptr [edi + 0x94]
  00405A01:  83 b8 50 0b 00 00 02  cmp     dword ptr [eax + 0xb50], 2
  00405A08:  7c 5d                 jl      0x405a67
  00405A0A:  8b 87 98 00 00 00     mov     eax, dword ptr [edi + 0x98]
  00405A10:  8d b7 8c 00 00 00     lea     esi, [edi + 0x8c]
  00405A16:  85 c0                 test    eax, eax
  00405A18:  c7 46 08 00 00 00 00  mov     dword ptr [esi + 8], 0
  00405A1F:  7d 07                 jge     0x405a28
  00405A21:  c7 46 0c 00 00 00 00  mov     dword ptr [esi + 0xc], 0
  00405A28:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  00405A2B:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  00405A2E:  89 46 10              mov     dword ptr [esi + 0x10], eax
  00405A31:  db 05 20 54 5e 00     fild    dword ptr [0x5e5420]
  00405A37:  d8 48 24              fmul    dword ptr [eax + 0x24]
  00405A3A:  d9 5d 08              fstp    dword ptr [ebp + 8]
  00405A3D:  d9 45 08              fld     dword ptr [ebp + 8]
  00405A40:  db 5d fc              fistp   dword ptr [ebp - 4]
  00405A43:  8b 55 fc              mov     edx, dword ptr [ebp - 4]
  00405A46:  8b ce                 mov     ecx, esi
  00405A48:  c1 e2 05              shl     edx, 5
  00405A4B:  52                    push    edx
  00405A4C:  e8 6f 00 00 00        call    0x405ac0
  00405A51:  c7 46 18 00 00 00 00  mov     dword ptr [esi + 0x18], 0
  00405A58:  c7 47 78 00 00 00 00  mov     dword ptr [edi + 0x78], 0
  00405A5F:  5f                    pop     edi
  00405A60:  5e                    pop     esi
  00405A61:  8b e5                 mov     esp, ebp
  00405A63:  5d                    pop     ebp
  00405A64:  c2 04 00              ret     4