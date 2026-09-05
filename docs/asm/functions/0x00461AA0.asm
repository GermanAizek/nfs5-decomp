; Function: sub_00461AA0
; Address:  0x00461AA0 - 0x00461B90 (240 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00461AA0:
  00461AA0:  83 ec 30              sub     esp, 0x30
  00461AA3:  a1 10 d7 5c 00        mov     eax, dword ptr [0x5cd710]
  00461AA8:  8b 0d 14 d7 5c 00     mov     ecx, dword ptr [0x5cd714]
  00461AAE:  89 44 24 00           mov     dword ptr [esp], eax
  00461AB2:  8b 44 24 34           mov     eax, dword ptr [esp + 0x34]
  00461AB6:  89 4c 24 04           mov     dword ptr [esp + 4], ecx
  00461ABA:  8b c8                 mov     ecx, eax
  00461ABC:  c1 e1 05              shl     ecx, 5
  00461ABF:  03 c8                 add     ecx, eax
  00461AC1:  8b 15 18 d7 5c 00     mov     edx, dword ptr [0x5cd718]
  00461AC7:  56                    push    esi
  00461AC8:  89 54 24 0c           mov     dword ptr [esp + 0xc], edx
  00461ACC:  8d 34 48              lea     esi, [eax + ecx*2]
  00461ACF:  c1 e6 02              shl     esi, 2
  00461AD2:  66 8b 86 1c 5e 62 00  mov     ax, word ptr [esi + 0x625e1c]
  00461AD9:  66 3d 0e 00           cmp     ax, 0xe
  00461ADD:  0f 84 a1 00 00 00     je      0x461b84
  00461AE3:  66 85 c0              test    ax, ax
  00461AE6:  0f 84 98 00 00 00     je      0x461b84
  00461AEC:  66 3d 01 00           cmp     ax, 1
  00461AF0:  0f 84 8e 00 00 00     je      0x461b84
  00461AF6:  66 8b 96 28 5e 62 00  mov     dx, word ptr [esi + 0x625e28]
  00461AFD:  51                    push    ecx
  00461AFE:  66 01 96 26 5e 62 00  add     word ptr [esi + 0x625e26], dx
  00461B05:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  00461B09:  0f bf 86 26 5e 62 00  movsx   eax, word ptr [esi + 0x625e26]
  00461B10:  89 44 24 3c           mov     dword ptr [esp + 0x3c], eax
  00461B14:  db 44 24 3c           fild    dword ptr [esp + 0x3c]
  00461B18:  d8 0d a8 05 5b 00     fmul    dword ptr [0x5b05a8]
  00461B1E:  d9 1c 24              fstp    dword ptr [esp]
  00461B21:  51                    push    ecx
  00461B22:  e8 99 f0 0c 00        call    0x530bc0
  00461B27:  8d 54 24 0c           lea     edx, [esp + 0xc]
  00461B2B:  8d 44 24 18           lea     eax, [esp + 0x18]
  00461B2F:  52                    push    edx
  00461B30:  8d 8e 68 5d 62 00     lea     ecx, [esi + 0x625d68]
  00461B36:  50                    push    eax
  00461B37:  51                    push    ecx
  00461B38:  6a 01                 push    1
  00461B3A:  e8 c1 f4 0c 00        call    0x531000
  00461B3F:  8b 96 60 5d 62 00     mov     edx, dword ptr [esi + 0x625d60]
  00461B45:  83 c4 18              add     esp, 0x18
  00461B48:  d9 44 24 04           fld     dword ptr [esp + 4]
  00461B4C:  d8 82 30 03 00 00     fadd    dword ptr [edx + 0x330]
  00461B52:  d9 9e 84 5d 62 00     fstp    dword ptr [esi + 0x625d84]
  00461B58:  8b 86 60 5d 62 00     mov     eax, dword ptr [esi + 0x625d60]
  00461B5E:  d9 44 24 08           fld     dword ptr [esp + 8]
  00461B62:  d8 80 34 03 00 00     fadd    dword ptr [eax + 0x334]
  00461B68:  d9 9e 88 5d 62 00     fstp    dword ptr [esi + 0x625d88]
  00461B6E:  8b 8e 60 5d 62 00     mov     ecx, dword ptr [esi + 0x625d60]
  00461B74:  d9 44 24 0c           fld     dword ptr [esp + 0xc]
  00461B78:  d8 81 38 03 00 00     fadd    dword ptr [ecx + 0x338]
  00461B7E:  d9 9e 8c 5d 62 00     fstp    dword ptr [esi + 0x625d8c]
  00461B84:  5e                    pop     esi
  00461B85:  83 c4 30              add     esp, 0x30
  00461B88:  c3                    ret     
  00461B89:  90                    nop     
  00461B8A:  90                    nop     
  00461B8B:  90                    nop     
  00461B8C:  90                    nop     
  00461B8D:  90                    nop     
  00461B8E:  90                    nop     
  00461B8F:  90                    nop     