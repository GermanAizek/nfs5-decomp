; Function: sub_004F40F0
; Address:  0x004F40F0 - 0x004F411E (46 bytes)
; Module:   fe_car_list.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F40F0:
  004F40F0:  56                    push    esi
  004F40F1:  57                    push    edi
  004F40F2:  8b f9                 mov     edi, ecx
  004F40F4:  8b 4f 28              mov     ecx, dword ptr [edi + 0x28]
  004F40F7:  8b 01                 mov     eax, dword ptr [ecx]
  004F40F9:  ff 50 24              call    dword ptr [eax + 0x24]
  004F40FC:  8b 74 24 0c           mov     esi, dword ptr [esp + 0xc]
  004F4100:  3b f0                 cmp     esi, eax
  004F4102:  7d 1a                 jge     0x4f411e
  004F4104:  8b 4f 28              mov     ecx, dword ptr [edi + 0x28]
  004F4107:  56                    push    esi
  004F4108:  8b 11                 mov     edx, dword ptr [ecx]
  004F410A:  ff 52 68              call    dword ptr [edx + 0x68]
  004F410D:  f7 de                 neg     esi
  004F410F:  1b f6                 sbb     esi, esi
  004F4111:  5f                    pop     edi
  004F4112:  83 e6 f3              and     esi, 0xfffffff3
  004F4115:  83 c6 0d              add     esi, 0xd
  004F4118:  03 c6                 add     eax, esi
  004F411A:  5e                    pop     esi
  004F411B:  c2 04 00              ret     4