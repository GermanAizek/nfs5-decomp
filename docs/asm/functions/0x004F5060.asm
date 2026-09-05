; Function: sub_004F5060
; Address:  0x004F5060 - 0x004F5080 (32 bytes)
; Module:   fe_stats.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F5060:
  004F5060:  56                    push    esi
  004F5061:  8b f1                 mov     esi, ecx
  004F5063:  ff 56 2c              call    dword ptr [esi + 0x2c]
  004F5066:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  004F5069:  8b 10                 mov     edx, dword ptr [eax]
  004F506B:  2b ca                 sub     ecx, edx
  004F506D:  c1 f9 02              sar     ecx, 2
  004F5070:  51                    push    ecx
  004F5071:  8b ce                 mov     ecx, esi
  004F5073:  e8 d8 66 fc ff        call    0x4bb750
  004F5078:  5e                    pop     esi
  004F5079:  c3                    ret     
  004F507A:  90                    nop     
  004F507B:  90                    nop     
  004F507C:  90                    nop     
  004F507D:  90                    nop     
  004F507E:  90                    nop     
  004F507F:  90                    nop     