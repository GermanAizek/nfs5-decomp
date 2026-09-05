; Function: TRACK_sub_004D586C
; Address:  0x004D586C - 0x004D58A0 (52 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004D586C:
  004D586C:  50                    push    eax
  004D586D:  8b cf                 mov     ecx, edi
  004D586F:  e8 6c 19 05 00        call    0x5271e0
  004D5874:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  004D5878:  51                    push    ecx
  004D5879:  8b c8                 mov     ecx, eax
  004D587B:  e8 d0 df 04 00        call    0x523850
  004D5880:  8b d0                 mov     edx, eax
  004D5882:  8b 02                 mov     eax, dword ptr [edx]
  004D5884:  8b 4a 04              mov     ecx, dword ptr [edx + 4]
  004D5887:  8b 54 24 20           mov     edx, dword ptr [esp + 0x20]
  004D588B:  89 02                 mov     dword ptr [edx], eax
  004D588D:  8b 44 24 24           mov     eax, dword ptr [esp + 0x24]
  004D5891:  89 08                 mov     dword ptr [eax], ecx
  004D5893:  5f                    pop     edi
  004D5894:  5e                    pop     esi
  004D5895:  5d                    pop     ebp
  004D5896:  5b                    pop     ebx
  004D5897:  83 c4 08              add     esp, 8
  004D589A:  c2 0c 00              ret     0xc
  004D589D:  90                    nop     
  004D589E:  90                    nop     
  004D589F:  90                    nop     