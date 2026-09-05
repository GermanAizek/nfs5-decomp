; Function: sub_004FA8EB
; Address:  0x004FA8EB - 0x004FA930 (69 bytes)
; Module:   fe_track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004FA8EB:
  004FA8EB:  68 38 92 5d 00        push    0x5d9238
  004FA8F0:  68 a8 b6 5c 00        push    0x5cb6a8
  004FA8F5:  6a 00                 push    0
  004FA8F7:  68 78 90 5d 00        push    0x5d9078
  004FA8FC:  e8 3f c6 fb ff        call    0x4b6f40
  004FA901:  83 c4 04              add     esp, 4
  004FA904:  50                    push    eax
  004FA905:  e8 6d 4f 0a 00        call    0x59f877
  004FA90A:  8b f0                 mov     esi, eax
  004FA90C:  83 c4 14              add     esp, 0x14
  004FA90F:  8b ce                 mov     ecx, esi
  004FA911:  8b 3e                 mov     edi, dword ptr [esi]
  004FA913:  ff 57 28              call    dword ptr [edi + 0x28]
  004FA916:  50                    push    eax
  004FA917:  8b ce                 mov     ecx, esi
  004FA919:  ff 57 30              call    dword ptr [edi + 0x30]
  004FA91C:  5f                    pop     edi
  004FA91D:  5e                    pop     esi
  004FA91E:  c2 04 00              ret     4
  004FA921:  90                    nop     
  004FA922:  90                    nop     
  004FA923:  90                    nop     
  004FA924:  90                    nop     
  004FA925:  90                    nop     
  004FA926:  90                    nop     
  004FA927:  90                    nop     
  004FA928:  90                    nop     
  004FA929:  90                    nop     
  004FA92A:  90                    nop     
  004FA92B:  90                    nop     
  004FA92C:  90                    nop     
  004FA92D:  90                    nop     
  004FA92E:  90                    nop     
  004FA92F:  90                    nop     