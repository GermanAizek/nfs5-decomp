; Function: TRACK_sub_004BCB60
; Address:  0x004BCB60 - 0x004BCBB0 (80 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004BCB60:
  004BCB60:  a1 98 93 65 00        mov     eax, dword ptr [0x659398]
  004BCB65:  c7 05 c0 93 65 00 68 57 5d 00  mov     dword ptr [0x6593c0], 0x5d5768
  004BCB6F:  85 c0                 test    eax, eax
  004BCB71:  c7 05 c4 93 65 00 b0 cb 4b 00  mov     dword ptr [0x6593c4], 0x4bcbb0
  004BCB7B:  a3 c8 93 65 00        mov     dword ptr [0x6593c8], eax
  004BCB80:  c7 05 cc 93 65 00 00 00 00 00  mov     dword ptr [0x6593cc], 0
  004BCB8A:  b9 c0 93 65 00        mov     ecx, 0x6593c0
  004BCB8F:  74 03                 je      0x4bcb94
  004BCB91:  89 48 0c              mov     dword ptr [eax + 0xc], ecx
  004BCB94:  68 f0 cb 4b 00        push    0x4bcbf0
  004BCB99:  89 0d 98 93 65 00     mov     dword ptr [0x659398], ecx
  004BCB9F:  e8 6c 3d 0e 00        call    0x5a0910
  004BCBA4:  59                    pop     ecx
  004BCBA5:  c3                    ret     
  004BCBA6:  90                    nop     
  004BCBA7:  90                    nop     
  004BCBA8:  90                    nop     
  004BCBA9:  90                    nop     
  004BCBAA:  90                    nop     
  004BCBAB:  90                    nop     
  004BCBAC:  90                    nop     
  004BCBAD:  90                    nop     
  004BCBAE:  90                    nop     
  004BCBAF:  90                    nop     