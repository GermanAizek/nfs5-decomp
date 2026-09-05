; Function: INTPRT_sub_005869C9
; Address:  0x005869C9 - 0x005869DC (19 bytes)
; Module:   intprt.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INTPRT_sub_005869C9:
  005869C9:  50                    push    eax
  005869CA:  e8 21 fc ff ff        call    0x5865f0
  005869CF:  8b 55 1c              mov     edx, dword ptr [ebp + 0x1c]
  005869D2:  8b 45 10              mov     eax, dword ptr [ebp + 0x10]
  005869D5:  8b 4d 0c              mov     ecx, dword ptr [ebp + 0xc]
  005869D8:  83 c2 0c              add     edx, 0xc
  005869DB:  52                    push    edx