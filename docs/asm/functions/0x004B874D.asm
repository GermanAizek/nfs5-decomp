; Function: TRACK_sub_004B874D
; Address:  0x004B874D - 0x004B8780 (51 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004B874D:
  004B874D:  74 26                 je      0x4b8775
  004B874F:  57                    push    edi
  004B8750:  8b ce                 mov     ecx, esi
  004B8752:  e8 29 2f 00 00        call    0x4bb680
  004B8757:  8b 16                 mov     edx, dword ptr [esi]
  004B8759:  8b ce                 mov     ecx, esi
  004B875B:  ff 52 28              call    dword ptr [edx + 0x28]
  004B875E:  2b c3                 sub     eax, ebx
  004B8760:  48                    dec     eax
  004B8761:  50                    push    eax
  004B8762:  e8 f9 85 04 00        call    0x500d60
  004B8767:  83 c4 04              add     esp, 4
  004B876A:  8b ce                 mov     ecx, esi
  004B876C:  89 46 2c              mov     dword ptr [esi + 0x2c], eax
  004B876F:  57                    push    edi
  004B8770:  e8 0b 2f 00 00        call    0x4bb680
  004B8775:  5f                    pop     edi
  004B8776:  5e                    pop     esi
  004B8777:  5b                    pop     ebx
  004B8778:  c2 04 00              ret     4
  004B877B:  90                    nop     
  004B877C:  90                    nop     
  004B877D:  90                    nop     
  004B877E:  90                    nop     
  004B877F:  90                    nop     