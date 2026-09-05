; Function: TRACK_sub_004ACB50
; Address:  0x004ACB50 - 0x004ACBF0 (160 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004ACB50:
  004ACB50:  8b 0d 94 49 65 00     mov     ecx, dword ptr [0x654994]
  004ACB56:  85 c9                 test    ecx, ecx
  004ACB58:  75 03                 jne     0x4acb5d
  004ACB5A:  33 c0                 xor     eax, eax
  004ACB5C:  c3                    ret     
  004ACB5D:  8d 81 68 01 00 00     lea     eax, [ecx + 0x168]
  004ACB63:  8b 89 a0 00 00 00     mov     ecx, dword ptr [ecx + 0xa0]
  004ACB69:  89 48 08              mov     dword ptr [eax + 8], ecx
  004ACB6C:  8b 15 94 49 65 00     mov     edx, dword ptr [0x654994]
  004ACB72:  8b 4a 1c              mov     ecx, dword ptr [edx + 0x1c]
  004ACB75:  85 c9                 test    ecx, ecx
  004ACB77:  74 05                 je      0x4acb7e
  004ACB79:  89 48 04              mov     dword ptr [eax + 4], ecx
  004ACB7C:  eb 07                 jmp     0x4acb85
  004ACB7E:  8b 52 0c              mov     edx, dword ptr [edx + 0xc]
  004ACB81:  42                    inc     edx
  004ACB82:  89 50 04              mov     dword ptr [eax + 4], edx
  004ACB85:  8b 0d 94 49 65 00     mov     ecx, dword ptr [0x654994]
  004ACB8B:  8b 51 1c              mov     edx, dword ptr [ecx + 0x1c]
  004ACB8E:  83 fa fc              cmp     edx, -4
  004ACB91:  74 0e                 je      0x4acba1
  004ACB93:  83 fa fd              cmp     edx, -3
  004ACB96:  75 16                 jne     0x4acbae
  004ACB98:  c7 40 10 60 fb 5c 00  mov     dword ptr [eax + 0x10], 0x5cfb60
  004ACB9F:  eb 07                 jmp     0x4acba8
  004ACBA1:  c7 40 10 48 fb 5c 00  mov     dword ptr [eax + 0x10], 0x5cfb48
  004ACBA8:  8b 0d 94 49 65 00     mov     ecx, dword ptr [0x654994]
  004ACBAE:  8b 41 18              mov     eax, dword ptr [ecx + 0x18]
  004ACBB1:  85 c0                 test    eax, eax
  004ACBB3:  74 23                 je      0x4acbd8
  004ACBB5:  c7 41 18 00 00 00 00  mov     dword ptr [ecx + 0x18], 0
  004ACBBC:  a1 94 49 65 00        mov     eax, dword ptr [0x654994]
  004ACBC1:  c7 80 68 01 00 00 01 00 00 00  mov     dword ptr [eax + 0x168], 1
  004ACBCB:  8b 0d 94 49 65 00     mov     ecx, dword ptr [0x654994]
  004ACBD1:  8d 81 68 01 00 00     lea     eax, [ecx + 0x168]
  004ACBD7:  c3                    ret     
  004ACBD8:  c7 81 68 01 00 00 00 00 00 00  mov     dword ptr [ecx + 0x168], 0
  004ACBE2:  8b 0d 94 49 65 00     mov     ecx, dword ptr [0x654994]
  004ACBE8:  8d 81 68 01 00 00     lea     eax, [ecx + 0x168]
  004ACBEE:  c3                    ret     
  004ACBEF:  90                    nop     