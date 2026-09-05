; Function: TRACK_sub_004BC930
; Address:  0x004BC930 - 0x004BC960 (48 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004BC930:
  004BC930:  56                    push    esi
  004BC931:  68 4c 01 00 00        push    0x14c
  004BC936:  e8 55 0b 0e 00        call    0x59d490
  004BC93B:  8b f0                 mov     esi, eax
  004BC93D:  83 c4 04              add     esp, 4
  004BC940:  85 f6                 test    esi, esi
  004BC942:  74 11                 je      0x4bc955
  004BC944:  8b ce                 mov     ecx, esi
  004BC946:  e8 b5 9f 00 00        call    0x4c6900
  004BC94B:  c7 06 e8 34 5b 00     mov     dword ptr [esi], 0x5b34e8
  004BC951:  8b c6                 mov     eax, esi
  004BC953:  5e                    pop     esi
  004BC954:  c3                    ret     
  004BC955:  33 c0                 xor     eax, eax
  004BC957:  5e                    pop     esi
  004BC958:  c3                    ret     
  004BC959:  90                    nop     
  004BC95A:  90                    nop     
  004BC95B:  90                    nop     
  004BC95C:  90                    nop     
  004BC95D:  90                    nop     
  004BC95E:  90                    nop     
  004BC95F:  90                    nop     