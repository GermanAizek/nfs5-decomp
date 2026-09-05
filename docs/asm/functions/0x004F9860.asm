; Function: sub_004F9860
; Address:  0x004F9860 - 0x004F98A0 (64 bytes)
; Module:   fe_track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F9860:
  004F9860:  56                    push    esi
  004F9861:  8b f1                 mov     esi, ecx
  004F9863:  57                    push    edi
  004F9864:  ff 56 24              call    dword ptr [esi + 0x24]
  004F9867:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  004F986A:  8b 38                 mov     edi, dword ptr [eax]
  004F986C:  2b cf                 sub     ecx, edi
  004F986E:  8b 7c 24 0c           mov     edi, dword ptr [esp + 0xc]
  004F9872:  c1 f9 02              sar     ecx, 2
  004F9875:  3b f9                 cmp     edi, ecx
  004F9877:  72 02                 jb      0x4f987b
  004F9879:  33 ff                 xor     edi, edi
  004F987B:  ff 56 24              call    dword ptr [esi + 0x24]
  004F987E:  8b 00                 mov     eax, dword ptr [eax]
  004F9880:  8b 14 b8              mov     edx, dword ptr [eax + edi*4]
  004F9883:  8b 42 04              mov     eax, dword ptr [edx + 4]
  004F9886:  50                    push    eax
  004F9887:  e8 74 62 fe ff        call    0x4dfb00
  004F988C:  83 c4 04              add     esp, 4
  004F988F:  5f                    pop     edi
  004F9890:  5e                    pop     esi
  004F9891:  c2 04 00              ret     4
  004F9894:  90                    nop     
  004F9895:  90                    nop     
  004F9896:  90                    nop     
  004F9897:  90                    nop     
  004F9898:  90                    nop     
  004F9899:  90                    nop     
  004F989A:  90                    nop     
  004F989B:  90                    nop     
  004F989C:  90                    nop     
  004F989D:  90                    nop     
  004F989E:  90                    nop     
  004F989F:  90                    nop     