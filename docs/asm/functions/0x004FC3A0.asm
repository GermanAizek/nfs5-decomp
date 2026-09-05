; Function: sub_004FC3A0
; Address:  0x004FC3A0 - 0x004FC3E0 (64 bytes)
; Module:   fe_track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004FC3A0:
  004FC3A0:  a1 0c fc 68 00        mov     eax, dword ptr [0x68fc0c]
  004FC3A5:  85 c0                 test    eax, eax
  004FC3A7:  74 0e                 je      0x4fc3b7
  004FC3A9:  8b 0d 08 fc 68 00     mov     ecx, dword ptr [0x68fc08]
  004FC3AF:  89 48 08              mov     dword ptr [eax + 8], ecx
  004FC3B2:  a1 0c fc 68 00        mov     eax, dword ptr [0x68fc0c]
  004FC3B7:  8b 0d 08 fc 68 00     mov     ecx, dword ptr [0x68fc08]
  004FC3BD:  85 c9                 test    ecx, ecx
  004FC3BF:  74 0e                 je      0x4fc3cf
  004FC3C1:  89 41 0c              mov     dword ptr [ecx + 0xc], eax
  004FC3C4:  8b 0d 08 fc 68 00     mov     ecx, dword ptr [0x68fc08]
  004FC3CA:  a1 0c fc 68 00        mov     eax, dword ptr [0x68fc0c]
  004FC3CF:  85 c0                 test    eax, eax
  004FC3D1:  75 06                 jne     0x4fc3d9
  004FC3D3:  89 0d 28 e7 68 00     mov     dword ptr [0x68e728], ecx
  004FC3D9:  c3                    ret     
  004FC3DA:  90                    nop     
  004FC3DB:  90                    nop     
  004FC3DC:  90                    nop     
  004FC3DD:  90                    nop     
  004FC3DE:  90                    nop     
  004FC3DF:  90                    nop     