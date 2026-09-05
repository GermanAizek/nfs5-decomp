; Function: GARAGE_sub_005301F0
; Address:  0x005301F0 - 0x00530220 (48 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_005301F0:
  005301F0:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  005301F4:  83 f8 05              cmp     eax, 5
  005301F7:  74 13                 je      0x53020c
  005301F9:  50                    push    eax
  005301FA:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  005301FE:  50                    push    eax
  005301FF:  68 4c bf 5d 00        push    0x5dbf4c
  00530204:  e8 82 fa 06 00        call    0x59fc8b
  00530209:  83 c4 0c              add     esp, 0xc
  0053020C:  c7 05 c0 de 6a 00 ff ff ff ff  mov     dword ptr [0x6adec0], 0xffffffff
  00530216:  c3                    ret     
  00530217:  90                    nop     
  00530218:  90                    nop     
  00530219:  90                    nop     
  0053021A:  90                    nop     
  0053021B:  90                    nop     
  0053021C:  90                    nop     
  0053021D:  90                    nop     
  0053021E:  90                    nop     
  0053021F:  90                    nop     