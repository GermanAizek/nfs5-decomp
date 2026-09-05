; Function: sub_004F4160
; Address:  0x004F4160 - 0x004F41A0 (64 bytes)
; Module:   fe_car_list.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F4160:
  004F4160:  56                    push    esi
  004F4161:  8b f1                 mov     esi, ecx
  004F4163:  57                    push    edi
  004F4164:  8b 4e 28              mov     ecx, dword ptr [esi + 0x28]
  004F4167:  8b 01                 mov     eax, dword ptr [ecx]
  004F4169:  ff 50 08              call    dword ptr [eax + 8]
  004F416C:  8b 4e 2c              mov     ecx, dword ptr [esi + 0x2c]
  004F416F:  8b 11                 mov     edx, dword ptr [ecx]
  004F4171:  ff 52 08              call    dword ptr [edx + 8]
  004F4174:  8b 4e 28              mov     ecx, dword ptr [esi + 0x28]
  004F4177:  8b 01                 mov     eax, dword ptr [ecx]
  004F4179:  ff 50 24              call    dword ptr [eax + 0x24]
  004F417C:  8b 4e 2c              mov     ecx, dword ptr [esi + 0x2c]
  004F417F:  8b f8                 mov     edi, eax
  004F4181:  8b 11                 mov     edx, dword ptr [ecx]
  004F4183:  ff 52 24              call    dword ptr [edx + 0x24]
  004F4186:  03 f8                 add     edi, eax
  004F4188:  8b ce                 mov     ecx, esi
  004F418A:  57                    push    edi
  004F418B:  e8 c0 75 fc ff        call    0x4bb750
  004F4190:  5f                    pop     edi
  004F4191:  5e                    pop     esi
  004F4192:  c3                    ret     
  004F4193:  90                    nop     
  004F4194:  90                    nop     
  004F4195:  90                    nop     
  004F4196:  90                    nop     
  004F4197:  90                    nop     
  004F4198:  90                    nop     
  004F4199:  90                    nop     
  004F419A:  90                    nop     
  004F419B:  90                    nop     
  004F419C:  90                    nop     
  004F419D:  90                    nop     
  004F419E:  90                    nop     
  004F419F:  90                    nop     