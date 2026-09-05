; Function: LLPACKET_sub_00594960
; Address:  0x00594960 - 0x005949A0 (64 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_00594960:
  00594960:  83 ec 60              sub     esp, 0x60
  00594963:  8b 44 24 64           mov     eax, dword ptr [esp + 0x64]
  00594967:  8d 54 24 00           lea     edx, [esp]
  0059496B:  52                    push    edx
  0059496C:  50                    push    eax
  0059496D:  8b 08                 mov     ecx, dword ptr [eax]
  0059496F:  c7 44 24 08 60 00 00 00  mov     dword ptr [esp + 8], 0x60
  00594977:  ff 51 10              call    dword ptr [ecx + 0x10]
  0059497A:  66 8b 44 24 08        mov     ax, word ptr [esp + 8]
  0059497F:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  00594983:  66 a3 02 f6 6a 00     mov     word ptr [0x6af602], ax
  00594989:  89 0d 04 f6 6a 00     mov     dword ptr [0x6af604], ecx
  0059498F:  66 c7 05 00 f6 6a 00 01 00  mov     word ptr [0x6af600], 1
  00594998:  83 c4 60              add     esp, 0x60
  0059499B:  c3                    ret     
  0059499C:  90                    nop     
  0059499D:  90                    nop     
  0059499E:  90                    nop     
  0059499F:  90                    nop     