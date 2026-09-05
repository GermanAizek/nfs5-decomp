; Function: sub_004FA4A0
; Address:  0x004FA4A0 - 0x004FA510 (112 bytes)
; Module:   fe_track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004FA4A0:
  004FA4A0:  a1 28 92 65 00        mov     eax, dword ptr [0x659228]
  004FA4A5:  81 ec a0 00 00 00     sub     esp, 0xa0
  004FA4AB:  8d 4c 24 50           lea     ecx, [esp + 0x50]
  004FA4AF:  68 c0 92 5d 00        push    0x5d92c0
  004FA4B4:  50                    push    eax
  004FA4B5:  68 88 a5 5c 00        push    0x5ca588
  004FA4BA:  51                    push    ecx
  004FA4BB:  e8 0f 50 0a 00        call    0x59f4cf
  004FA4C0:  8b 15 40 92 65 00     mov     edx, dword ptr [0x659240]
  004FA4C6:  68 c0 92 5d 00        push    0x5d92c0
  004FA4CB:  52                    push    edx
  004FA4CC:  8d 44 24 18           lea     eax, [esp + 0x18]
  004FA4D0:  68 88 a5 5c 00        push    0x5ca588
  004FA4D5:  50                    push    eax
  004FA4D6:  e8 f4 4f 0a 00        call    0x59f4cf
  004FA4DB:  8d 4c 24 20           lea     ecx, [esp + 0x20]
  004FA4DF:  68 80 00 00 00        push    0x80
  004FA4E4:  51                    push    ecx
  004FA4E5:  e8 b6 21 0a 00        call    0x59c6a0
  004FA4EA:  83 c4 28              add     esp, 0x28
  004FA4ED:  8d 54 24 00           lea     edx, [esp]
  004FA4F1:  8d 44 24 50           lea     eax, [esp + 0x50]
  004FA4F5:  6a 00                 push    0
  004FA4F7:  52                    push    edx
  004FA4F8:  50                    push    eax
  004FA4F9:  ff 15 60 00 5b 00     call    dword ptr [0x5b0060]
  004FA4FF:  85 c0                 test    eax, eax
  004FA501:  0f 95 c0              setne   al
  004FA504:  81 c4 a0 00 00 00     add     esp, 0xa0
  004FA50A:  c3                    ret     
  004FA50B:  90                    nop     
  004FA50C:  90                    nop     
  004FA50D:  90                    nop     
  004FA50E:  90                    nop     
  004FA50F:  90                    nop     