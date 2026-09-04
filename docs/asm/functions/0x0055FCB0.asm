; Function: sub_0055FCB0
; Address:  0x0055FCB0 - 0x0055FCE0 (48 bytes)
; Module:   key.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0055FCB0:
  0055FCB0:  a0 bc 27 6b 00        mov     al, byte ptr [0x6b27bc]
  0055FCB5:  84 c0                 test    al, al
  0055FCB7:  75 06                 jne     0x55fcbf
  0055FCB9:  b8 f6 ff ff ff        mov     eax, 0xfffffff6
  0055FCBE:  c3                    ret     
  0055FCBF:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0055FCC3:  8b 0c 85 e0 5a 6b 00  mov     ecx, dword ptr [eax*4 + 0x6b5ae0]
  0055FCCA:  0f bf 41 18           movsx   eax, word ptr [ecx + 0x18]
  0055FCCE:  0f bf 49 10           movsx   ecx, word ptr [ecx + 0x10]
  0055FCD2:  2b c1                 sub     eax, ecx
  0055FCD4:  48                    dec     eax
  0055FCD5:  c3                    ret     
  0055FCD6:  90                    nop     
  0055FCD7:  90                    nop     
  0055FCD8:  90                    nop     
  0055FCD9:  90                    nop     
  0055FCDA:  90                    nop     
  0055FCDB:  90                    nop     
  0055FCDC:  90                    nop     
  0055FCDD:  90                    nop     
  0055FCDE:  90                    nop     
  0055FCDF:  90                    nop     