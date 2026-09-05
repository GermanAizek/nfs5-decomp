; Function: TRACK_sub_004A6E0F
; Address:  0x004A6E0F - 0x004A6EA2 (147 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004A6E0F:
  004A6E0F:  10 0f                 adc     byte ptr [edi], cl
  004A6E11:  af                    scasd   eax, dword ptr es:[edi]
  004A6E12:  c0 89 44 24 24 8b 86  ror     byte ptr [ecx - 0x74dbdbbc], 0x86
  004A6E19:  58                    pop     eax
  004A6E1A:  05 00 00 83 78        add     eax, 0x78830000
  004A6E1F:  0c 01                 or      al, 1
  004A6E21:  75 14                 jne     0x4a6e37
  004A6E23:  8b 8e 60 07 00 00     mov     ecx, dword ptr [esi + 0x760]
  004A6E29:  d9 81 94 00 00 00     fld     dword ptr [ecx + 0x94]
  004A6E2F:  d8 05 18 04 5b 00     fadd    dword ptr [0x5b0418]
  004A6E35:  eb 12                 jmp     0x4a6e49
  004A6E37:  8b 96 60 07 00 00     mov     edx, dword ptr [esi + 0x760]
  004A6E3D:  d9 82 94 00 00 00     fld     dword ptr [edx + 0x94]
  004A6E43:  d8 05 4c 07 5b 00     fadd    dword ptr [0x5b074c]
  004A6E49:  66 83 be 18 04 00 00 05  cmp     word ptr [esi + 0x418], 5
  004A6E51:  76 06                 jbe     0x4a6e59
  004A6E53:  d8 25 d0 04 5b 00     fsub    dword ptr [0x5b04d0]
  004A6E59:  d9 86 b4 0d 00 00     fld     dword ptr [esi + 0xdb4]
  004A6E5F:  d8 0d 3c 2b 5b 00     fmul    dword ptr [0x5b2b3c]
  004A6E65:  d8 f1                 fdiv    st(1)
  004A6E67:  e8 3c 86 0f 00        call    0x59f4a8
  004A6E6C:  89 44 24 28           mov     dword ptr [esp + 0x28], eax
  004A6E70:  a1 24 3d 65 00        mov     eax, dword ptr [0x653d24]
  004A6E75:  85 c0                 test    eax, eax
  004A6E77:  dd d8                 fstp    st(0)
  004A6E79:  74 0d                 je      0x4a6e88
  004A6E7B:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  004A6E7F:  c7 40 0c 00 00 00 00  mov     dword ptr [eax + 0xc], 0
  004A6E86:  eb 1d                 jmp     0x4a6ea5
  004A6E88:  d9 86 c0 0e 00 00     fld     dword ptr [esi + 0xec0]
  004A6E8E:  d8 0d 58 1e 5b 00     fmul    dword ptr [0x5b1e58]
  004A6E94:  e8 0f 86 0f 00        call    0x59f4a8
  004A6E99:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  004A6E9D:  99                    cdq     
  004A6E9E:  33 c2                 xor     eax, edx
  004A6EA0:  2b c2                 sub     eax, edx