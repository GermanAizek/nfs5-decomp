; Function: sub_0053CB10
; Address:  0x0053CB10 - 0x0053CB60 (80 bytes)
; Module:   fontdraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0053CB10:
  0053CB10:  56                    push    esi
  0053CB11:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  0053CB15:  85 f6                 test    esi, esi
  0053CB17:  75 24                 jne     0x53cb3d
  0053CB19:  68 dc 9a 5b 00        push    0x5b9adc
  0053CB1E:  c7 05 e4 ca 5d 00 88 9a 5b 00  mov     dword ptr [0x5dcae4], 0x5b9a88
  0053CB28:  c7 05 e8 ca 5d 00 d4 03 00 00  mov     dword ptr [0x5dcae8], 0x3d4
  0053CB32:  ff 15 60 cb 5d 00     call    dword ptr [0x5dcb60]
  0053CB38:  83 c4 04              add     esp, 4
  0053CB3B:  5e                    pop     esi
  0053CB3C:  c3                    ret     
  0053CB3D:  8b 46 08              mov     eax, dword ptr [esi + 8]
  0053CB40:  8b 0d 78 cb 5d 00     mov     ecx, dword ptr [0x5dcb78]
  0053CB46:  50                    push    eax
  0053CB47:  ff 51 18              call    dword ptr [ecx + 0x18]
  0053CB4A:  8b 15 78 cb 5d 00     mov     edx, dword ptr [0x5dcb78]
  0053CB50:  56                    push    esi
  0053CB51:  ff 52 18              call    dword ptr [edx + 0x18]
  0053CB54:  83 c4 08              add     esp, 8
  0053CB57:  5e                    pop     esi
  0053CB58:  c3                    ret     
  0053CB59:  90                    nop     
  0053CB5A:  90                    nop     
  0053CB5B:  90                    nop     
  0053CB5C:  90                    nop     
  0053CB5D:  90                    nop     
  0053CB5E:  90                    nop     
  0053CB5F:  90                    nop     