; Function: HUD_sub_0042E080
; Address:  0x0042E080 - 0x0042E0D2 (82 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_0042E080:
  0042E080:  83 ec 10              sub     esp, 0x10
  0042E083:  53                    push    ebx
  0042E084:  55                    push    ebp
  0042E085:  56                    push    esi
  0042E086:  57                    push    edi
  0042E087:  6a 00                 push    0
  0042E089:  6a 00                 push    0
  0042E08B:  6a 00                 push    0
  0042E08D:  8b f1                 mov     esi, ecx
  0042E08F:  68 d8 46 00 00        push    0x46d8
  0042E094:  e8 c7 00 ff ff        call    0x41e160
  0042E099:  50                    push    eax
  0042E09A:  e8 c1 72 10 00        call    0x535360
  0042E09F:  8b 0d 68 0f 5b 00     mov     ecx, dword ptr [0x5b0f68]
  0042E0A5:  83 c4 08              add     esp, 8
  0042E0A8:  50                    push    eax
  0042E0A9:  a1 6c 0f 5b 00        mov     eax, dword ptr [0x5b0f6c]
  0042E0AE:  68 30 6d 5e 00        push    0x5e6d30
  0042E0B3:  50                    push    eax
  0042E0B4:  51                    push    ecx
  0042E0B5:  8b ce                 mov     ecx, esi
  0042E0B7:  e8 64 c4 fe ff        call    0x41a520
  0042E0BC:  c7 06 7c 0f 5b 00     mov     dword ptr [esi], 0x5b0f7c
  0042E0C2:  a1 64 76 61 00        mov     eax, dword ptr [0x617664]
  0042E0C7:  99                    cdq     
  0042E0C8:  db 05 74 0f 5b 00     fild    dword ptr [0x5b0f74]
  0042E0CE:  2b c2                 sub     eax, edx
  0042E0D0:  8b f8                 mov     edi, eax