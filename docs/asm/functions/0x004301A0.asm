; Function: HUD_sub_004301A0
; Address:  0x004301A0 - 0x004301E5 (69 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_004301A0:
  004301A0:  81 ec ec 00 00 00     sub     esp, 0xec
  004301A6:  53                    push    ebx
  004301A7:  55                    push    ebp
  004301A8:  56                    push    esi
  004301A9:  57                    push    edi
  004301AA:  8b d9                 mov     ebx, ecx
  004301AC:  e8 1f e7 fe ff        call    0x41e8d0
  004301B1:  84 c0                 test    al, al
  004301B3:  0f 84 f5 06 00 00     je      0x4308ae
  004301B9:  8b cb                 mov     ecx, ebx
  004301BB:  e8 50 a2 ff ff        call    0x42a410
  004301C0:  84 c0                 test    al, al
  004301C2:  0f 84 e6 06 00 00     je      0x4308ae
  004301C8:  8b cb                 mov     ecx, ebx
  004301CA:  e8 01 42 00 00        call    0x4343d0
  004301CF:  a1 fc 52 65 00        mov     eax, dword ptr [0x6552fc]
  004301D4:  8b 0c 85 0c 6d 5e 00  mov     ecx, dword ptr [eax*4 + 0x5e6d0c]
  004301DB:  51                    push    ecx
  004301DC:  e8 df 33 06 00        call    0x4935c0