; Function: sub_0041DB67
; Address:  0x0041DB67 - 0x0041DBA0 (57 bytes)
; Module:   race_result.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0041DB67:
  0041DB67:  f9                    stc     
  0041DB68:  8b 96 ac 00 00 00     mov     edx, dword ptr [esi + 0xac]
  0041DB6E:  8b 0c 95 08 0a 5b 00  mov     ecx, dword ptr [edx*4 + 0x5b0a08]
  0041DB75:  f7 d8                 neg     eax
  0041DB77:  c1 e0 1f              shl     eax, 0x1f
  0041DB7A:  0b c1                 or      eax, ecx
  0041DB7C:  8b cf                 mov     ecx, edi
  0041DB7E:  50                    push    eax
  0041DB7F:  50                    push    eax
  0041DB80:  50                    push    eax
  0041DB81:  50                    push    eax
  0041DB82:  e8 e9 61 00 00        call    0x423d70
  0041DB87:  8b 07                 mov     eax, dword ptr [edi]
  0041DB89:  8b cf                 mov     ecx, edi
  0041DB8B:  ff 50 04              call    dword ptr [eax + 4]
  0041DB8E:  5f                    pop     edi
  0041DB8F:  5e                    pop     esi
  0041DB90:  5b                    pop     ebx
  0041DB91:  83 c4 4c              add     esp, 0x4c
  0041DB94:  c3                    ret     
  0041DB95:  90                    nop     
  0041DB96:  90                    nop     
  0041DB97:  90                    nop     
  0041DB98:  90                    nop     
  0041DB99:  90                    nop     
  0041DB9A:  90                    nop     
  0041DB9B:  90                    nop     
  0041DB9C:  90                    nop     
  0041DB9D:  90                    nop     
  0041DB9E:  90                    nop     
  0041DB9F:  90                    nop     