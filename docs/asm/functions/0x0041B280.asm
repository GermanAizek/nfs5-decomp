; Function: sub_0041B280
; Address:  0x0041B280 - 0x0041B2F0 (112 bytes)
; Module:   race.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0041B280:
  0041B280:  83 ec 20              sub     esp, 0x20
  0041B283:  56                    push    esi
  0041B284:  8b f1                 mov     esi, ecx
  0041B286:  8d 44 24 08           lea     eax, [esp + 8]
  0041B28A:  8d 4c 24 04           lea     ecx, [esp + 4]
  0041B28E:  50                    push    eax
  0041B28F:  8d 54 24 10           lea     edx, [esp + 0x10]
  0041B293:  51                    push    ecx
  0041B294:  8b 8e f4 00 00 00     mov     ecx, dword ptr [esi + 0xf4]
  0041B29A:  8d 44 24 18           lea     eax, [esp + 0x18]
  0041B29E:  52                    push    edx
  0041B29F:  50                    push    eax
  0041B2A0:  51                    push    ecx
  0041B2A1:  8b 8e f8 00 00 00     mov     ecx, dword ptr [esi + 0xf8]
  0041B2A7:  e8 a4 61 01 00        call    0x431450
  0041B2AC:  8b 8e f8 00 00 00     mov     ecx, dword ptr [esi + 0xf8]
  0041B2B2:  8d 44 24 1c           lea     eax, [esp + 0x1c]
  0041B2B6:  50                    push    eax
  0041B2B7:  8b 11                 mov     edx, dword ptr [ecx]
  0041B2B9:  ff 52 08              call    dword ptr [edx + 8]
  0041B2BC:  8b 08                 mov     ecx, dword ptr [eax]
  0041B2BE:  89 4c 24 14           mov     dword ptr [esp + 0x14], ecx
  0041B2C2:  db 44 24 14           fild    dword ptr [esp + 0x14]
  0041B2C6:  8b 70 04              mov     esi, dword ptr [eax + 4]
  0041B2C9:  d8 44 24 04           fadd    dword ptr [esp + 4]
  0041B2CD:  e8 d6 41 18 00        call    0x59f4a8
  0041B2D2:  8b c8                 mov     ecx, eax
  0041B2D4:  8b 44 24 28           mov     eax, dword ptr [esp + 0x28]
  0041B2D8:  89 08                 mov     dword ptr [eax], ecx
  0041B2DA:  89 70 04              mov     dword ptr [eax + 4], esi
  0041B2DD:  5e                    pop     esi
  0041B2DE:  83 c4 20              add     esp, 0x20
  0041B2E1:  c2 04 00              ret     4
  0041B2E4:  90                    nop     
  0041B2E5:  90                    nop     
  0041B2E6:  90                    nop     
  0041B2E7:  90                    nop     
  0041B2E8:  90                    nop     
  0041B2E9:  90                    nop     
  0041B2EA:  90                    nop     
  0041B2EB:  90                    nop     
  0041B2EC:  90                    nop     
  0041B2ED:  90                    nop     
  0041B2EE:  90                    nop     
  0041B2EF:  90                    nop     