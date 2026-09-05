; Function: GARAGE_sub_00517880
; Address:  0x00517880 - 0x005178D0 (80 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00517880:
  00517880:  a1 e4 ae 5d 00        mov     eax, dword ptr [0x5daee4]
  00517885:  c7 05 fc 7f 69 00 d0 78 51 00  mov     dword ptr [0x697ffc], 0x5178d0
  0051788F:  a3 f8 7f 69 00        mov     dword ptr [0x697ff8], eax
  00517894:  a1 a4 f7 68 00        mov     eax, dword ptr [0x68f7a4]
  00517899:  85 c0                 test    eax, eax
  0051789B:  a3 00 80 69 00        mov     dword ptr [0x698000], eax
  005178A0:  c7 05 04 80 69 00 00 00 00 00  mov     dword ptr [0x698004], 0
  005178AA:  b9 f8 7f 69 00        mov     ecx, 0x697ff8
  005178AF:  74 03                 je      0x5178b4
  005178B1:  89 48 0c              mov     dword ptr [eax + 0xc], ecx
  005178B4:  68 00 79 51 00        push    0x517900
  005178B9:  89 0d a4 f7 68 00     mov     dword ptr [0x68f7a4], ecx
  005178BF:  e8 4c 90 08 00        call    0x5a0910
  005178C4:  59                    pop     ecx
  005178C5:  c3                    ret     
  005178C6:  90                    nop     
  005178C7:  90                    nop     
  005178C8:  90                    nop     
  005178C9:  90                    nop     
  005178CA:  90                    nop     
  005178CB:  90                    nop     
  005178CC:  90                    nop     
  005178CD:  90                    nop     
  005178CE:  90                    nop     
  005178CF:  90                    nop     