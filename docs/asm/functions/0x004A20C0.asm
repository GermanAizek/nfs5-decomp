; Function: sub_004A20C0
; Address:  0x004A20C0 - 0x004A2190 (208 bytes)
; Module:   physics_parts.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004A20C0:
  004A20C0:  51                    push    ecx
  004A20C1:  53                    push    ebx
  004A20C2:  56                    push    esi
  004A20C3:  57                    push    edi
  004A20C4:  8b 7c 24 14           mov     edi, dword ptr [esp + 0x14]
  004A20C8:  33 db                 xor     ebx, ebx
  004A20CA:  8d b7 44 08 00 00     lea     esi, [edi + 0x844]
  004A20D0:  83 fb 02              cmp     ebx, 2
  004A20D3:  7d 12                 jge     0x4a20e7
  004A20D5:  c7 44 24 0c cd cc cc 3d  mov     dword ptr [esp + 0xc], 0x3dcccccd
  004A20DD:  c7 44 24 14 3f 35 8e 3f  mov     dword ptr [esp + 0x14], 0x3f8e353f
  004A20E5:  eb 10                 jmp     0x4a20f7
  004A20E7:  c7 44 24 0c 00 00 00 3f  mov     dword ptr [esp + 0xc], 0x3f000000
  004A20EF:  c7 44 24 14 00 00 00 40  mov     dword ptr [esp + 0x14], 0x40000000
  004A20F7:  8b 06                 mov     eax, dword ptr [esi]
  004A20F9:  83 f8 09              cmp     eax, 9
  004A20FC:  75 22                 jne     0x4a2120
  004A20FE:  8b 87 5c 03 00 00     mov     eax, dword ptr [edi + 0x35c]
  004A2104:  68 00 00 80 3f        push    0x3f800000
  004A2109:  6a 00                 push    0
  004A210B:  8d 8f 48 03 00 00     lea     ecx, [edi + 0x348]
  004A2111:  50                    push    eax
  004A2112:  51                    push    ecx
  004A2113:  6a 09                 push    9
  004A2115:  8d 56 b4              lea     edx, [esi - 0x4c]
  004A2118:  68 33 33 33 3f        push    0x3f333333
  004A211D:  52                    push    edx
  004A211E:  eb 50                 jmp     0x4a2170
  004A2120:  83 f8 06              cmp     eax, 6
  004A2123:  74 2b                 je      0x4a2150
  004A2125:  8b 4e f4              mov     ecx, dword ptr [esi - 0xc]
  004A2128:  85 c9                 test    ecx, ecx
  004A212A:  74 05                 je      0x4a2131
  004A212C:  83 f8 01              cmp     eax, 1
  004A212F:  74 1f                 je      0x4a2150
  004A2131:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  004A2135:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  004A2139:  51                    push    ecx
  004A213A:  8b 8f 5c 03 00 00     mov     ecx, dword ptr [edi + 0x35c]
  004A2140:  52                    push    edx
  004A2141:  8d 97 48 03 00 00     lea     edx, [edi + 0x348]
  004A2147:  51                    push    ecx
  004A2148:  52                    push    edx
  004A2149:  50                    push    eax
  004A214A:  8b 46 2c              mov     eax, dword ptr [esi + 0x2c]
  004A214D:  50                    push    eax
  004A214E:  eb 1c                 jmp     0x4a216c
  004A2150:  8b 97 5c 03 00 00     mov     edx, dword ptr [edi + 0x35c]
  004A2156:  68 00 00 80 3f        push    0x3f800000
  004A215B:  6a 00                 push    0
  004A215D:  8d 87 48 03 00 00     lea     eax, [edi + 0x348]
  004A2163:  52                    push    edx
  004A2164:  50                    push    eax
  004A2165:  6a 06                 push    6
  004A2167:  68 33 33 33 3f        push    0x3f333333
  004A216C:  8d 4e b4              lea     ecx, [esi - 0x4c]
  004A216F:  51                    push    ecx
  004A2170:  8b 8e 74 ff ff ff     mov     ecx, dword ptr [esi - 0x8c]
  004A2176:  e8 05 71 fd ff        call    0x479280
  004A217B:  43                    inc     ebx
  004A217C:  81 c6 c4 00 00 00     add     esi, 0xc4
  004A2182:  83 fb 04              cmp     ebx, 4
  004A2185:  0f 8c 45 ff ff ff     jl      0x4a20d0
  004A218B:  5f                    pop     edi
  004A218C:  5e                    pop     esi
  004A218D:  5b                    pop     ebx
  004A218E:  59                    pop     ecx
  004A218F:  c3                    ret     