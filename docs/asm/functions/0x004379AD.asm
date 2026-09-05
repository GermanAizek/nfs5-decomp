; Function: sub_004379AD
; Address:  0x004379AD - 0x00437A30 (131 bytes)
; Module:   livery.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004379AD:
  004379AD:  ff 84 c0 75 7a 8b 86  inc     dword ptr [eax + eax*8 - 0x7974858b]
  004379B4:  30 01                 xor     byte ptr [ecx], al
  004379B6:  00 00                 add     byte ptr [eax], al
  004379B8:  83 f8 ff              cmp     eax, -1
  004379BB:  74 27                 je      0x4379e4
  004379BD:  68 00 00 80 3f        push    0x3f800000
  004379C2:  68 00 00 80 3f        push    0x3f800000
  004379C7:  6a 00                 push    0
  004379C9:  50                    push    eax
  004379CA:  e8 91 67 fe ff        call    0x41e160
  004379CF:  50                    push    eax
  004379D0:  e8 8b d9 0f 00        call    0x535360
  004379D5:  8b 8e 20 01 00 00     mov     ecx, dword ptr [esi + 0x120]
  004379DB:  83 c4 08              add     esp, 8
  004379DE:  50                    push    eax
  004379DF:  e8 1c 99 ff ff        call    0x431300
  004379E4:  8b 86 34 01 00 00     mov     eax, dword ptr [esi + 0x134]
  004379EA:  83 f8 ff              cmp     eax, -1
  004379ED:  74 27                 je      0x437a16
  004379EF:  68 00 00 80 3f        push    0x3f800000
  004379F4:  68 00 00 80 3f        push    0x3f800000
  004379F9:  6a 00                 push    0
  004379FB:  50                    push    eax
  004379FC:  e8 5f 67 fe ff        call    0x41e160
  00437A01:  50                    push    eax
  00437A02:  e8 59 d9 0f 00        call    0x535360
  00437A07:  8b 8e 24 01 00 00     mov     ecx, dword ptr [esi + 0x124]
  00437A0D:  83 c4 08              add     esp, 8
  00437A10:  50                    push    eax
  00437A11:  e8 ea 98 ff ff        call    0x431300
  00437A16:  8b 8e 28 01 00 00     mov     ecx, dword ptr [esi + 0x128]
  00437A1C:  8b 01                 mov     eax, dword ptr [ecx]
  00437A1E:  ff 50 18              call    dword ptr [eax + 0x18]
  00437A21:  8b 8e 2c 01 00 00     mov     ecx, dword ptr [esi + 0x12c]
  00437A27:  8b 11                 mov     edx, dword ptr [ecx]
  00437A29:  ff 52 18              call    dword ptr [edx + 0x18]
  00437A2C:  5e                    pop     esi
  00437A2D:  c3                    ret     
  00437A2E:  90                    nop     
  00437A2F:  90                    nop     