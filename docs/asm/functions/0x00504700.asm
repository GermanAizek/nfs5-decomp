; Function: sub_00504700
; Address:  0x00504700 - 0x00504750 (80 bytes)
; Module:   fe_tournament.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00504700:
  00504700:  a1 80 97 5d 00        mov     eax, dword ptr [0x5d9780]
  00504705:  c7 05 7c fd 68 00 50 47 50 00  mov     dword ptr [0x68fd7c], 0x504750
  0050470F:  a3 78 fd 68 00        mov     dword ptr [0x68fd78], eax
  00504714:  a1 a4 f7 68 00        mov     eax, dword ptr [0x68f7a4]
  00504719:  85 c0                 test    eax, eax
  0050471B:  a3 80 fd 68 00        mov     dword ptr [0x68fd80], eax
  00504720:  c7 05 84 fd 68 00 00 00 00 00  mov     dword ptr [0x68fd84], 0
  0050472A:  b9 78 fd 68 00        mov     ecx, 0x68fd78
  0050472F:  74 03                 je      0x504734
  00504731:  89 48 0c              mov     dword ptr [eax + 0xc], ecx
  00504734:  68 80 47 50 00        push    0x504780
  00504739:  89 0d a4 f7 68 00     mov     dword ptr [0x68f7a4], ecx
  0050473F:  e8 cc c1 09 00        call    0x5a0910
  00504744:  59                    pop     ecx
  00504745:  c3                    ret     
  00504746:  90                    nop     
  00504747:  90                    nop     
  00504748:  90                    nop     
  00504749:  90                    nop     
  0050474A:  90                    nop     
  0050474B:  90                    nop     
  0050474C:  90                    nop     
  0050474D:  90                    nop     
  0050474E:  90                    nop     
  0050474F:  90                    nop     