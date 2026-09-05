; Function: FEINTRO_sub_004E0BC0
; Address:  0x004E0BC0 - 0x004E0C30 (112 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004E0BC0:
  004E0BC0:  55                    push    ebp
  004E0BC1:  56                    push    esi
  004E0BC2:  8b 74 24 0c           mov     esi, dword ptr [esp + 0xc]
  004E0BC6:  8b e9                 mov     ebp, ecx
  004E0BC8:  85 f6                 test    esi, esi
  004E0BCA:  74 54                 je      0x4e0c20
  004E0BCC:  53                    push    ebx
  004E0BCD:  57                    push    edi
  004E0BCE:  8b 46 0c              mov     eax, dword ptr [esi + 0xc]
  004E0BD1:  8b cd                 mov     ecx, ebp
  004E0BD3:  50                    push    eax
  004E0BD4:  e8 e7 ff ff ff        call    0x4e0bc0
  004E0BD9:  8b 46 10              mov     eax, dword ptr [esi + 0x10]
  004E0BDC:  8b 5e 08              mov     ebx, dword ptr [esi + 8]
  004E0BDF:  85 c0                 test    eax, eax
  004E0BE1:  74 0f                 je      0x4e0bf2
  004E0BE3:  8b 4e 18              mov     ecx, dword ptr [esi + 0x18]
  004E0BE6:  2b c8                 sub     ecx, eax
  004E0BE8:  51                    push    ecx
  004E0BE9:  50                    push    eax
  004E0BEA:  e8 f1 33 f4 ff        call    0x423fe0
  004E0BEF:  83 c4 08              add     esp, 8
  004E0BF2:  8b 15 d0 2e 5e 00     mov     edx, dword ptr [0x5e2ed0]
  004E0BF8:  8b 42 28              mov     eax, dword ptr [edx + 0x28]
  004E0BFB:  8d 7a 28              lea     edi, [edx + 0x28]
  004E0BFE:  50                    push    eax
  004E0BFF:  e8 6c fc 04 00        call    0x530870
  004E0C04:  8b 4f 18              mov     ecx, dword ptr [edi + 0x18]
  004E0C07:  89 4e 04              mov     dword ptr [esi + 4], ecx
  004E0C0A:  89 77 18              mov     dword ptr [edi + 0x18], esi
  004E0C0D:  8b 17                 mov     edx, dword ptr [edi]
  004E0C0F:  52                    push    edx
  004E0C10:  e8 6b fc 04 00        call    0x530880
  004E0C15:  83 c4 08              add     esp, 8
  004E0C18:  8b f3                 mov     esi, ebx
  004E0C1A:  85 db                 test    ebx, ebx
  004E0C1C:  75 b0                 jne     0x4e0bce
  004E0C1E:  5f                    pop     edi
  004E0C1F:  5b                    pop     ebx
  004E0C20:  5e                    pop     esi
  004E0C21:  5d                    pop     ebp
  004E0C22:  c2 04 00              ret     4
  004E0C25:  90                    nop     
  004E0C26:  90                    nop     
  004E0C27:  90                    nop     
  004E0C28:  90                    nop     
  004E0C29:  90                    nop     
  004E0C2A:  90                    nop     
  004E0C2B:  90                    nop     
  004E0C2C:  90                    nop     
  004E0C2D:  90                    nop     
  004E0C2E:  90                    nop     
  004E0C2F:  90                    nop     