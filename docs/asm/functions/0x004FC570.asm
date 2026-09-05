; Function: sub_004FC570
; Address:  0x004FC570 - 0x004FC5C0 (80 bytes)
; Module:   fe_career.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004FC570:
  004FC570:  a1 28 e7 68 00        mov     eax, dword ptr [0x68e728]
  004FC575:  c7 05 20 fc 68 00 8c 95 5d 00  mov     dword ptr [0x68fc20], 0x5d958c
  004FC57F:  85 c0                 test    eax, eax
  004FC581:  c7 05 24 fc 68 00 30 fc 68 00  mov     dword ptr [0x68fc24], 0x68fc30
  004FC58B:  a3 28 fc 68 00        mov     dword ptr [0x68fc28], eax
  004FC590:  c7 05 2c fc 68 00 00 00 00 00  mov     dword ptr [0x68fc2c], 0
  004FC59A:  b9 20 fc 68 00        mov     ecx, 0x68fc20
  004FC59F:  74 03                 je      0x4fc5a4
  004FC5A1:  89 48 0c              mov     dword ptr [eax + 0xc], ecx
  004FC5A4:  68 c0 c5 4f 00        push    0x4fc5c0
  004FC5A9:  89 0d 28 e7 68 00     mov     dword ptr [0x68e728], ecx
  004FC5AF:  e8 5c 43 0a 00        call    0x5a0910
  004FC5B4:  59                    pop     ecx
  004FC5B5:  c3                    ret     
  004FC5B6:  90                    nop     
  004FC5B7:  90                    nop     
  004FC5B8:  90                    nop     
  004FC5B9:  90                    nop     
  004FC5BA:  90                    nop     
  004FC5BB:  90                    nop     
  004FC5BC:  90                    nop     
  004FC5BD:  90                    nop     
  004FC5BE:  90                    nop     
  004FC5BF:  90                    nop     