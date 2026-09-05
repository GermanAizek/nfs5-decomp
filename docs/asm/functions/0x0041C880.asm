; Function: sub_0041C880
; Address:  0x0041C880 - 0x0041C8C0 (64 bytes)
; Module:   race_result.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0041C880:
  0041C880:  56                    push    esi
  0041C881:  8b f1                 mov     esi, ecx
  0041C883:  8b 8e c8 00 00 00     mov     ecx, dword ptr [esi + 0xc8]
  0041C889:  c7 06 6c 09 5b 00     mov     dword ptr [esi], 0x5b096c
  0041C88F:  85 c9                 test    ecx, ecx
  0041C891:  74 06                 je      0x41c899
  0041C893:  8b 01                 mov     eax, dword ptr [ecx]
  0041C895:  6a 01                 push    1
  0041C897:  ff 10                 call    dword ptr [eax]
  0041C899:  8b 8e c4 00 00 00     mov     ecx, dword ptr [esi + 0xc4]
  0041C89F:  85 c9                 test    ecx, ecx
  0041C8A1:  74 06                 je      0x41c8a9
  0041C8A3:  8b 11                 mov     edx, dword ptr [ecx]
  0041C8A5:  6a 01                 push    1
  0041C8A7:  ff 12                 call    dword ptr [edx]
  0041C8A9:  8b ce                 mov     ecx, esi
  0041C8AB:  e8 a0 7a 01 00        call    0x434350
  0041C8B0:  5e                    pop     esi
  0041C8B1:  c3                    ret     
  0041C8B2:  90                    nop     
  0041C8B3:  90                    nop     
  0041C8B4:  90                    nop     
  0041C8B5:  90                    nop     
  0041C8B6:  90                    nop     
  0041C8B7:  90                    nop     
  0041C8B8:  90                    nop     
  0041C8B9:  90                    nop     
  0041C8BA:  90                    nop     
  0041C8BB:  90                    nop     
  0041C8BC:  90                    nop     
  0041C8BD:  90                    nop     
  0041C8BE:  90                    nop     
  0041C8BF:  90                    nop     