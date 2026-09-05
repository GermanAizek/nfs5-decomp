; Function: sub_004F8695
; Address:  0x004F8695 - 0x004F86C0 (43 bytes)
; Module:   fe_dealership.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F8695:
  004F8695:  02 3b                 add     bh, byte ptr [ebx]
  004F8697:  c3                    ret     
  004F8698:  7e 0b                 jle     0x4f86a5
  004F869A:  8b 51 04              mov     edx, dword ptr [ecx + 4]
  004F869D:  89 11                 mov     dword ptr [ecx], edx
  004F869F:  83 c1 04              add     ecx, 4
  004F86A2:  48                    dec     eax
  004F86A3:  75 f5                 jne     0x4f869a
  004F86A5:  8b 46 04              mov     eax, dword ptr [esi + 4]
  004F86A8:  5b                    pop     ebx
  004F86A9:  83 c0 fc              add     eax, -4
  004F86AC:  89 46 04              mov     dword ptr [esi + 4], eax
  004F86AF:  5e                    pop     esi
  004F86B0:  c3                    ret     
  004F86B1:  90                    nop     
  004F86B2:  90                    nop     
  004F86B3:  90                    nop     
  004F86B4:  90                    nop     
  004F86B5:  90                    nop     
  004F86B6:  90                    nop     
  004F86B7:  90                    nop     
  004F86B8:  90                    nop     
  004F86B9:  90                    nop     
  004F86BA:  90                    nop     
  004F86BB:  90                    nop     
  004F86BC:  90                    nop     
  004F86BD:  90                    nop     
  004F86BE:  90                    nop     
  004F86BF:  90                    nop     