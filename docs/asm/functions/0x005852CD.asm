; Function: UNRELY_sub_5852cd
; Address:  0x005852CD - 0x00585300 (51 bytes)
; Module:   unrely.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UNRELY_sub_5852cd:
  005852CD:  ff 8a 47 0c 83 c4     dec     dword ptr [edx - 0x3b7cf3b9]
  005852D3:  04 84                 add     al, 0x84
  005852D5:  c0 74 10 57 e8        sal     byte ptr [eax + edx + 0x57], 0xe8
  005852DA:  72 b2                 jb      0x58528e
  005852DC:  fa                    cli     
  005852DD:  ff 83 c4 04 c7 46     inc     dword ptr [ebx + 0x46c704c4]
  005852E3:  14 00                 adc     al, 0
  005852E5:  00 00                 add     byte ptr [eax], al
  005852E7:  00 5f b8              add     byte ptr [edi - 0x48], bl
  005852EA:  01 00                 add     dword ptr [eax], eax
  005852EC:  00 00                 add     byte ptr [eax], al
  005852EE:  5e                    pop     esi
  005852EF:  c3                    ret     
  005852F0:  5f                    pop     edi
  005852F1:  33 c0                 xor     eax, eax
  005852F3:  5e                    pop     esi
  005852F4:  c3                    ret     
  005852F5:  90                    nop     
  005852F6:  90                    nop     
  005852F7:  90                    nop     
  005852F8:  90                    nop     
  005852F9:  90                    nop     
  005852FA:  90                    nop     
  005852FB:  90                    nop     
  005852FC:  90                    nop     
  005852FD:  90                    nop     
  005852FE:  90                    nop     
  005852FF:  90                    nop     