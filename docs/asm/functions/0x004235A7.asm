; Function: HUD_sub_004235A7
; Address:  0x004235A7 - 0x004235DA (51 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_004235A7:
  004235A7:  8b 03                 mov     eax, dword ptr [ebx]
  004235A9:  50                    push    eax
  004235AA:  e8 c1 d2 10 00        call    0x530870
  004235AF:  8d 47 ff              lea     eax, [edi - 1]
  004235B2:  c1 e8 03              shr     eax, 3
  004235B5:  8b 4c 83 0c           mov     ecx, dword ptr [ebx + eax*4 + 0xc]
  004235B9:  89 4d 04              mov     dword ptr [ebp + 4], ecx
  004235BC:  89 6c 83 0c           mov     dword ptr [ebx + eax*4 + 0xc], ebp
  004235C0:  8b 13                 mov     edx, dword ptr [ebx]
  004235C2:  52                    push    edx
  004235C3:  e8 b8 d2 10 00        call    0x530880
  004235C8:  83 c4 08              add     esp, 8
  004235CB:  8b c6                 mov     eax, esi
  004235CD:  5f                    pop     edi
  004235CE:  5e                    pop     esi
  004235CF:  5d                    pop     ebp
  004235D0:  5b                    pop     ebx
  004235D1:  81 c4 e0 01 00 00     add     esp, 0x1e0
  004235D7:  c2 28 00              ret     0x28