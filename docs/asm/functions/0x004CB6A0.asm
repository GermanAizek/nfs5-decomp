; Function: TRACK_sub_004CB6A0
; Address:  0x004CB6A0 - 0x004CB6F0 (80 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004CB6A0:
  004CB6A0:  a1 98 93 65 00        mov     eax, dword ptr [0x659398]
  004CB6A5:  c7 05 e0 96 65 00 04 6a 5d 00  mov     dword ptr [0x6596e0], 0x5d6a04
  004CB6AF:  85 c0                 test    eax, eax
  004CB6B1:  c7 05 e4 96 65 00 f0 b6 4c 00  mov     dword ptr [0x6596e4], 0x4cb6f0
  004CB6BB:  a3 e8 96 65 00        mov     dword ptr [0x6596e8], eax
  004CB6C0:  c7 05 ec 96 65 00 00 00 00 00  mov     dword ptr [0x6596ec], 0
  004CB6CA:  b9 e0 96 65 00        mov     ecx, 0x6596e0
  004CB6CF:  74 03                 je      0x4cb6d4
  004CB6D1:  89 48 0c              mov     dword ptr [eax + 0xc], ecx
  004CB6D4:  68 40 b7 4c 00        push    0x4cb740
  004CB6D9:  89 0d 98 93 65 00     mov     dword ptr [0x659398], ecx
  004CB6DF:  e8 2c 52 0d 00        call    0x5a0910
  004CB6E4:  59                    pop     ecx
  004CB6E5:  c3                    ret     
  004CB6E6:  90                    nop     
  004CB6E7:  90                    nop     
  004CB6E8:  90                    nop     
  004CB6E9:  90                    nop     
  004CB6EA:  90                    nop     
  004CB6EB:  90                    nop     
  004CB6EC:  90                    nop     
  004CB6ED:  90                    nop     
  004CB6EE:  90                    nop     
  004CB6EF:  90                    nop     