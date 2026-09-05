; Function: TRACK_sub_004AA660
; Address:  0x004AA660 - 0x004AA6D0 (112 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004AA660:
  004AA660:  a1 74 5b 65 00        mov     eax, dword ptr [0x655b74]
  004AA665:  85 c0                 test    eax, eax
  004AA667:  75 60                 jne     0x4aa6c9
  004AA669:  a1 50 f4 5c 00        mov     eax, dword ptr [0x5cf450]
  004AA66E:  0f af 05 e0 f6 5c 00  imul    eax, dword ptr [0x5cf6e0]
  004AA675:  c1 f8 07              sar     eax, 7
  004AA678:  50                    push    eax
  004AA679:  e8 a2 36 00 00        call    0x4add20
  004AA67E:  6a 00                 push    0
  004AA680:  6a 00                 push    0
  004AA682:  e8 a9 32 00 00        call    0x4ad930
  004AA687:  83 c4 0c              add     esp, 0xc
  004AA68A:  e8 71 69 f5 ff        call    0x401000
  004AA68F:  8b 0d e4 f6 5c 00     mov     ecx, dword ptr [0x5cf6e4]
  004AA695:  8b 15 e0 f6 5c 00     mov     edx, dword ptr [0x5cf6e0]
  004AA69B:  a1 e8 f6 5c 00        mov     eax, dword ptr [0x5cf6e8]
  004AA6A0:  89 0d 84 5b 65 00     mov     dword ptr [0x655b84], ecx
  004AA6A6:  8b 0d ec f6 5c 00     mov     ecx, dword ptr [0x5cf6ec]
  004AA6AC:  89 15 80 5b 65 00     mov     dword ptr [0x655b80], edx
  004AA6B2:  8b 15 f0 f6 5c 00     mov     edx, dword ptr [0x5cf6f0]
  004AA6B8:  a3 88 5b 65 00        mov     dword ptr [0x655b88], eax
  004AA6BD:  89 0d 8c 5b 65 00     mov     dword ptr [0x655b8c], ecx
  004AA6C3:  89 15 90 5b 65 00     mov     dword ptr [0x655b90], edx
  004AA6C9:  c3                    ret     
  004AA6CA:  90                    nop     
  004AA6CB:  90                    nop     
  004AA6CC:  90                    nop     
  004AA6CD:  90                    nop     
  004AA6CE:  90                    nop     
  004AA6CF:  90                    nop     