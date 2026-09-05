; Function: TRACK_sub_004CA030
; Address:  0x004CA030 - 0x004CA080 (80 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004CA030:
  004CA030:  a1 98 93 65 00        mov     eax, dword ptr [0x659398]
  004CA035:  c7 05 90 96 65 00 e8 67 5d 00  mov     dword ptr [0x659690], 0x5d67e8
  004CA03F:  85 c0                 test    eax, eax
  004CA041:  c7 05 94 96 65 00 80 a0 4c 00  mov     dword ptr [0x659694], 0x4ca080
  004CA04B:  a3 98 96 65 00        mov     dword ptr [0x659698], eax
  004CA050:  c7 05 9c 96 65 00 00 00 00 00  mov     dword ptr [0x65969c], 0
  004CA05A:  b9 90 96 65 00        mov     ecx, 0x659690
  004CA05F:  74 03                 je      0x4ca064
  004CA061:  89 48 0c              mov     dword ptr [eax + 0xc], ecx
  004CA064:  68 c0 a0 4c 00        push    0x4ca0c0
  004CA069:  89 0d 98 93 65 00     mov     dword ptr [0x659398], ecx
  004CA06F:  e8 9c 68 0d 00        call    0x5a0910
  004CA074:  59                    pop     ecx
  004CA075:  c3                    ret     
  004CA076:  90                    nop     
  004CA077:  90                    nop     
  004CA078:  90                    nop     
  004CA079:  90                    nop     
  004CA07A:  90                    nop     
  004CA07B:  90                    nop     
  004CA07C:  90                    nop     
  004CA07D:  90                    nop     
  004CA07E:  90                    nop     
  004CA07F:  90                    nop     