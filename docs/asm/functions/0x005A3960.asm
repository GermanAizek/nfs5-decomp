; Function: UMEM_sub_005A3960
; Address:  0x005A3960 - 0x005A3A23 (195 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A3960:
  005A3960:  55                    push    ebp
  005A3961:  8b ec                 mov     ebp, esp
  005A3963:  81 c4 30 fd ff ff     add     esp, 0xfffffd30
  005A3969:  53                    push    ebx
  005A396A:  9b                    wait    
  005A396B:  d9 bd 5c ff ff ff     fnstcw  word ptr [ebp - 0xa4]
  005A3971:  9b                    wait    
  005A3972:  83 3d 5c 41 5e 00 00  cmp     dword ptr [0x5e415c], 0
  005A3979:  74 14                 je      0x5a398f
  005A397B:  e8 67 f7 ff ff        call    0x5a30e7
  005A3980:  80 8d 38 fd ff ff 03  or      byte ptr [ebp - 0x2c8], 3
  005A3987:  e8 9e 00 00 00        call    0x5a3a2a
  005A398C:  5b                    pop     ebx
  005A398D:  c9                    leave   
  005A398E:  c3                    ret     
  005A398F:  d9 c9                 fxch    st(1)
  005A3991:  dd 95 7a ff ff ff     fst     qword ptr [ebp - 0x86]
  005A3997:  d9 c9                 fxch    st(1)
  005A3999:  dd 55 82              fst     qword ptr [ebp - 0x7e]
  005A399C:  eb dd                 jmp     0x5a397b
  005A399E:  55                    push    ebp
  005A399F:  8b ec                 mov     ebp, esp
  005A39A1:  81 c4 30 fd ff ff     add     esp, 0xfffffd30
  005A39A7:  53                    push    ebx
  005A39A8:  9b                    wait    
  005A39A9:  d9 bd 5c ff ff ff     fnstcw  word ptr [ebp - 0xa4]
  005A39AF:  83 3d 5c 41 5e 00 00  cmp     dword ptr [0x5e415c], 0
  005A39B6:  74 1b                 je      0x5a39d3
  005A39B8:  e8 c3 f6 ff ff        call    0x5a3080
  005A39BD:  80 8d 38 fd ff ff 01  or      byte ptr [ebp - 0x2c8], 1
  005A39C4:  80 a5 38 fd ff ff fd  and     byte ptr [ebp - 0x2c8], 0xfd
  005A39CB:  e8 5a 00 00 00        call    0x5a3a2a
  005A39D0:  5b                    pop     ebx
  005A39D1:  c9                    leave   
  005A39D2:  c3                    ret     
  005A39D3:  dd 95 7a ff ff ff     fst     qword ptr [ebp - 0x86]
  005A39D9:  eb dd                 jmp     0x5a39b8
  005A39DB:  55                    push    ebp
  005A39DC:  8b ec                 mov     ebp, esp
  005A39DE:  81 c4 30 fd ff ff     add     esp, 0xfffffd30
  005A39E4:  53                    push    ebx
  005A39E5:  ff 75 0c              push    dword ptr [ebp + 0xc]
  005A39E8:  ff 75 08              push    dword ptr [ebp + 8]
  005A39EB:  e8 9e 01 00 00        call    0x5a3b8e
  005A39F0:  83 c4 08              add     esp, 8
  005A39F3:  ff 75 14              push    dword ptr [ebp + 0x14]
  005A39F6:  ff 75 10              push    dword ptr [ebp + 0x10]
  005A39F9:  e8 90 01 00 00        call    0x5a3b8e
  005A39FE:  83 c4 08              add     esp, 8
  005A3A01:  9b                    wait    
  005A3A02:  d9 bd 5c ff ff ff     fnstcw  word ptr [ebp - 0xa4]
  005A3A08:  80 8d 38 fd ff ff 02  or      byte ptr [ebp - 0x2c8], 2
  005A3A0F:  c6 85 71 ff ff ff 01  mov     byte ptr [ebp - 0x8f], 1
  005A3A16:  e8 cc f6 ff ff        call    0x5a30e7
  005A3A1B:  e8 03 00 00 00        call    0x5a3a23
  005A3A20:  5b                    pop     ebx
  005A3A21:  c9                    leave   
  005A3A22:  c3                    ret     