; Function: KEY_sub_0055EA50
; Address:  0x0055EA50 - 0x0055EA90 (64 bytes)
; Module:   key.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_KEY_sub_0055EA50:
  0055EA50:  83 ec 0c              sub     esp, 0xc
  0055EA53:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  0055EA57:  8d 54 24 00           lea     edx, [esp]
  0055EA5B:  89 44 24 08           mov     dword ptr [esp + 8], eax
  0055EA5F:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  0055EA63:  8b c8                 mov     ecx, eax
  0055EA65:  25 00 00 00 ff        and     eax, 0xff000000
  0055EA6A:  89 44 24 00           mov     dword ptr [esp], eax
  0055EA6E:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0055EA72:  52                    push    edx
  0055EA73:  81 e1 ff ff ff 00     and     ecx, 0xffffff
  0055EA79:  6a 01                 push    1
  0055EA7B:  50                    push    eax
  0055EA7C:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  0055EA80:  e8 8b 6b 02 00        call    0x585610
  0055EA85:  83 c4 18              add     esp, 0x18
  0055EA88:  c3                    ret     
  0055EA89:  90                    nop     
  0055EA8A:  90                    nop     
  0055EA8B:  90                    nop     
  0055EA8C:  90                    nop     
  0055EA8D:  90                    nop     
  0055EA8E:  90                    nop     
  0055EA8F:  90                    nop     