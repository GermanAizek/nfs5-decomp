; Function: SET3D_sub_005740A0
; Address:  0x005740A0 - 0x005740D0 (48 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_005740A0:
  005740A0:  6a 00                 push    0
  005740A2:  6a 27                 push    0x27
  005740A4:  ff 15 9c b7 6b 00     call    dword ptr [0x6bb79c]
  005740AA:  a1 e0 42 6a 00        mov     eax, dword ptr [0x6a42e0]
  005740AF:  85 c0                 test    eax, eax
  005740B1:  74 0f                 je      0x5740c2
  005740B3:  a3 d0 b7 6b 00        mov     dword ptr [0x6bb7d0], eax
  005740B8:  c7 05 e0 42 6a 00 00 00 00 00  mov     dword ptr [0x6a42e0], 0
  005740C2:  c3                    ret     
  005740C3:  90                    nop     
  005740C4:  90                    nop     
  005740C5:  90                    nop     
  005740C6:  90                    nop     
  005740C7:  90                    nop     
  005740C8:  90                    nop     
  005740C9:  90                    nop     
  005740CA:  90                    nop     
  005740CB:  90                    nop     
  005740CC:  90                    nop     
  005740CD:  90                    nop     
  005740CE:  90                    nop     
  005740CF:  90                    nop     