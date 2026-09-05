; Function: DDRAW_sub_00559AC0
; Address:  0x00559AC0 - 0x00559B30 (112 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_00559AC0:
  00559AC0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00559AC4:  83 ec 64              sub     esp, 0x64
  00559AC7:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  00559ACA:  33 c0                 xor     eax, eax
  00559ACC:  56                    push    esi
  00559ACD:  85 c9                 test    ecx, ecx
  00559ACF:  74 50                 je      0x559b21
  00559AD1:  8b 74 24 70           mov     esi, dword ptr [esp + 0x70]
  00559AD5:  8b 51 64              mov     edx, dword ptr [ecx + 0x64]
  00559AD8:  80 3e c8              cmp     byte ptr [esi], 0xc8
  00559ADB:  76 14                 jbe     0x559af1
  00559ADD:  8b 54 24 74           mov     edx, dword ptr [esp + 0x74]
  00559AE1:  52                    push    edx
  00559AE2:  56                    push    esi
  00559AE3:  51                    push    ecx
  00559AE4:  e8 47 00 00 00        call    0x559b30
  00559AE9:  83 c4 0c              add     esp, 0xc
  00559AEC:  5e                    pop     esi
  00559AED:  83 c4 64              add     esp, 0x64
  00559AF0:  c3                    ret     
  00559AF1:  f6 81 dc 00 00 00 20  test    byte ptr [ecx + 0xdc], 0x20
  00559AF8:  74 27                 je      0x559b21
  00559AFA:  8b 44 24 74           mov     eax, dword ptr [esp + 0x74]
  00559AFE:  83 c1 04              add     ecx, 4
  00559B01:  89 44 24 08           mov     dword ptr [esp + 8], eax
  00559B05:  8d 44 24 04           lea     eax, [esp + 4]
  00559B09:  50                    push    eax
  00559B0A:  51                    push    ecx
  00559B0B:  52                    push    edx
  00559B0C:  c7 44 24 10 0c 00 00 00  mov     dword ptr [esp + 0x10], 0xc
  00559B14:  89 74 24 18           mov     dword ptr [esp + 0x18], esi
  00559B18:  ff 92 d8 00 00 00     call    dword ptr [edx + 0xd8]
  00559B1E:  83 c4 0c              add     esp, 0xc
  00559B21:  5e                    pop     esi
  00559B22:  83 c4 64              add     esp, 0x64
  00559B25:  c3                    ret     
  00559B26:  90                    nop     
  00559B27:  90                    nop     
  00559B28:  90                    nop     
  00559B29:  90                    nop     
  00559B2A:  90                    nop     
  00559B2B:  90                    nop     
  00559B2C:  90                    nop     
  00559B2D:  90                    nop     
  00559B2E:  90                    nop     
  00559B2F:  90                    nop     