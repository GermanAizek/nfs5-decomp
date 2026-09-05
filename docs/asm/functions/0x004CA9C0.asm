; Function: TRACK_sub_004CA9C0
; Address:  0x004CA9C0 - 0x004CAB90 (464 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004CA9C0:
  004CA9C0:  53                    push    ebx
  004CA9C1:  55                    push    ebp
  004CA9C2:  56                    push    esi
  004CA9C3:  8b f1                 mov     esi, ecx
  004CA9C5:  57                    push    edi
  004CA9C6:  c6 86 18 02 00 00 01  mov     byte ptr [esi + 0x218], 1
  004CA9CD:  a1 14 92 65 00        mov     eax, dword ptr [0x659214]
  004CA9D2:  8d ae b4 01 00 00     lea     ebp, [esi + 0x1b4]
  004CA9D8:  50                    push    eax
  004CA9D9:  68 f4 69 5d 00        push    0x5d69f4
  004CA9DE:  55                    push    ebp
  004CA9DF:  e8 eb 4a 0d 00        call    0x59f4cf
  004CA9E4:  55                    push    ebp
  004CA9E5:  e8 26 b8 00 00        call    0x4d6210
  004CA9EA:  83 c4 10              add     esp, 0x10
  004CA9ED:  33 ff                 xor     edi, edi
  004CA9EF:  8d 9e 78 01 00 00     lea     ebx, [esi + 0x178]
  004CA9F5:  57                    push    edi
  004CA9F6:  55                    push    ebp
  004CA9F7:  e8 04 c5 00 00        call    0x4d6f00
  004CA9FC:  83 c4 08              add     esp, 8
  004CA9FF:  89 03                 mov     dword ptr [ebx], eax
  004CAA01:  47                    inc     edi
  004CAA02:  83 c3 04              add     ebx, 4
  004CAA05:  83 ff 0f              cmp     edi, 0xf
  004CAA08:  7c eb                 jl      0x4ca9f5
  004CAA0A:  6a 00                 push    0
  004CAA0C:  68 f0 54 5d 00        push    0x5d54f0
  004CAA11:  68 a8 b6 5c 00        push    0x5cb6a8
  004CAA16:  6a 00                 push    0
  004CAA18:  68 dc 69 5d 00        push    0x5d69dc
  004CAA1D:  e8 1e c5 fe ff        call    0x4b6f40
  004CAA22:  83 c4 04              add     esp, 4
  004CAA25:  50                    push    eax
  004CAA26:  e8 4c 4e 0d 00        call    0x59f877
  004CAA2B:  8b 9e 40 01 00 00     mov     ebx, dword ptr [esi + 0x140]
  004CAA31:  8b f8                 mov     edi, eax
  004CAA33:  83 c4 14              add     esp, 0x14
  004CAA36:  8b cf                 mov     ecx, edi
  004CAA38:  e8 43 12 ff ff        call    0x4bbc80
  004CAA3D:  50                    push    eax
  004CAA3E:  8b cf                 mov     ecx, edi
  004CAA40:  e8 2b 12 ff ff        call    0x4bbc70
  004CAA45:  8b 13                 mov     edx, dword ptr [ebx]
  004CAA47:  50                    push    eax
  004CAA48:  8b cb                 mov     ecx, ebx
  004CAA4A:  ff 52 28              call    dword ptr [edx + 0x28]
  004CAA4D:  50                    push    eax
  004CAA4E:  e8 8d 5b 03 00        call    0x5005e0
  004CAA53:  50                    push    eax
  004CAA54:  e8 17 37 f5 ff        call    0x41e170
  004CAA59:  8b 86 44 01 00 00     mov     eax, dword ptr [esi + 0x144]
  004CAA5F:  83 c4 10              add     esp, 0x10
  004CAA62:  8b 38                 mov     edi, dword ptr [eax]
  004CAA64:  e8 c7 65 f5 ff        call    0x421030
  004CAA69:  8b 8e 44 01 00 00     mov     ecx, dword ptr [esi + 0x144]
  004CAA6F:  50                    push    eax
  004CAA70:  ff 57 2c              call    dword ptr [edi + 0x2c]
  004CAA73:  8b 8e 48 01 00 00     mov     ecx, dword ptr [esi + 0x148]
  004CAA79:  8b 39                 mov     edi, dword ptr [ecx]
  004CAA7B:  e8 d0 65 f5 ff        call    0x421050
  004CAA80:  8b 8e 48 01 00 00     mov     ecx, dword ptr [esi + 0x148]
  004CAA86:  50                    push    eax
  004CAA87:  ff 57 2c              call    dword ptr [edi + 0x2c]
  004CAA8A:  8b 96 4c 01 00 00     mov     edx, dword ptr [esi + 0x14c]
  004CAA90:  8b 3a                 mov     edi, dword ptr [edx]
  004CAA92:  e8 d9 65 f5 ff        call    0x421070
  004CAA97:  8b 8e 4c 01 00 00     mov     ecx, dword ptr [esi + 0x14c]
  004CAA9D:  50                    push    eax
  004CAA9E:  ff 57 2c              call    dword ptr [edi + 0x2c]
  004CAAA1:  8b 86 50 01 00 00     mov     eax, dword ptr [esi + 0x150]
  004CAAA7:  8b 38                 mov     edi, dword ptr [eax]
  004CAAA9:  e8 e2 65 f5 ff        call    0x421090
  004CAAAE:  8b 8e 50 01 00 00     mov     ecx, dword ptr [esi + 0x150]
  004CAAB4:  50                    push    eax
  004CAAB5:  ff 57 2c              call    dword ptr [edi + 0x2c]
  004CAAB8:  8b 8e 54 01 00 00     mov     ecx, dword ptr [esi + 0x154]
  004CAABE:  8b 39                 mov     edi, dword ptr [ecx]
  004CAAC0:  e8 eb 65 f5 ff        call    0x4210b0
  004CAAC5:  8b 8e 54 01 00 00     mov     ecx, dword ptr [esi + 0x154]
  004CAACB:  50                    push    eax
  004CAACC:  ff 57 2c              call    dword ptr [edi + 0x2c]
  004CAACF:  8b 96 58 01 00 00     mov     edx, dword ptr [esi + 0x158]
  004CAAD5:  8b 3a                 mov     edi, dword ptr [edx]
  004CAAD7:  e8 f4 65 f5 ff        call    0x4210d0
  004CAADC:  8b 8e 58 01 00 00     mov     ecx, dword ptr [esi + 0x158]
  004CAAE2:  50                    push    eax
  004CAAE3:  ff 57 2c              call    dword ptr [edi + 0x2c]
  004CAAE6:  8b 86 5c 01 00 00     mov     eax, dword ptr [esi + 0x15c]
  004CAAEC:  8b 38                 mov     edi, dword ptr [eax]
  004CAAEE:  e8 fd 65 f5 ff        call    0x4210f0
  004CAAF3:  8b 8e 5c 01 00 00     mov     ecx, dword ptr [esi + 0x15c]
  004CAAF9:  50                    push    eax
  004CAAFA:  ff 57 2c              call    dword ptr [edi + 0x2c]
  004CAAFD:  8b 8e 60 01 00 00     mov     ecx, dword ptr [esi + 0x160]
  004CAB03:  8b 39                 mov     edi, dword ptr [ecx]
  004CAB05:  e8 06 66 f5 ff        call    0x421110
  004CAB0A:  8b 8e 60 01 00 00     mov     ecx, dword ptr [esi + 0x160]
  004CAB10:  50                    push    eax
  004CAB11:  ff 57 2c              call    dword ptr [edi + 0x2c]
  004CAB14:  8b 96 64 01 00 00     mov     edx, dword ptr [esi + 0x164]
  004CAB1A:  8b 3a                 mov     edi, dword ptr [edx]
  004CAB1C:  e8 0f 66 f5 ff        call    0x421130
  004CAB21:  8b 8e 64 01 00 00     mov     ecx, dword ptr [esi + 0x164]
  004CAB27:  50                    push    eax
  004CAB28:  ff 57 2c              call    dword ptr [edi + 0x2c]
  004CAB2B:  8b 86 68 01 00 00     mov     eax, dword ptr [esi + 0x168]
  004CAB31:  8b 38                 mov     edi, dword ptr [eax]
  004CAB33:  e8 18 66 f5 ff        call    0x421150
  004CAB38:  8b 8e 68 01 00 00     mov     ecx, dword ptr [esi + 0x168]
  004CAB3E:  50                    push    eax
  004CAB3F:  ff 57 2c              call    dword ptr [edi + 0x2c]
  004CAB42:  8b 8e 6c 01 00 00     mov     ecx, dword ptr [esi + 0x16c]
  004CAB48:  8b 39                 mov     edi, dword ptr [ecx]
  004CAB4A:  e8 21 66 f5 ff        call    0x421170
  004CAB4F:  8b 8e 6c 01 00 00     mov     ecx, dword ptr [esi + 0x16c]
  004CAB55:  50                    push    eax
  004CAB56:  ff 57 2c              call    dword ptr [edi + 0x2c]
  004CAB59:  8b 96 70 01 00 00     mov     edx, dword ptr [esi + 0x170]
  004CAB5F:  8b 3a                 mov     edi, dword ptr [edx]
  004CAB61:  e8 2a 66 f5 ff        call    0x421190
  004CAB66:  8b 8e 70 01 00 00     mov     ecx, dword ptr [esi + 0x170]
  004CAB6C:  50                    push    eax
  004CAB6D:  ff 57 2c              call    dword ptr [edi + 0x2c]
  004CAB70:  8b 86 74 01 00 00     mov     eax, dword ptr [esi + 0x174]
  004CAB76:  8b 38                 mov     edi, dword ptr [eax]
  004CAB78:  e8 33 66 f5 ff        call    0x4211b0
  004CAB7D:  8b 8e 74 01 00 00     mov     ecx, dword ptr [esi + 0x174]
  004CAB83:  50                    push    eax
  004CAB84:  ff 57 2c              call    dword ptr [edi + 0x2c]
  004CAB87:  5f                    pop     edi
  004CAB88:  5e                    pop     esi
  004CAB89:  5d                    pop     ebp
  004CAB8A:  5b                    pop     ebx
  004CAB8B:  c3                    ret     
  004CAB8C:  90                    nop     
  004CAB8D:  90                    nop     
  004CAB8E:  90                    nop     
  004CAB8F:  90                    nop     