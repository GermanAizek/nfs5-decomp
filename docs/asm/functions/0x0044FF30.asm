; Function: sub_0044FF30
; Address:  0x0044FF30 - 0x0044FF56 (38 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044FF30:
  0044FF30:  a1 10 53 65 00        mov     eax, dword ptr [0x655310]
  0044FF35:  53                    push    ebx
  0044FF36:  56                    push    esi
  0044FF37:  57                    push    edi
  0044FF38:  85 c0                 test    eax, eax
  0044FF3A:  74 2f                 je      0x44ff6b
  0044FF3C:  8b 11                 mov     edx, dword ptr [ecx]
  0044FF3E:  8b 42 04              mov     eax, dword ptr [edx + 4]
  0044FF41:  48                    dec     eax
  0044FF42:  83 f8 01              cmp     eax, 1
  0044FF45:  89 41 04              mov     dword ptr [ecx + 4], eax
  0044FF48:  7e 59                 jle     0x44ffa3
  0044FF4A:  8b 74 24 10           mov     esi, dword ptr [esp + 0x10]
  0044FF4E:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  0044FF51:  39 34 c2              cmp     dword ptr [edx + eax*8], esi
  0044FF54:  7d 06                 jge     0x44ff5c