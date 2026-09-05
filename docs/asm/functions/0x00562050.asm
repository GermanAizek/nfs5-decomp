; Function: NASYNC_sub_00562050
; Address:  0x00562050 - 0x00562090 (64 bytes)
; Module:   nasync.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NASYNC_sub_00562050:
  00562050:  a1 0c 3a 6a 00        mov     eax, dword ptr [0x6a3a0c]
  00562055:  85 c0                 test    eax, eax
  00562057:  74 0b                 je      0x562064
  00562059:  6a 64                 push    0x64
  0056205B:  50                    push    eax
  0056205C:  e8 ff 02 fd ff        call    0x532360
  00562061:  83 c4 08              add     esp, 8
  00562064:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00562068:  85 c0                 test    eax, eax
  0056206A:  75 06                 jne     0x562072
  0056206C:  a3 0c 3a 6a 00        mov     dword ptr [0x6a3a0c], eax
  00562071:  c3                    ret     
  00562072:  68 0c 3a 6a 00        push    0x6a3a0c
  00562077:  6a 64                 push    0x64
  00562079:  6a 01                 push    1
  0056207B:  50                    push    eax
  0056207C:  e8 cf 00 fd ff        call    0x532150
  00562081:  83 c4 10              add     esp, 0x10
  00562084:  c7 05 04 3a 6a 00 00 00 00 00  mov     dword ptr [0x6a3a04], 0
  0056208E:  c3                    ret     
  0056208F:  90                    nop     