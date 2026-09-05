; Function: HUD_sub_004299F0
; Address:  0x004299F0 - 0x00429A50 (96 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_004299F0:
  004299F0:  53                    push    ebx
  004299F1:  8b 19                 mov     ebx, dword ptr [ecx]
  004299F3:  56                    push    esi
  004299F4:  8b 71 08              mov     esi, dword ptr [ecx + 8]
  004299F7:  2b f3                 sub     esi, ebx
  004299F9:  57                    push    edi
  004299FA:  85 db                 test    ebx, ebx
  004299FC:  74 45                 je      0x429a43
  004299FE:  85 f6                 test    esi, esi
  00429A00:  74 41                 je      0x429a43
  00429A02:  a1 d0 2e 5e 00        mov     eax, dword ptr [0x5e2ed0]
  00429A07:  81 fe 00 01 00 00     cmp     esi, 0x100
  00429A0D:  8d 78 28              lea     edi, [eax + 0x28]
  00429A10:  76 0d                 jbe     0x429a1f
  00429A12:  53                    push    ebx
  00429A13:  e8 b8 37 17 00        call    0x59d1d0
  00429A18:  83 c4 04              add     esp, 4
  00429A1B:  5f                    pop     edi
  00429A1C:  5e                    pop     esi
  00429A1D:  5b                    pop     ebx
  00429A1E:  c3                    ret     
  00429A1F:  8b 0f                 mov     ecx, dword ptr [edi]
  00429A21:  51                    push    ecx
  00429A22:  e8 49 6e 10 00        call    0x530870
  00429A27:  8d 46 ff              lea     eax, [esi - 1]
  00429A2A:  c1 e8 03              shr     eax, 3
  00429A2D:  8b 54 87 0c           mov     edx, dword ptr [edi + eax*4 + 0xc]
  00429A31:  89 53 04              mov     dword ptr [ebx + 4], edx
  00429A34:  89 5c 87 0c           mov     dword ptr [edi + eax*4 + 0xc], ebx
  00429A38:  8b 07                 mov     eax, dword ptr [edi]
  00429A3A:  50                    push    eax
  00429A3B:  e8 40 6e 10 00        call    0x530880
  00429A40:  83 c4 08              add     esp, 8
  00429A43:  5f                    pop     edi
  00429A44:  5e                    pop     esi
  00429A45:  5b                    pop     ebx
  00429A46:  c3                    ret     
  00429A47:  90                    nop     
  00429A48:  90                    nop     
  00429A49:  90                    nop     
  00429A4A:  90                    nop     
  00429A4B:  90                    nop     
  00429A4C:  90                    nop     
  00429A4D:  90                    nop     
  00429A4E:  90                    nop     
  00429A4F:  90                    nop     