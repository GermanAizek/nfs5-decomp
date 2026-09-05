; Function: sub_0050C9D0
; Address:  0x0050C9D0 - 0x0050CA10 (64 bytes)
; Module:   fe_accessors.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0050C9D0:
  0050C9D0:  56                    push    esi
  0050C9D1:  6a 00                 push    0
  0050C9D3:  68 08 51 5d 00        push    0x5d5108
  0050C9D8:  68 a8 b6 5c 00        push    0x5cb6a8
  0050C9DD:  6a 00                 push    0
  0050C9DF:  68 50 51 5d 00        push    0x5d5150
  0050C9E4:  e8 57 a5 fa ff        call    0x4b6f40
  0050C9E9:  83 c4 04              add     esp, 4
  0050C9EC:  50                    push    eax
  0050C9ED:  e8 85 2e 09 00        call    0x59f877
  0050C9F2:  8b f0                 mov     esi, eax
  0050C9F4:  83 c4 14              add     esp, 0x14
  0050C9F7:  8b ce                 mov     ecx, esi
  0050C9F9:  8b 06                 mov     eax, dword ptr [esi]
  0050C9FB:  ff 90 90 00 00 00     call    dword ptr [eax + 0x90]
  0050CA01:  56                    push    esi
  0050CA02:  e8 49 06 00 00        call    0x50d050
  0050CA07:  83 c4 04              add     esp, 4
  0050CA0A:  5e                    pop     esi
  0050CA0B:  c3                    ret     
  0050CA0C:  90                    nop     
  0050CA0D:  90                    nop     
  0050CA0E:  90                    nop     
  0050CA0F:  90                    nop     