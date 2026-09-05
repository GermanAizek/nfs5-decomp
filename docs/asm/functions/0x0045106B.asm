; Function: sub_0045106B
; Address:  0x0045106B - 0x004510B0 (69 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0045106B:
  0045106B:  83 f8 04              cmp     eax, 4
  0045106E:  75 2c                 jne     0x45109c
  00451070:  a0 c6 76 61 00        mov     al, byte ptr [0x6176c6]
  00451075:  84 c0                 test    al, al
  00451077:  74 23                 je      0x45109c
  00451079:  8b 47 04              mov     eax, dword ptr [edi + 4]
  0045107C:  8b 56 1c              mov     edx, dword ptr [esi + 0x1c]
  0045107F:  52                    push    edx
  00451080:  8b 48 2c              mov     ecx, dword ptr [eax + 0x2c]
  00451083:  8b 46 18              mov     eax, dword ptr [esi + 0x18]
  00451086:  50                    push    eax
  00451087:  e8 f4 a2 ff ff        call    0x44b380
  0045108C:  8b 0d dc 5c 62 00     mov     ecx, dword ptr [0x625cdc]
  00451092:  83 c6 08              add     esi, 8
  00451095:  50                    push    eax
  00451096:  56                    push    esi
  00451097:  e8 e4 52 00 00        call    0x456380
  0045109C:  5f                    pop     edi
  0045109D:  5e                    pop     esi
  0045109E:  83 c4 08              add     esp, 8
  004510A1:  c2 08 00              ret     8
  004510A4:  90                    nop     
  004510A5:  90                    nop     
  004510A6:  90                    nop     
  004510A7:  90                    nop     
  004510A8:  90                    nop     
  004510A9:  90                    nop     
  004510AA:  90                    nop     
  004510AB:  90                    nop     
  004510AC:  90                    nop     
  004510AD:  90                    nop     
  004510AE:  90                    nop     
  004510AF:  90                    nop     