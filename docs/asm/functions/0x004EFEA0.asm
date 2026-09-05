; Function: sub_004EFEA0
; Address:  0x004EFEA0 - 0x004EFF10 (112 bytes)
; Module:   fe_car_setup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004EFEA0:
  004EFEA0:  6a 00                 push    0
  004EFEA2:  68 90 84 5d 00        push    0x5d8490
  004EFEA7:  68 a8 b6 5c 00        push    0x5cb6a8
  004EFEAC:  6a 00                 push    0
  004EFEAE:  68 80 84 5d 00        push    0x5d8480
  004EFEB3:  e8 88 70 fc ff        call    0x4b6f40
  004EFEB8:  83 c4 04              add     esp, 4
  004EFEBB:  50                    push    eax
  004EFEBC:  e8 b6 f9 0a 00        call    0x59f877
  004EFEC1:  8b 10                 mov     edx, dword ptr [eax]
  004EFEC3:  83 c4 14              add     esp, 0x14
  004EFEC6:  8b c8                 mov     ecx, eax
  004EFEC8:  ff a2 a4 00 00 00     jmp     dword ptr [edx + 0xa4]
  004EFECE:  90                    nop     
  004EFECF:  90                    nop     
  004EFED0:  6a 00                 push    0
  004EFED2:  68 90 84 5d 00        push    0x5d8490
  004EFED7:  68 a8 b6 5c 00        push    0x5cb6a8
  004EFEDC:  6a 00                 push    0
  004EFEDE:  68 80 84 5d 00        push    0x5d8480
  004EFEE3:  e8 58 70 fc ff        call    0x4b6f40
  004EFEE8:  83 c4 04              add     esp, 4
  004EFEEB:  50                    push    eax
  004EFEEC:  e8 86 f9 0a 00        call    0x59f877
  004EFEF1:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  004EFEF5:  8b 10                 mov     edx, dword ptr [eax]
  004EFEF7:  83 c4 14              add     esp, 0x14
  004EFEFA:  51                    push    ecx
  004EFEFB:  8b c8                 mov     ecx, eax
  004EFEFD:  ff 92 ac 00 00 00     call    dword ptr [edx + 0xac]
  004EFF03:  c3                    ret     
  004EFF04:  90                    nop     
  004EFF05:  90                    nop     
  004EFF06:  90                    nop     
  004EFF07:  90                    nop     
  004EFF08:  90                    nop     
  004EFF09:  90                    nop     
  004EFF0A:  90                    nop     
  004EFF0B:  90                    nop     
  004EFF0C:  90                    nop     
  004EFF0D:  90                    nop     
  004EFF0E:  90                    nop     
  004EFF0F:  90                    nop     