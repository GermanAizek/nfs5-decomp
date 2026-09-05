; Function: sub_005074A0
; Address:  0x005074A0 - 0x00507510 (112 bytes)
; Module:   fe_showcase.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_005074A0:
  005074A0:  56                    push    esi
  005074A1:  8b f1                 mov     esi, ecx
  005074A3:  57                    push    edi
  005074A4:  c7 86 44 01 00 00 00 00 00 00  mov     dword ptr [esi + 0x144], 0
  005074AE:  c7 86 48 01 00 00 00 00 00 00  mov     dword ptr [esi + 0x148], 0
  005074B8:  e8 f3 f4 fb ff        call    0x4c69b0
  005074BD:  68 a0 92 5d 00        push    0x5d92a0
  005074C2:  8b ce                 mov     ecx, esi
  005074C4:  e8 b7 0a fc ff        call    0x4c7f80
  005074C9:  89 86 40 01 00 00     mov     dword ptr [esi + 0x140], eax
  005074CF:  8b 0d e0 7b 69 00     mov     ecx, dword ptr [0x697be0]
  005074D5:  3b c1                 cmp     eax, ecx
  005074D7:  7d 2e                 jge     0x507507
  005074D9:  50                    push    eax
  005074DA:  e8 a1 ec ff ff        call    0x506180
  005074DF:  8b f8                 mov     edi, eax
  005074E1:  83 c4 04              add     esp, 4
  005074E4:  85 ff                 test    edi, edi
  005074E6:  74 1f                 je      0x507507
  005074E8:  6a 00                 push    0
  005074EA:  57                    push    edi
  005074EB:  e8 10 fa fc ff        call    0x4d6f00
  005074F0:  6a 01                 push    1
  005074F2:  57                    push    edi
  005074F3:  89 86 48 01 00 00     mov     dword ptr [esi + 0x148], eax
  005074F9:  e8 02 fa fc ff        call    0x4d6f00
  005074FE:  83 c4 10              add     esp, 0x10
  00507501:  89 86 44 01 00 00     mov     dword ptr [esi + 0x144], eax
  00507507:  5f                    pop     edi
  00507508:  5e                    pop     esi
  00507509:  c3                    ret     
  0050750A:  90                    nop     
  0050750B:  90                    nop     
  0050750C:  90                    nop     
  0050750D:  90                    nop     
  0050750E:  90                    nop     
  0050750F:  90                    nop     