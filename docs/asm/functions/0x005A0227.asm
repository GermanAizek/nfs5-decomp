; Function: UMEM_sub_005A0227
; Address:  0x005A0227 - 0x005A0240 (25 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A0227:
  005A0227:  ff 24 95 30 02 5a 00  jmp     dword ptr [edx*4 + 0x5a0230]
  005A022E:  8b ff                 mov     edi, edi
  005A0230:  40                    inc     eax
  005A0231:  02 5a 00              add     bl, byte ptr [edx]
  005A0234:  48                    dec     eax
  005A0235:  02 5a 00              add     bl, byte ptr [edx]
  005A0238:  58                    pop     eax
  005A0239:  02 5a 00              add     bl, byte ptr [edx]
  005A023C:  6c                    insb    byte ptr es:[edi], dx
  005A023D:  02 5a 00              add     bl, byte ptr [edx]