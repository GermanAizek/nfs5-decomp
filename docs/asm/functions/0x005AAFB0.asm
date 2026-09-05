; Function: UMEM_sub_005AAFB0
; Address:  0x005AAFB0 - 0x005AAFEA (58 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005AAFB0:
  005AAFB0:  55                    push    ebp
  005AAFB1:  8b ec                 mov     ebp, esp
  005AAFB3:  56                    push    esi
  005AAFB4:  33 c0                 xor     eax, eax
  005AAFB6:  50                    push    eax
  005AAFB7:  50                    push    eax
  005AAFB8:  50                    push    eax
  005AAFB9:  50                    push    eax
  005AAFBA:  50                    push    eax
  005AAFBB:  50                    push    eax
  005AAFBC:  50                    push    eax
  005AAFBD:  50                    push    eax
  005AAFBE:  8b 55 0c              mov     edx, dword ptr [ebp + 0xc]
  005AAFC1:  8d 49 00              lea     ecx, [ecx]
  005AAFC4:  8a 02                 mov     al, byte ptr [edx]
  005AAFC6:  0a c0                 or      al, al
  005AAFC8:  74 07                 je      0x5aafd1
  005AAFCA:  42                    inc     edx
  005AAFCB:  0f ab 04 24           bts     dword ptr [esp], eax
  005AAFCF:  eb f3                 jmp     0x5aafc4
  005AAFD1:  8b 75 08              mov     esi, dword ptr [ebp + 8]
  005AAFD4:  8a 06                 mov     al, byte ptr [esi]
  005AAFD6:  0a c0                 or      al, al
  005AAFD8:  74 0a                 je      0x5aafe4
  005AAFDA:  46                    inc     esi
  005AAFDB:  0f a3 04 24           bt      dword ptr [esp], eax
  005AAFDF:  73 f3                 jae     0x5aafd4
  005AAFE1:  8d 46 ff              lea     eax, [esi - 1]
  005AAFE4:  83 c4 20              add     esp, 0x20
  005AAFE7:  5e                    pop     esi
  005AAFE8:  c9                    leave   
  005AAFE9:  c3                    ret     