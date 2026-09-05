; Function: HUD_sub_004218A0
; Address:  0x004218A0 - 0x004218F2 (82 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_004218A0:
  004218A0:  83 ec 0c              sub     esp, 0xc
  004218A3:  53                    push    ebx
  004218A4:  55                    push    ebp
  004218A5:  56                    push    esi
  004218A6:  57                    push    edi
  004218A7:  6a 00                 push    0
  004218A9:  6a 00                 push    0
  004218AB:  6a 00                 push    0
  004218AD:  8b f1                 mov     esi, ecx
  004218AF:  68 ba 46 00 00        push    0x46ba
  004218B4:  e8 a7 c8 ff ff        call    0x41e160
  004218B9:  50                    push    eax
  004218BA:  e8 a1 3a 11 00        call    0x535360
  004218BF:  8b 0d e0 0a 5b 00     mov     ecx, dword ptr [0x5b0ae0]
  004218C5:  83 c4 08              add     esp, 8
  004218C8:  50                    push    eax
  004218C9:  a1 e4 0a 5b 00        mov     eax, dword ptr [0x5b0ae4]
  004218CE:  68 30 6d 5e 00        push    0x5e6d30
  004218D3:  50                    push    eax
  004218D4:  51                    push    ecx
  004218D5:  8b ce                 mov     ecx, esi
  004218D7:  e8 44 8c ff ff        call    0x41a520
  004218DC:  c7 06 fc 0a 5b 00     mov     dword ptr [esi], 0x5b0afc
  004218E2:  a1 64 76 61 00        mov     eax, dword ptr [0x617664]
  004218E7:  99                    cdq     
  004218E8:  db 05 ec 0a 5b 00     fild    dword ptr [0x5b0aec]
  004218EE:  2b c2                 sub     eax, edx
  004218F0:  8b f8                 mov     edi, eax