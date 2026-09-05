; Function: sub_004FC1BD
; Address:  0x004FC1BD - 0x004FC1E4 (39 bytes)
; Module:   fe_track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004FC1BD:
  004FC1BD:  24 10                 and     al, 0x10
  004FC1BF:  8a 44 24 30           mov     al, byte ptr [esp + 0x30]
  004FC1C3:  db 44 24 10           fild    dword ptr [esp + 0x10]
  004FC1C7:  84 c0                 test    al, al
  004FC1C9:  d9 5c 24 10           fstp    dword ptr [esp + 0x10]
  004FC1CD:  74 2d                 je      0x4fc1fc
  004FC1CF:  8b 96 5c 0d 00 00     mov     edx, dword ptr [esi + 0xd5c]
  004FC1D5:  8b 8c 96 04 0b 00 00  mov     ecx, dword ptr [esi + edx*4 + 0xb04]
  004FC1DC:  8b 41 1c              mov     eax, dword ptr [ecx + 0x1c]
  004FC1DF:  99                    cdq     
  004FC1E0:  33 c2                 xor     eax, edx
  004FC1E2:  2b c2                 sub     eax, edx