; Function: GARAGE_sub_005301B9
; Address:  0x005301B9 - 0x005301F0 (55 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_005301B9:
  005301B9:  76 26                 jbe     0x5301e1
  005301BB:  8b 96 40 02 00 00     mov     edx, dword ptr [esi + 0x240]
  005301C1:  8d 8e 74 02 00 00     lea     ecx, [esi + 0x274]
  005301C7:  51                    push    ecx
  005301C8:  52                    push    edx
  005301C9:  68 40 bf 5d 00        push    0x5dbf40
  005301CE:  e8 b8 fa 06 00        call    0x59fc8b
  005301D3:  68 10 bf 5d 00        push    0x5dbf10
  005301D8:  56                    push    esi
  005301D9:  e8 42 db ff ff        call    0x52dd20
  005301DE:  83 c4 14              add     esp, 0x14
  005301E1:  5e                    pop     esi
  005301E2:  c3                    ret     
  005301E3:  90                    nop     
  005301E4:  90                    nop     
  005301E5:  90                    nop     
  005301E6:  90                    nop     
  005301E7:  90                    nop     
  005301E8:  90                    nop     
  005301E9:  90                    nop     
  005301EA:  90                    nop     
  005301EB:  90                    nop     
  005301EC:  90                    nop     
  005301ED:  90                    nop     
  005301EE:  90                    nop     
  005301EF:  90                    nop     