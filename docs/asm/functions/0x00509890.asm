; Function: sub_00509890
; Address:  0x00509890 - 0x005098C0 (48 bytes)
; Module:   fe_comms.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00509890:
  00509890:  68 98 02 00 00        push    0x298
  00509895:  e8 f6 3b 09 00        call    0x59d490
  0050989A:  83 c4 04              add     esp, 4
  0050989D:  85 c0                 test    eax, eax
  0050989F:  74 0f                 je      0x5098b0
  005098A1:  8b 0d 6c 9e 5d 00     mov     ecx, dword ptr [0x5d9e6c]
  005098A7:  51                    push    ecx
  005098A8:  8b c8                 mov     ecx, eax
  005098AA:  e8 51 00 00 00        call    0x509900
  005098AF:  c3                    ret     
  005098B0:  33 c0                 xor     eax, eax
  005098B2:  c3                    ret     
  005098B3:  90                    nop     
  005098B4:  90                    nop     
  005098B5:  90                    nop     
  005098B6:  90                    nop     
  005098B7:  90                    nop     
  005098B8:  90                    nop     
  005098B9:  90                    nop     
  005098BA:  90                    nop     
  005098BB:  90                    nop     
  005098BC:  90                    nop     
  005098BD:  90                    nop     
  005098BE:  90                    nop     
  005098BF:  90                    nop     