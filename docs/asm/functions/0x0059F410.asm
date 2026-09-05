; Function: UMEM_sub_0059F410
; Address:  0x0059F410 - 0x0059F440 (48 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_0059F410:
  0059F410:  56                    push    esi
  0059F411:  8b f1                 mov     esi, ecx
  0059F413:  8a 46 24              mov     al, byte ptr [esi + 0x24]
  0059F416:  84 c0                 test    al, al
  0059F418:  74 0c                 je      0x59f426
  0059F41A:  8b 46 08              mov     eax, dword ptr [esi + 8]
  0059F41D:  50                    push    eax
  0059F41E:  e8 4d 68 fc ff        call    0x565c70
  0059F423:  83 c4 04              add     esp, 4
  0059F426:  8b 4e 10              mov     ecx, dword ptr [esi + 0x10]
  0059F429:  8b 56 14              mov     edx, dword ptr [esi + 0x14]
  0059F42C:  51                    push    ecx
  0059F42D:  52                    push    edx
  0059F42E:  e8 2d 2f f9 ff        call    0x532360
  0059F433:  83 c4 08              add     esp, 8
  0059F436:  c6 46 26 00           mov     byte ptr [esi + 0x26], 0
  0059F43A:  5e                    pop     esi
  0059F43B:  c3                    ret     
  0059F43C:  90                    nop     
  0059F43D:  90                    nop     
  0059F43E:  90                    nop     
  0059F43F:  90                    nop     