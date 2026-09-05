; Function: sub_004F411E
; Address:  0x004F411E - 0x004F4160 (66 bytes)
; Module:   fe_car_list.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F411E:
  004F411E:  8b 47 28              mov     eax, dword ptr [edi + 0x28]
  004F4121:  8b 4f 2c              mov     ecx, dword ptr [edi + 0x2c]
  004F4124:  53                    push    ebx
  004F4125:  8b d8                 mov     ebx, eax
  004F4127:  55                    push    ebp
  004F4128:  8b 29                 mov     ebp, dword ptr [ecx]
  004F412A:  8b 13                 mov     edx, dword ptr [ebx]
  004F412C:  8b cb                 mov     ecx, ebx
  004F412E:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  004F4132:  ff 52 24              call    dword ptr [edx + 0x24]
  004F4135:  8b ce                 mov     ecx, esi
  004F4137:  2b c8                 sub     ecx, eax
  004F4139:  51                    push    ecx
  004F413A:  8b 4f 2c              mov     ecx, dword ptr [edi + 0x2c]
  004F413D:  ff 55 68              call    dword ptr [ebp + 0x68]
  004F4140:  8b 13                 mov     edx, dword ptr [ebx]
  004F4142:  8b cb                 mov     ecx, ebx
  004F4144:  8b f8                 mov     edi, eax
  004F4146:  ff 52 24              call    dword ptr [edx + 0x24]
  004F4149:  33 c9                 xor     ecx, ecx
  004F414B:  3b f0                 cmp     esi, eax
  004F414D:  0f 95 c1              setne   cl
  004F4150:  49                    dec     ecx
  004F4151:  5d                    pop     ebp
  004F4152:  83 e1 0d              and     ecx, 0xd
  004F4155:  5b                    pop     ebx
  004F4156:  03 f9                 add     edi, ecx
  004F4158:  8b c7                 mov     eax, edi
  004F415A:  5f                    pop     edi
  004F415B:  5e                    pop     esi
  004F415C:  c2 04 00              ret     4
  004F415F:  90                    nop     