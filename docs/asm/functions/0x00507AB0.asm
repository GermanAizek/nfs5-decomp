; Function: sub_00507AB0
; Address:  0x00507AB0 - 0x00507B70 (192 bytes)
; Module:   fe_showcase.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00507AB0:
  00507AB0:  83 ec 10              sub     esp, 0x10
  00507AB3:  56                    push    esi
  00507AB4:  8d 44 24 0c           lea     eax, [esp + 0xc]
  00507AB8:  57                    push    edi
  00507AB9:  8b f1                 mov     esi, ecx
  00507ABB:  50                    push    eax
  00507ABC:  e8 8f bd 01 00        call    0x523850
  00507AC1:  8b 54 24 1c           mov     edx, dword ptr [esp + 0x1c]
  00507AC5:  8b c8                 mov     ecx, eax
  00507AC7:  8b 01                 mov     eax, dword ptr [ecx]
  00507AC9:  8b 3a                 mov     edi, dword ptr [edx]
  00507ACB:  89 44 24 08           mov     dword ptr [esp + 8], eax
  00507ACF:  03 c7                 add     eax, edi
  00507AD1:  8b 49 04              mov     ecx, dword ptr [ecx + 4]
  00507AD4:  89 44 24 08           mov     dword ptr [esp + 8], eax
  00507AD8:  8b 42 04              mov     eax, dword ptr [edx + 4]
  00507ADB:  8d 54 24 08           lea     edx, [esp + 8]
  00507ADF:  03 c8                 add     ecx, eax
  00507AE1:  52                    push    edx
  00507AE2:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  00507AE6:  8b ce                 mov     ecx, esi
  00507AE8:  e8 f3 00 fc ff        call    0x4c7be0
  00507AED:  8b ce                 mov     ecx, esi
  00507AEF:  e8 9c f3 01 00        call    0x526e90
  00507AF4:  8b f8                 mov     edi, eax
  00507AF6:  e8 25 ae fd ff        call    0x4e2920
  00507AFB:  84 c0                 test    al, al
  00507AFD:  74 2f                 je      0x507b2e
  00507AFF:  8b ce                 mov     ecx, esi
  00507B01:  e8 ba 01 fc ff        call    0x4c7cc0
  00507B06:  8b c8                 mov     ecx, eax
  00507B08:  8b c7                 mov     eax, edi
  00507B0A:  c1 e8 18              shr     eax, 0x18
  00507B0D:  0f af c8              imul    ecx, eax
  00507B10:  b8 81 80 80 80        mov     eax, 0x80808081
  00507B15:  81 e7 ff ff ff 00     and     edi, 0xffffff
  00507B1B:  f7 e9                 imul    ecx
  00507B1D:  03 d1                 add     edx, ecx
  00507B1F:  c1 fa 07              sar     edx, 7
  00507B22:  8b ca                 mov     ecx, edx
  00507B24:  c1 e9 1f              shr     ecx, 0x1f
  00507B27:  03 d1                 add     edx, ecx
  00507B29:  c1 e2 18              shl     edx, 0x18
  00507B2C:  0b fa                 or      edi, edx
  00507B2E:  8b 96 40 01 00 00     mov     edx, dword ptr [esi + 0x140]
  00507B34:  52                    push    edx
  00507B35:  e8 56 fe ff ff        call    0x507990
  00507B3A:  db 44 24 10           fild    dword ptr [esp + 0x10]
  00507B3E:  83 c4 04              add     esp, 4
  00507B41:  6a 00                 push    0
  00507B43:  6a 00                 push    0
  00507B45:  57                    push    edi
  00507B46:  51                    push    ecx
  00507B47:  d9 1c 24              fstp    dword ptr [esp]
  00507B4A:  db 44 24 18           fild    dword ptr [esp + 0x18]
  00507B4E:  51                    push    ecx
  00507B4F:  d9 1c 24              fstp    dword ptr [esp]
  00507B52:  50                    push    eax
  00507B53:  e8 78 14 fd ff        call    0x4d8fd0
  00507B58:  83 c4 18              add     esp, 0x18
  00507B5B:  5f                    pop     edi
  00507B5C:  5e                    pop     esi
  00507B5D:  83 c4 10              add     esp, 0x10
  00507B60:  c2 04 00              ret     4
  00507B63:  90                    nop     
  00507B64:  90                    nop     
  00507B65:  90                    nop     
  00507B66:  90                    nop     
  00507B67:  90                    nop     
  00507B68:  90                    nop     
  00507B69:  90                    nop     
  00507B6A:  90                    nop     
  00507B6B:  90                    nop     
  00507B6C:  90                    nop     
  00507B6D:  90                    nop     
  00507B6E:  90                    nop     
  00507B6F:  90                    nop     