; Function: INPUT_sub_00531E90
; Address:  0x00531E90 - 0x00531ED0 (64 bytes)
; Module:   input.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INPUT_sub_00531E90:
  00531E90:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00531E94:  56                    push    esi
  00531E95:  85 c0                 test    eax, eax
  00531E97:  7c 2a                 jl      0x531ec3
  00531E99:  83 f8 20              cmp     eax, 0x20
  00531E9C:  7d 25                 jge     0x531ec3
  00531E9E:  8d 34 c0              lea     esi, [eax + eax*8]
  00531EA1:  c1 e6 04              shl     esi, 4
  00531EA4:  83 be 7c aa 69 00 ff  cmp     dword ptr [esi + 0x69aa7c], -1
  00531EAB:  74 16                 je      0x531ec3
  00531EAD:  8b 86 78 aa 69 00     mov     eax, dword ptr [esi + 0x69aa78]
  00531EB3:  50                    push    eax
  00531EB4:  8b 08                 mov     ecx, dword ptr [eax]
  00531EB6:  ff 51 20              call    dword ptr [ecx + 0x20]
  00531EB9:  c7 86 70 aa 69 00 00 00 00 00  mov     dword ptr [esi + 0x69aa70], 0
  00531EC3:  5e                    pop     esi
  00531EC4:  c3                    ret     
  00531EC5:  90                    nop     
  00531EC6:  90                    nop     
  00531EC7:  90                    nop     
  00531EC8:  90                    nop     
  00531EC9:  90                    nop     
  00531ECA:  90                    nop     
  00531ECB:  90                    nop     
  00531ECC:  90                    nop     
  00531ECD:  90                    nop     
  00531ECE:  90                    nop     
  00531ECF:  90                    nop     