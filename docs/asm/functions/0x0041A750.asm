; Function: sub_0041A750
; Address:  0x0041A750 - 0x0041A7B0 (96 bytes)
; Module:   race.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0041A750:
  0041A750:  56                    push    esi
  0041A751:  8b f1                 mov     esi, ecx
  0041A753:  8b 8e f8 00 00 00     mov     ecx, dword ptr [esi + 0xf8]
  0041A759:  c7 06 ac 08 5b 00     mov     dword ptr [esi], 0x5b08ac
  0041A75F:  85 c9                 test    ecx, ecx
  0041A761:  74 06                 je      0x41a769
  0041A763:  8b 01                 mov     eax, dword ptr [ecx]
  0041A765:  6a 01                 push    1
  0041A767:  ff 10                 call    dword ptr [eax]
  0041A769:  8b 8e fc 00 00 00     mov     ecx, dword ptr [esi + 0xfc]
  0041A76F:  85 c9                 test    ecx, ecx
  0041A771:  74 06                 je      0x41a779
  0041A773:  8b 11                 mov     edx, dword ptr [ecx]
  0041A775:  6a 01                 push    1
  0041A777:  ff 12                 call    dword ptr [edx]
  0041A779:  8b 8e 00 01 00 00     mov     ecx, dword ptr [esi + 0x100]
  0041A77F:  85 c9                 test    ecx, ecx
  0041A781:  74 06                 je      0x41a789
  0041A783:  8b 01                 mov     eax, dword ptr [ecx]
  0041A785:  6a 01                 push    1
  0041A787:  ff 10                 call    dword ptr [eax]
  0041A789:  8b 8e 04 01 00 00     mov     ecx, dword ptr [esi + 0x104]
  0041A78F:  85 c9                 test    ecx, ecx
  0041A791:  74 06                 je      0x41a799
  0041A793:  8b 11                 mov     edx, dword ptr [ecx]
  0041A795:  6a 01                 push    1
  0041A797:  ff 12                 call    dword ptr [edx]
  0041A799:  8b ce                 mov     ecx, esi
  0041A79B:  e8 60 fc 00 00        call    0x42a400
  0041A7A0:  5e                    pop     esi
  0041A7A1:  c3                    ret     
  0041A7A2:  90                    nop     
  0041A7A3:  90                    nop     
  0041A7A4:  90                    nop     
  0041A7A5:  90                    nop     
  0041A7A6:  90                    nop     
  0041A7A7:  90                    nop     
  0041A7A8:  90                    nop     
  0041A7A9:  90                    nop     
  0041A7AA:  90                    nop     
  0041A7AB:  90                    nop     
  0041A7AC:  90                    nop     
  0041A7AD:  90                    nop     
  0041A7AE:  90                    nop     
  0041A7AF:  90                    nop     