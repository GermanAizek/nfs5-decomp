; Function: TRACK_sub_004B8970
; Address:  0x004B8970 - 0x004B89A0 (48 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004B8970:
  004B8970:  56                    push    esi
  004B8971:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  004B8975:  57                    push    edi
  004B8976:  8b f9                 mov     edi, ecx
  004B8978:  56                    push    esi
  004B8979:  e8 22 2f 00 00        call    0x4bb8a0
  004B897E:  8b 06                 mov     eax, dword ptr [esi]
  004B8980:  8b 4f 2c              mov     ecx, dword ptr [edi + 0x2c]
  004B8983:  5f                    pop     edi
  004B8984:  89 08                 mov     dword ptr [eax], ecx
  004B8986:  8b 06                 mov     eax, dword ptr [esi]
  004B8988:  83 c0 04              add     eax, 4
  004B898B:  89 06                 mov     dword ptr [esi], eax
  004B898D:  5e                    pop     esi
  004B898E:  c2 04 00              ret     4
  004B8991:  90                    nop     
  004B8992:  90                    nop     
  004B8993:  90                    nop     
  004B8994:  90                    nop     
  004B8995:  90                    nop     
  004B8996:  90                    nop     
  004B8997:  90                    nop     
  004B8998:  90                    nop     
  004B8999:  90                    nop     
  004B899A:  90                    nop     
  004B899B:  90                    nop     
  004B899C:  90                    nop     
  004B899D:  90                    nop     
  004B899E:  90                    nop     
  004B899F:  90                    nop     