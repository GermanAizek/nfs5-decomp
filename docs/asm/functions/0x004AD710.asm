; Function: TRACK_sub_004AD710
; Address:  0x004AD710 - 0x004AD770 (96 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004AD710:
  004AD710:  a1 94 49 65 00        mov     eax, dword ptr [0x654994]
  004AD715:  85 c0                 test    eax, eax
  004AD717:  74 4e                 je      0x4ad767
  004AD719:  8b 48 78              mov     ecx, dword ptr [eax + 0x78]
  004AD71C:  85 c9                 test    ecx, ecx
  004AD71E:  74 1e                 je      0x4ad73e
  004AD720:  68 20 ce 4a 00        push    0x4ace20
  004AD725:  e8 36 75 08 00        call    0x534c60
  004AD72A:  a1 94 49 65 00        mov     eax, dword ptr [0x654994]
  004AD72F:  83 c4 04              add     esp, 4
  004AD732:  c7 40 78 00 00 00 00  mov     dword ptr [eax + 0x78], 0
  004AD739:  a1 94 49 65 00        mov     eax, dword ptr [0x654994]
  004AD73E:  8b 48 70              mov     ecx, dword ptr [eax + 0x70]
  004AD741:  85 c9                 test    ecx, ecx
  004AD743:  7c 1b                 jl      0x4ad760
  004AD745:  51                    push    ecx
  004AD746:  e8 45 7c 0b 00        call    0x565390
  004AD74B:  8b 0d 94 49 65 00     mov     ecx, dword ptr [0x654994]
  004AD751:  83 c4 04              add     esp, 4
  004AD754:  c7 41 70 ff ff ff ff  mov     dword ptr [ecx + 0x70], 0xffffffff
  004AD75B:  a1 94 49 65 00        mov     eax, dword ptr [0x654994]
  004AD760:  c7 40 7c 00 00 00 00  mov     dword ptr [eax + 0x7c], 0
  004AD767:  c3                    ret     
  004AD768:  90                    nop     
  004AD769:  90                    nop     
  004AD76A:  90                    nop     
  004AD76B:  90                    nop     
  004AD76C:  90                    nop     
  004AD76D:  90                    nop     
  004AD76E:  90                    nop     
  004AD76F:  90                    nop     