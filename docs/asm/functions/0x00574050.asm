; Function: SET3D_sub_00574050
; Address:  0x00574050 - 0x00574080 (48 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_00574050:
  00574050:  68 80 40 57 00        push    0x574080
  00574055:  6a 27                 push    0x27
  00574057:  ff 15 9c b7 6b 00     call    dword ptr [0x6bb79c]
  0057405D:  a1 e0 42 6a 00        mov     eax, dword ptr [0x6a42e0]
  00574062:  85 c0                 test    eax, eax
  00574064:  75 14                 jne     0x57407a
  00574066:  a1 d0 b7 6b 00        mov     eax, dword ptr [0x6bb7d0]
  0057406B:  c7 05 d0 b7 6b 00 e0 3f 57 00  mov     dword ptr [0x6bb7d0], 0x573fe0
  00574075:  a3 e0 42 6a 00        mov     dword ptr [0x6a42e0], eax
  0057407A:  c3                    ret     
  0057407B:  90                    nop     
  0057407C:  90                    nop     
  0057407D:  90                    nop     
  0057407E:  90                    nop     
  0057407F:  90                    nop     