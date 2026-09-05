; Function: SHPCLUT_sub_00539030
; Address:  0x00539030 - 0x005390D0 (160 bytes)
; Module:   shpclut.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SHPCLUT_sub_00539030:
  00539030:  a1 44 c4 69 00        mov     eax, dword ptr [0x69c444]
  00539035:  83 ec 08              sub     esp, 8
  00539038:  56                    push    esi
  00539039:  57                    push    edi
  0053903A:  50                    push    eax
  0053903B:  33 f6                 xor     esi, esi
  0053903D:  33 ff                 xor     edi, edi
  0053903F:  e8 2c 78 ff ff        call    0x530870
  00539044:  8b 15 b8 bf 69 00     mov     edx, dword ptr [0x69bfb8]
  0053904A:  a1 48 c4 69 00        mov     eax, dword ptr [0x69c448]
  0053904F:  83 c4 04              add     esp, 4
  00539052:  3b d0                 cmp     edx, eax
  00539054:  74 52                 je      0x5390a8
  00539056:  85 ff                 test    edi, edi
  00539058:  75 4e                 jne     0x5390a8
  0053905A:  8b 04 95 c0 c3 69 00  mov     eax, dword ptr [edx*4 + 0x69c3c0]
  00539061:  89 44 24 08           mov     dword ptr [esp + 8], eax
  00539065:  8b 74 24 09           mov     esi, dword ptr [esp + 9]
  00539069:  0f bf 7c 24 0a        movsx   edi, word ptr [esp + 0xa]
  0053906E:  81 e6 ff 00 00 00     and     esi, 0xff
  00539074:  85 ff                 test    edi, edi
  00539076:  75 17                 jne     0x53908f
  00539078:  25 ff 00 00 00        and     eax, 0xff
  0053907D:  50                    push    eax
  0053907E:  56                    push    esi
  0053907F:  e8 2c 56 02 00        call    0x55e6b0
  00539084:  8b 15 b8 bf 69 00     mov     edx, dword ptr [0x69bfb8]
  0053908A:  83 c4 08              add     esp, 8
  0053908D:  8b f8                 mov     edi, eax
  0053908F:  8d 42 01              lea     eax, [edx + 1]
  00539092:  99                    cdq     
  00539093:  f7 3d 40 c4 69 00     idiv    dword ptr [0x69c440]
  00539099:  a1 48 c4 69 00        mov     eax, dword ptr [0x69c448]
  0053909E:  3b d0                 cmp     edx, eax
  005390A0:  89 15 b8 bf 69 00     mov     dword ptr [0x69bfb8], edx
  005390A6:  75 ae                 jne     0x539056
  005390A8:  8b 0d 44 c4 69 00     mov     ecx, dword ptr [0x69c444]
  005390AE:  51                    push    ecx
  005390AF:  e8 cc 77 ff ff        call    0x530880
  005390B4:  8b c6                 mov     eax, esi
  005390B6:  83 c4 04              add     esp, 4
  005390B9:  c1 e0 10              shl     eax, 0x10
  005390BC:  0b c7                 or      eax, edi
  005390BE:  5f                    pop     edi
  005390BF:  5e                    pop     esi
  005390C0:  83 c4 08              add     esp, 8
  005390C3:  c3                    ret     
  005390C4:  90                    nop     
  005390C5:  90                    nop     
  005390C6:  90                    nop     
  005390C7:  90                    nop     
  005390C8:  90                    nop     
  005390C9:  90                    nop     
  005390CA:  90                    nop     
  005390CB:  90                    nop     
  005390CC:  90                    nop     
  005390CD:  90                    nop     
  005390CE:  90                    nop     
  005390CF:  90                    nop     