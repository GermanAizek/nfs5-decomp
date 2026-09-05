; Function: WINDOW_dispatch_rect_callbacks
; Address:  0x005340C0 - 0x00534100 (64 bytes)
; Module:   createw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_WINDOW_dispatch_rect_callbacks:
  005340C0:  56                    push    esi
  005340C1:  57                    push    edi
  005340C2:  bf 9c c6 5d 00        mov     edi, 0x5dc69c
  005340C7:  be 2c c6 5d 00        mov     esi, 0x5dc62c
  005340CC:  8b 46 04              mov     eax, dword ptr [esi + 4]
  005340CF:  8b 0e                 mov     ecx, dword ptr [esi]
  005340D1:  50                    push    eax
  005340D2:  51                    push    ecx
  005340D3:  ff 17                 call    dword ptr [edi]
  005340D5:  8b 56 3c              mov     edx, dword ptr [esi + 0x3c]
  005340D8:  8b 46 38              mov     eax, dword ptr [esi + 0x38]
  005340DB:  52                    push    edx
  005340DC:  50                    push    eax
  005340DD:  ff 17                 call    dword ptr [edi]
  005340DF:  83 c7 04              add     edi, 4
  005340E2:  83 c4 10              add     esp, 0x10
  005340E5:  83 c6 08              add     esi, 8
  005340E8:  81 ff b8 c6 5d 00     cmp     edi, 0x5dc6b8
  005340EE:  7c dc                 jl      0x5340cc
  005340F0:  5f                    pop     edi
  005340F1:  5e                    pop     esi
  005340F2:  c3                    ret     
  005340F3:  90                    nop     
  005340F4:  90                    nop     
  005340F5:  90                    nop     
  005340F6:  90                    nop     
  005340F7:  90                    nop     
  005340F8:  90                    nop     
  005340F9:  90                    nop     
  005340FA:  90                    nop     
  005340FB:  90                    nop     
  005340FC:  90                    nop     
  005340FD:  90                    nop     
  005340FE:  90                    nop     
  005340FF:  90                    nop     