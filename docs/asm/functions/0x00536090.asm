; Function: MOUSE_sub_536090
; Address:  0x00536090 - 0x005360D0 (64 bytes)
; Module:   mouse.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_MOUSE_sub_536090:
  00536090:  53                    push    ebx
  00536091:  8b 5c 24 10           mov     ebx, dword ptr [esp + 0x10]
  00536095:  56                    push    esi
  00536096:  8b 74 24 10           mov     esi, dword ptr [esp + 0x10]
  0053609A:  57                    push    edi
  0053609B:  8b 7c 24 10           mov     edi, dword ptr [esp + 0x10]
  0053609F:  6a 03                 push    3
  005360A1:  56                    push    esi
  005360A2:  e8 31 68 03 00        call    0x56c8d8
  005360A7:  83 c4 08              add     esp, 8
  005360AA:  85 c0                 test    eax, eax
  005360AC:  74 10                 je      0x5360be
  005360AE:  8a 06                 mov     al, byte ptr [esi]
  005360B0:  8a 4e 01              mov     cl, byte ptr [esi + 1]
  005360B3:  8a 56 02              mov     dl, byte ptr [esi + 2]
  005360B6:  88 07                 mov     byte ptr [edi], al
  005360B8:  88 4f 01              mov     byte ptr [edi + 1], cl
  005360BB:  88 57 02              mov     byte ptr [edi + 2], dl
  005360BE:  83 c6 03              add     esi, 3
  005360C1:  83 c7 03              add     edi, 3
  005360C4:  4b                    dec     ebx
  005360C5:  75 d8                 jne     0x53609f
  005360C7:  5f                    pop     edi
  005360C8:  5e                    pop     esi
  005360C9:  5b                    pop     ebx
  005360CA:  c3                    ret     
  005360CB:  90                    nop     
  005360CC:  90                    nop     
  005360CD:  90                    nop     
  005360CE:  90                    nop     
  005360CF:  90                    nop     