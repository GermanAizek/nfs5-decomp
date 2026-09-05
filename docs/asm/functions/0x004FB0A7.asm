; Function: sub_004FB0A7
; Address:  0x004FB0A7 - 0x004FB13F (152 bytes)
; Module:   fe_track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004FB0A7:
  004FB0A7:  eb 05                 jmp     0x4fb0ae
  004FB0A9:  c6 44 24 13 01        mov     byte ptr [esp + 0x13], 1
  004FB0AE:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  004FB0B2:  45                    inc     ebp
  004FB0B3:  3b e8                 cmp     ebp, eax
  004FB0B5:  7c b3                 jl      0x4fb06a
  004FB0B7:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  004FB0BB:  eb 05                 jmp     0x4fb0c2
  004FB0BD:  c6 44 24 13 01        mov     byte ptr [esp + 0x13], 1
  004FB0C2:  83 7c 24 20 03        cmp     dword ptr [esp + 0x20], 3
  004FB0C7:  74 0c                 je      0x4fb0d5
  004FB0C9:  8a 4c 24 13           mov     cl, byte ptr [esp + 0x13]
  004FB0CD:  84 c9                 test    cl, cl
  004FB0CF:  0f 84 50 01 00 00     je      0x4fb225
  004FB0D5:  83 c3 08              add     ebx, 8
  004FB0D8:  68 50 86 5d 00        push    0x5d8650
  004FB0DD:  53                    push    ebx
  004FB0DE:  e8 0d 16 0b 00        call    0x5ac6f0
  004FB0E3:  83 c4 08              add     esp, 8
  004FB0E6:  85 c0                 test    eax, eax
  004FB0E8:  0f 84 33 01 00 00     je      0x4fb221
  004FB0EE:  8b 7c 24 18           mov     edi, dword ptr [esp + 0x18]
  004FB0F2:  be ec ef 5c 00        mov     esi, 0x5cefec
  004FB0F7:  8d 47 08              lea     eax, [edi + 8]
  004FB0FA:  8a 10                 mov     dl, byte ptr [eax]
  004FB0FC:  8a 1e                 mov     bl, byte ptr [esi]
  004FB0FE:  8a ca                 mov     cl, dl
  004FB100:  3a d3                 cmp     dl, bl
  004FB102:  75 1e                 jne     0x4fb122
  004FB104:  84 c9                 test    cl, cl
  004FB106:  74 16                 je      0x4fb11e
  004FB108:  8a 50 01              mov     dl, byte ptr [eax + 1]
  004FB10B:  8a 5e 01              mov     bl, byte ptr [esi + 1]
  004FB10E:  8a ca                 mov     cl, dl
  004FB110:  3a d3                 cmp     dl, bl
  004FB112:  75 0e                 jne     0x4fb122
  004FB114:  83 c0 02              add     eax, 2
  004FB117:  83 c6 02              add     esi, 2
  004FB11A:  84 c9                 test    cl, cl
  004FB11C:  75 dc                 jne     0x4fb0fa
  004FB11E:  33 c0                 xor     eax, eax
  004FB120:  eb 05                 jmp     0x4fb127
  004FB122:  1b c0                 sbb     eax, eax
  004FB124:  83 d8 ff              sbb     eax, -1
  004FB127:  85 c0                 test    eax, eax
  004FB129:  0f 85 f2 00 00 00     jne     0x4fb221
  004FB12F:  8b 0d e4 fb 68 00     mov     ecx, dword ptr [0x68fbe4]
  004FB135:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  004FB138:  8b 51 08              mov     edx, dword ptr [ecx + 8]
  004FB13B:  3b c2                 cmp     eax, edx
  004FB13D:  74 0c                 je      0x4fb14b