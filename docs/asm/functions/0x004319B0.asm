; Function: HUD_sub_004319B0
; Address:  0x004319B0 - 0x00431AC0 (272 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_004319B0:
  004319B0:  51                    push    ecx
  004319B1:  56                    push    esi
  004319B2:  8b f1                 mov     esi, ecx
  004319B4:  e8 87 ce fe ff        call    0x41e840
  004319B9:  84 c0                 test    al, al
  004319BB:  0f 84 c8 00 00 00     je      0x431a89
  004319C1:  8b ce                 mov     ecx, esi
  004319C3:  e8 48 8a ff ff        call    0x42a410
  004319C8:  84 c0                 test    al, al
  004319CA:  0f 84 b9 00 00 00     je      0x431a89
  004319D0:  83 3d c8 52 65 00 09  cmp     dword ptr [0x6552c8], 9
  004319D7:  75 17                 jne     0x4319f0
  004319D9:  6a 01                 push    1
  004319DB:  e8 80 38 00 00        call    0x435260
  004319E0:  83 c4 04              add     esp, 4
  004319E3:  84 c0                 test    al, al
  004319E5:  74 09                 je      0x4319f0
  004319E7:  8b ce                 mov     ecx, esi
  004319E9:  e8 72 b0 fe ff        call    0x41ca60
  004319EE:  eb 11                 jmp     0x431a01
  004319F0:  8b 86 e0 00 00 00     mov     eax, dword ptr [esi + 0xe0]
  004319F6:  85 c0                 test    eax, eax
  004319F8:  75 07                 jne     0x431a01
  004319FA:  8b ce                 mov     ecx, esi
  004319FC:  e8 6f b0 fe ff        call    0x41ca70
  00431A01:  a1 fc 52 65 00        mov     eax, dword ptr [0x6552fc]
  00431A06:  8b 04 85 0c 6d 5e 00  mov     eax, dword ptr [eax*4 + 0x5e6d0c]
  00431A0D:  83 b8 50 0b 00 00 02  cmp     dword ptr [eax + 0xb50], 2
  00431A14:  74 0e                 je      0x431a24
  00431A16:  8b 0d a4 49 60 00     mov     ecx, dword ptr [0x6049a4]
  00431A1C:  8d 81 40 fe ff ff     lea     eax, [ecx - 0x1c0]
  00431A22:  eb 06                 jmp     0x431a2a
  00431A24:  8b 80 24 0b 00 00     mov     eax, dword ptr [eax + 0xb24]
  00431A2A:  8b 96 e4 00 00 00     mov     edx, dword ptr [esi + 0xe4]
  00431A30:  33 c9                 xor     ecx, ecx
  00431A32:  0f af 15 10 57 65 00  imul    edx, dword ptr [0x655710]
  00431A39:  89 54 24 04           mov     dword ptr [esp + 4], edx
  00431A3D:  57                    push    edi
  00431A3E:  db 44 24 08           fild    dword ptr [esp + 8]
  00431A42:  85 c0                 test    eax, eax
  00431A44:  0f 9c c1              setl    cl
  00431A47:  d8 0d d4 04 5b 00     fmul    dword ptr [0x5b04d4]
  00431A4D:  49                    dec     ecx
  00431A4E:  8d be d4 00 00 00     lea     edi, [esi + 0xd4]
  00431A54:  23 c8                 and     ecx, eax
  00431A56:  6a 00                 push    0
  00431A58:  89 4c 24 0c           mov     dword ptr [esp + 0xc], ecx
  00431A5C:  57                    push    edi
  00431A5D:  da 44 24 10           fiadd   dword ptr [esp + 0x10]
  00431A61:  e8 42 da 16 00        call    0x59f4a8
  00431A66:  50                    push    eax
  00431A67:  e8 34 3f 00 00        call    0x4359a0
  00431A6C:  83 c4 0c              add     esp, 0xc
  00431A6F:  57                    push    edi
  00431A70:  6a 12                 push    0x12
  00431A72:  e8 e9 c6 fe ff        call    0x41e160
  00431A77:  50                    push    eax
  00431A78:  e8 e3 38 10 00        call    0x535360
  00431A7D:  83 c4 08              add     esp, 8
  00431A80:  8b ce                 mov     ecx, esi
  00431A82:  50                    push    eax
  00431A83:  e8 38 ae fe ff        call    0x41c8c0
  00431A88:  5f                    pop     edi
  00431A89:  8b 86 e0 00 00 00     mov     eax, dword ptr [esi + 0xe0]
  00431A8F:  85 c0                 test    eax, eax
  00431A91:  7e 15                 jle     0x431aa8
  00431A93:  48                    dec     eax
  00431A94:  85 c0                 test    eax, eax
  00431A96:  89 86 e0 00 00 00     mov     dword ptr [esi + 0xe0], eax
  00431A9C:  75 14                 jne     0x431ab2
  00431A9E:  8b ce                 mov     ecx, esi
  00431AA0:  e8 cb af fe ff        call    0x41ca70
  00431AA5:  5e                    pop     esi
  00431AA6:  59                    pop     ecx
  00431AA7:  c3                    ret     
  00431AA8:  c7 86 e0 00 00 00 00 00 00 00  mov     dword ptr [esi + 0xe0], 0
  00431AB2:  5e                    pop     esi
  00431AB3:  59                    pop     ecx
  00431AB4:  c3                    ret     
  00431AB5:  90                    nop     
  00431AB6:  90                    nop     
  00431AB7:  90                    nop     
  00431AB8:  90                    nop     
  00431AB9:  90                    nop     
  00431ABA:  90                    nop     
  00431ABB:  90                    nop     
  00431ABC:  90                    nop     
  00431ABD:  90                    nop     
  00431ABE:  90                    nop     
  00431ABF:  90                    nop     