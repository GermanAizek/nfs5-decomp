; Function: sub_00509840
; Address:  0x00509840 - 0x00509890 (80 bytes)
; Module:   fe_comms.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00509840:
  00509840:  a1 6c 9e 5d 00        mov     eax, dword ptr [0x5d9e6c]
  00509845:  c7 05 64 7d 69 00 90 98 50 00  mov     dword ptr [0x697d64], 0x509890
  0050984F:  a3 60 7d 69 00        mov     dword ptr [0x697d60], eax
  00509854:  a1 a4 f7 68 00        mov     eax, dword ptr [0x68f7a4]
  00509859:  85 c0                 test    eax, eax
  0050985B:  a3 68 7d 69 00        mov     dword ptr [0x697d68], eax
  00509860:  c7 05 6c 7d 69 00 00 00 00 00  mov     dword ptr [0x697d6c], 0
  0050986A:  b9 60 7d 69 00        mov     ecx, 0x697d60
  0050986F:  74 03                 je      0x509874
  00509871:  89 48 0c              mov     dword ptr [eax + 0xc], ecx
  00509874:  68 c0 98 50 00        push    0x5098c0
  00509879:  89 0d a4 f7 68 00     mov     dword ptr [0x68f7a4], ecx
  0050987F:  e8 8c 70 09 00        call    0x5a0910
  00509884:  59                    pop     ecx
  00509885:  c3                    ret     
  00509886:  90                    nop     
  00509887:  90                    nop     
  00509888:  90                    nop     
  00509889:  90                    nop     
  0050988A:  90                    nop     
  0050988B:  90                    nop     
  0050988C:  90                    nop     
  0050988D:  90                    nop     
  0050988E:  90                    nop     
  0050988F:  90                    nop     