; Function: HUD_sub_00428950
; Address:  0x00428950 - 0x00428A20 (208 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_00428950:
  00428950:  83 ec 18              sub     esp, 0x18
  00428953:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  00428957:  53                    push    ebx
  00428958:  55                    push    ebp
  00428959:  56                    push    esi
  0042895A:  57                    push    edi
  0042895B:  8b f9                 mov     edi, ecx
  0042895D:  8b 4c 24 2c           mov     ecx, dword ptr [esp + 0x2c]
  00428961:  50                    push    eax
  00428962:  51                    push    ecx
  00428963:  e8 18 7e ff ff        call    0x420780
  00428968:  83 c4 08              add     esp, 8
  0042896B:  e8 50 82 ff ff        call    0x420bc0
  00428970:  8b da                 mov     ebx, edx
  00428972:  8b f0                 mov     esi, eax
  00428974:  53                    push    ebx
  00428975:  56                    push    esi
  00428976:  8b cf                 mov     ecx, edi
  00428978:  e8 23 bc 00 00        call    0x4345a0
  0042897D:  8b c3                 mov     eax, ebx
  0042897F:  8d 4e 02              lea     ecx, [esi + 2]
  00428982:  83 c0 02              add     eax, 2
  00428985:  6a 00                 push    0
  00428987:  50                    push    eax
  00428988:  51                    push    ecx
  00428989:  8b 8f c4 00 00 00     mov     ecx, dword ptr [edi + 0xc4]
  0042898F:  89 74 24 38           mov     dword ptr [esp + 0x38], esi
  00428993:  e8 58 b1 ff ff        call    0x423af0
  00428998:  e8 73 80 ff ff        call    0x420a10
  0042899D:  8b ea                 mov     ebp, edx
  0042899F:  89 44 24 2c           mov     dword ptr [esp + 0x2c], eax
  004289A3:  8d 54 24 10           lea     edx, [esp + 0x10]
  004289A7:  8d 44 24 14           lea     eax, [esp + 0x14]
  004289AB:  52                    push    edx
  004289AC:  8d 4c 24 1c           lea     ecx, [esp + 0x1c]
  004289B0:  50                    push    eax
  004289B1:  8d 54 24 24           lea     edx, [esp + 0x24]
  004289B5:  51                    push    ecx
  004289B6:  52                    push    edx
  004289B7:  68 10 47 00 00        push    0x4710
  004289BC:  e8 9f 57 ff ff        call    0x41e160
  004289C1:  50                    push    eax
  004289C2:  e8 99 c9 10 00        call    0x535360
  004289C7:  8b 8f c8 00 00 00     mov     ecx, dword ptr [edi + 0xc8]
  004289CD:  83 c4 08              add     esp, 8
  004289D0:  50                    push    eax
  004289D1:  e8 7a 8a 00 00        call    0x431450
  004289D6:  89 74 24 20           mov     dword ptr [esp + 0x20], esi
  004289DA:  89 5c 24 24           mov     dword ptr [esp + 0x24], ebx
  004289DE:  e8 bd 7b ff ff        call    0x4205a0
  004289E3:  8b d8                 mov     ebx, eax
  004289E5:  03 de                 add     ebx, esi
  004289E7:  e8 d4 7b ff ff        call    0x4205c0
  004289EC:  2b e8                 sub     ebp, eax
  004289EE:  89 6c 24 2c           mov     dword ptr [esp + 0x2c], ebp
  004289F2:  db 44 24 2c           fild    dword ptr [esp + 0x2c]
  004289F6:  d8 64 24 10           fsub    dword ptr [esp + 0x10]
  004289FA:  da 44 24 24           fiadd   dword ptr [esp + 0x24]
  004289FE:  e8 a5 6a 17 00        call    0x59f4a8
  00428A03:  8b 8f c8 00 00 00     mov     ecx, dword ptr [edi + 0xc8]
  00428A09:  50                    push    eax
  00428A0A:  53                    push    ebx
  00428A0B:  8b 11                 mov     edx, dword ptr [ecx]
  00428A0D:  ff 52 0c              call    dword ptr [edx + 0xc]
  00428A10:  5f                    pop     edi
  00428A11:  5e                    pop     esi
  00428A12:  5d                    pop     ebp
  00428A13:  5b                    pop     ebx
  00428A14:  83 c4 18              add     esp, 0x18
  00428A17:  c2 08 00              ret     8
  00428A1A:  90                    nop     
  00428A1B:  90                    nop     
  00428A1C:  90                    nop     
  00428A1D:  90                    nop     
  00428A1E:  90                    nop     
  00428A1F:  90                    nop     