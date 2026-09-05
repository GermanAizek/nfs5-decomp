; Function: HUD_sub_00423FE0
; Address:  0x00423FE0 - 0x00424040 (96 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_00423FE0:
  00423FE0:  56                    push    esi
  00423FE1:  57                    push    edi
  00423FE2:  8b 7c 24 10           mov     edi, dword ptr [esp + 0x10]
  00423FE6:  85 ff                 test    edi, edi
  00423FE8:  74 48                 je      0x424032
  00423FEA:  a1 d0 2e 5e 00        mov     eax, dword ptr [0x5e2ed0]
  00423FEF:  81 ff 00 01 00 00     cmp     edi, 0x100
  00423FF5:  8d 70 28              lea     esi, [eax + 0x28]
  00423FF8:  76 10                 jbe     0x42400a
  00423FFA:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  00423FFE:  51                    push    ecx
  00423FFF:  e8 cc 91 17 00        call    0x59d1d0
  00424004:  83 c4 04              add     esp, 4
  00424007:  5f                    pop     edi
  00424008:  5e                    pop     esi
  00424009:  c3                    ret     
  0042400A:  8b 16                 mov     edx, dword ptr [esi]
  0042400C:  52                    push    edx
  0042400D:  e8 5e c8 10 00        call    0x530870
  00424012:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  00424016:  8d 47 ff              lea     eax, [edi - 1]
  00424019:  c1 e8 03              shr     eax, 3
  0042401C:  8b 54 86 0c           mov     edx, dword ptr [esi + eax*4 + 0xc]
  00424020:  89 51 04              mov     dword ptr [ecx + 4], edx
  00424023:  89 4c 86 0c           mov     dword ptr [esi + eax*4 + 0xc], ecx
  00424027:  8b 06                 mov     eax, dword ptr [esi]
  00424029:  50                    push    eax
  0042402A:  e8 51 c8 10 00        call    0x530880
  0042402F:  83 c4 08              add     esp, 8
  00424032:  5f                    pop     edi
  00424033:  5e                    pop     esi
  00424034:  c3                    ret     
  00424035:  90                    nop     
  00424036:  90                    nop     
  00424037:  90                    nop     
  00424038:  90                    nop     
  00424039:  90                    nop     
  0042403A:  90                    nop     
  0042403B:  90                    nop     
  0042403C:  90                    nop     
  0042403D:  90                    nop     
  0042403E:  90                    nop     
  0042403F:  90                    nop     