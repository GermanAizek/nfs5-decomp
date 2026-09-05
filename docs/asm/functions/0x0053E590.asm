; Function: FONTATTR_sub_0053E590
; Address:  0x0053E590 - 0x0053E610 (128 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_sub_0053E590:
  0053E590:  55                    push    ebp
  0053E591:  8b 6c 24 10           mov     ebp, dword ptr [esp + 0x10]
  0053E595:  56                    push    esi
  0053E596:  8b 74 24 0c           mov     esi, dword ptr [esp + 0xc]
  0053E59A:  57                    push    edi
  0053E59B:  8b 7c 24 14           mov     edi, dword ptr [esp + 0x14]
  0053E59F:  8d 44 24 18           lea     eax, [esp + 0x18]
  0053E5A3:  57                    push    edi
  0053E5A4:  50                    push    eax
  0053E5A5:  e8 26 ff ff ff        call    0x53e4d0
  0053E5AA:  8a 44 24 23           mov     al, byte ptr [esp + 0x23]
  0053E5AE:  80 c9 ff              or      cl, 0xff
  0053E5B1:  2a c8                 sub     cl, al
  0053E5B3:  33 d2                 xor     edx, edx
  0053E5B5:  8a 56 02              mov     dl, byte ptr [esi + 2]
  0053E5B8:  88 4c 24 1c           mov     byte ptr [esp + 0x1c], cl
  0053E5BC:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  0053E5C0:  8a 4c 24 22           mov     cl, byte ptr [esp + 0x22]
  0053E5C4:  25 ff 00 00 00        and     eax, 0xff
  0053E5C9:  83 c4 08              add     esp, 8
  0053E5CC:  0f af d0              imul    edx, eax
  0053E5CF:  c1 fa 08              sar     edx, 8
  0053E5D2:  02 d1                 add     dl, cl
  0053E5D4:  33 c9                 xor     ecx, ecx
  0053E5D6:  8a 4e 01              mov     cl, byte ptr [esi + 1]
  0053E5D9:  88 56 02              mov     byte ptr [esi + 2], dl
  0053E5DC:  8b d1                 mov     edx, ecx
  0053E5DE:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  0053E5E2:  0f af d0              imul    edx, eax
  0053E5E5:  c1 fa 08              sar     edx, 8
  0053E5E8:  02 d5                 add     dl, ch
  0053E5EA:  83 c7 04              add     edi, 4
  0053E5ED:  88 56 01              mov     byte ptr [esi + 1], dl
  0053E5F0:  33 d2                 xor     edx, edx
  0053E5F2:  8a 16                 mov     dl, byte ptr [esi]
  0053E5F4:  83 c6 03              add     esi, 3
  0053E5F7:  0f af d0              imul    edx, eax
  0053E5FA:  c1 fa 08              sar     edx, 8
  0053E5FD:  02 d1                 add     dl, cl
  0053E5FF:  4d                    dec     ebp
  0053E600:  88 56 fd              mov     byte ptr [esi - 3], dl
  0053E603:  75 9a                 jne     0x53e59f
  0053E605:  5f                    pop     edi
  0053E606:  5e                    pop     esi
  0053E607:  5d                    pop     ebp
  0053E608:  c3                    ret     
  0053E609:  90                    nop     
  0053E60A:  90                    nop     
  0053E60B:  90                    nop     
  0053E60C:  90                    nop     
  0053E60D:  90                    nop     
  0053E60E:  90                    nop     
  0053E60F:  90                    nop     