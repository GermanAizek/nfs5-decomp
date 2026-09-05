; Function: NETGATHR_sub_0058F940
; Address:  0x0058F940 - 0x0058F980 (64 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_0058F940:
  0058F940:  a0 bc 27 6b 00        mov     al, byte ptr [0x6b27bc]
  0058F945:  84 c0                 test    al, al
  0058F947:  75 06                 jne     0x58f94f
  0058F949:  b8 f6 ff ff ff        mov     eax, 0xfffffff6
  0058F94E:  c3                    ret     
  0058F94F:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0058F953:  50                    push    eax
  0058F954:  e8 07 51 fd ff        call    0x564a60
  0058F959:  83 c4 04              add     esp, 4
  0058F95C:  85 c0                 test    eax, eax
  0058F95E:  75 06                 jne     0x58f966
  0058F960:  b8 f8 ff ff ff        mov     eax, 0xfffffff8
  0058F965:  c3                    ret     
  0058F966:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  0058F96A:  8b 50 04              mov     edx, dword ptr [eax + 4]
  0058F96D:  51                    push    ecx
  0058F96E:  52                    push    edx
  0058F96F:  e8 7c a1 fd ff        call    0x569af0
  0058F974:  83 c4 08              add     esp, 8
  0058F977:  33 c0                 xor     eax, eax
  0058F979:  c3                    ret     
  0058F97A:  90                    nop     
  0058F97B:  90                    nop     
  0058F97C:  90                    nop     
  0058F97D:  90                    nop     
  0058F97E:  90                    nop     
  0058F97F:  90                    nop     