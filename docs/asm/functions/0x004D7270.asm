; Function: TRACK_sub_004D7270
; Address:  0x004D7270 - 0x004D72D0 (96 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004D7270:
  004D7270:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  004D7274:  56                    push    esi
  004D7275:  85 c0                 test    eax, eax
  004D7277:  57                    push    edi
  004D7278:  74 4d                 je      0x4d72c7
  004D727A:  c1 e0 05              shl     eax, 5
  004D727D:  8b f8                 mov     edi, eax
  004D727F:  a1 d0 2e 5e 00        mov     eax, dword ptr [0x5e2ed0]
  004D7284:  81 ff 00 01 00 00     cmp     edi, 0x100
  004D728A:  8d 70 28              lea     esi, [eax + 0x28]
  004D728D:  76 10                 jbe     0x4d729f
  004D728F:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  004D7293:  51                    push    ecx
  004D7294:  e8 37 5f 0c 00        call    0x59d1d0
  004D7299:  83 c4 04              add     esp, 4
  004D729C:  5f                    pop     edi
  004D729D:  5e                    pop     esi
  004D729E:  c3                    ret     
  004D729F:  8b 16                 mov     edx, dword ptr [esi]
  004D72A1:  52                    push    edx
  004D72A2:  e8 c9 95 05 00        call    0x530870
  004D72A7:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  004D72AB:  8d 47 ff              lea     eax, [edi - 1]
  004D72AE:  c1 e8 03              shr     eax, 3
  004D72B1:  8b 54 86 0c           mov     edx, dword ptr [esi + eax*4 + 0xc]
  004D72B5:  89 51 04              mov     dword ptr [ecx + 4], edx
  004D72B8:  89 4c 86 0c           mov     dword ptr [esi + eax*4 + 0xc], ecx
  004D72BC:  8b 06                 mov     eax, dword ptr [esi]
  004D72BE:  50                    push    eax
  004D72BF:  e8 bc 95 05 00        call    0x530880
  004D72C4:  83 c4 08              add     esp, 8
  004D72C7:  5f                    pop     edi
  004D72C8:  5e                    pop     esi
  004D72C9:  c3                    ret     
  004D72CA:  90                    nop     
  004D72CB:  90                    nop     
  004D72CC:  90                    nop     
  004D72CD:  90                    nop     
  004D72CE:  90                    nop     
  004D72CF:  90                    nop     