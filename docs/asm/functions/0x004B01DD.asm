; Function: TRACK_sub_004B01DD
; Address:  0x004B01DD - 0x004B0223 (70 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004B01DD:
  004B01DD:  00 84 c0 75 43 e8 29  add     byte ptr [eax + eax*8 + 0x29e84375], al
  004B01E4:  29 08                 sub     dword ptr [eax], ecx
  004B01E6:  00 e8                 add     al, ch
  004B01E8:  c4 a3 ff ff a1 e8     les     esp, ptr [ebx - 0x175e0001]
  004B01EE:  38 65 00              cmp     byte ptr [ebp], ah
  004B01F1:  c7 05 e8 38 65 00 01 00 00 00  mov     dword ptr [0x6538e8], 1
  004B01FB:  a3 b4 52 65 00        mov     dword ptr [0x6552b4], eax
  004B0200:  a0 c4 52 65 00        mov     al, byte ptr [0x6552c4]
  004B0205:  84 c0                 test    al, al
  004B0207:  74 05                 je      0x4b020e
  004B0209:  e8 d2 6e 0b 00        call    0x5670e0
  004B020E:  ff 15 90 b7 6b 00     call    dword ptr [0x6bb790]
  004B0214:  6a 01                 push    1
  004B0216:  6a 6c                 push    0x6c
  004B0218:  ff 15 9c b7 6b 00     call    dword ptr [0x6bb79c]