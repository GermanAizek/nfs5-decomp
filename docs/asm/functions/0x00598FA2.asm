; Function: LLPACKET_sub_00598FA2
; Address:  0x00598FA2 - 0x00599138 (406 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_00598FA2:
  00598FA2:  58                    pop     eax
  00598FA3:  04 5b                 add     al, 0x5b
  00598FA5:  00 0f                 add     byte ptr [edi], cl
  00598FA7:  9c                    pushfd  
  00598FA8:  c1 89 4c 24 1c 8d 5c  ror     dword ptr [ecx - 0x72e3dbb4], 0x5c
  00598FAF:  24 30                 and     al, 0x30
  00598FB1:  8d be 14 01 00 00     lea     edi, [esi + 0x114]
  00598FB7:  bd 03 00 00 00        mov     ebp, 3
  00598FBC:  d9 5c 24 2c           fstp    dword ptr [esp + 0x2c]
  00598FC0:  6a 06                 push    6
  00598FC2:  56                    push    esi
  00598FC3:  e8 58 ff ff ff        call    0x598f20
  00598FC8:  d9 04 85 34 14 5e 00  fld     dword ptr [eax*4 + 0x5e1434]
  00598FCF:  d8 27                 fsub    dword ptr [edi]
  00598FD1:  83 c4 08              add     esp, 8
  00598FD4:  83 c7 04              add     edi, 4
  00598FD7:  83 c3 04              add     ebx, 4
  00598FDA:  4d                    dec     ebp
  00598FDB:  d8 0d 58 04 5b 00     fmul    dword ptr [0x5b0458]
  00598FE1:  d9 5b fc              fstp    dword ptr [ebx - 4]
  00598FE4:  75 da                 jne     0x598fc0
  00598FE6:  8d 5c 24 3c           lea     ebx, [esp + 0x3c]
  00598FEA:  8d be 20 01 00 00     lea     edi, [esi + 0x120]
  00598FF0:  bd 08 00 00 00        mov     ebp, 8
  00598FF5:  6a 05                 push    5
  00598FF7:  56                    push    esi
  00598FF8:  e8 23 ff ff ff        call    0x598f20
  00598FFD:  d9 04 85 74 14 5e 00  fld     dword ptr [eax*4 + 0x5e1474]
  00599004:  d8 27                 fsub    dword ptr [edi]
  00599006:  83 c4 08              add     esp, 8
  00599009:  83 c7 04              add     edi, 4
  0059900C:  83 c3 04              add     ebx, 4
  0059900F:  4d                    dec     ebp
  00599010:  d8 0d 58 04 5b 00     fmul    dword ptr [0x5b0458]
  00599016:  d9 5b fc              fstp    dword ptr [ebx - 4]
  00599019:  75 da                 jne     0x598ff5
  0059901B:  8d 96 80 06 00 00     lea     edx, [esi + 0x680]
  00599021:  c7 44 24 10 d8 00 00 00  mov     dword ptr [esp + 0x10], 0xd8
  00599029:  89 54 24 18           mov     dword ptr [esp + 0x18], edx
  0059902D:  6a 08                 push    8
  0059902F:  56                    push    esi
  00599030:  e8 eb fe ff ff        call    0x598f20
  00599035:  8b 7c 24 18           mov     edi, dword ptr [esp + 0x18]
  00599039:  6a 04                 push    4
  0059903B:  56                    push    esi
  0059903C:  2b f8                 sub     edi, eax
  0059903E:  e8 dd fe ff ff        call    0x598f20
  00599043:  89 44 24 34           mov     dword ptr [esp + 0x34], eax
  00599047:  c7 44 24 38 00 00 00 00  mov     dword ptr [esp + 0x38], 0
  0059904F:  df 6c 24 34           fild    qword ptr [esp + 0x34]
  00599053:  6a 06                 push    6
  00599055:  56                    push    esi
  00599056:  d8 0d f8 f7 5b 00     fmul    dword ptr [0x5bf7f8]
  0059905C:  d9 5c 24 38           fstp    dword ptr [esp + 0x38]
  00599060:  e8 bb fe ff ff        call    0x598f20
  00599065:  d9 44 86 10           fld     dword ptr [esi + eax*4 + 0x10]
  00599069:  6a 01                 push    1
  0059906B:  56                    push    esi
  0059906C:  d9 5c 24 34           fstp    dword ptr [esp + 0x34]
  00599070:  e8 ab fe ff ff        call    0x598f20
  00599075:  6a 01                 push    1
  00599077:  56                    push    esi
  00599078:  8b d8                 mov     ebx, eax
  0059907A:  e8 a1 fe ff ff        call    0x598f20
  0059907F:  8b 4c 24 44           mov     ecx, dword ptr [esp + 0x44]
  00599083:  8b e8                 mov     ebp, eax
  00599085:  c1 e3 02              shl     ebx, 2
  00599088:  6a 02                 push    2
  0059908A:  8d 84 1c 9c 00 00 00  lea     eax, [esp + ebx + 0x9c]
  00599091:  50                    push    eax
  00599092:  51                    push    ecx
  00599093:  56                    push    esi
  00599094:  e8 a7 01 00 00        call    0x599240
  00599099:  33 d2                 xor     edx, edx
  0059909B:  83 c4 38              add     esp, 0x38
  0059909E:  3b ea                 cmp     ebp, edx
  005990A0:  74 17                 je      0x5990b9
  005990A2:  33 c9                 xor     ecx, ecx
  005990A4:  8b c1                 mov     eax, ecx
  005990A6:  83 c1 08              add     ecx, 8
  005990A9:  2b c3                 sub     eax, ebx
  005990AB:  81 f9 b0 01 00 00     cmp     ecx, 0x1b0
  005990B1:  89 54 04 74           mov     dword ptr [esp + eax + 0x74], edx
  005990B5:  7c ed                 jl      0x5990a4
  005990B7:  eb 58                 jmp     0x599111
  005990B9:  33 d2                 xor     edx, edx
  005990BB:  33 c0                 xor     eax, eax
  005990BD:  89 54 24 5c           mov     dword ptr [esp + 0x5c], edx
  005990C1:  89 84 24 20 02 00 00  mov     dword ptr [esp + 0x220], eax
  005990C8:  89 54 24 60           mov     dword ptr [esp + 0x60], edx
  005990CC:  89 84 24 24 02 00 00  mov     dword ptr [esp + 0x224], eax
  005990D3:  8d 4c 24 74           lea     ecx, [esp + 0x74]
  005990D7:  89 54 24 64           mov     dword ptr [esp + 0x64], edx
  005990DB:  89 84 24 28 02 00 00  mov     dword ptr [esp + 0x228], eax
  005990E2:  2b cb                 sub     ecx, ebx
  005990E4:  89 54 24 68           mov     dword ptr [esp + 0x68], edx
  005990E8:  89 84 24 2c 02 00 00  mov     dword ptr [esp + 0x22c], eax
  005990EF:  51                    push    ecx
  005990F0:  89 54 24 70           mov     dword ptr [esp + 0x70], edx
  005990F4:  89 84 24 34 02 00 00  mov     dword ptr [esp + 0x234], eax
  005990FB:  e8 20 03 00 00        call    0x599420
  00599100:  d9 44 24 18           fld     dword ptr [esp + 0x18]
  00599104:  dc 0d 68 07 5b 00     fmul    qword ptr [0x5b0768]
  0059910A:  83 c4 04              add     esp, 4
  0059910D:  d9 5c 24 14           fstp    dword ptr [esp + 0x14]
  00599111:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  00599115:  8d 8c be 70 01 00 00  lea     ecx, [esi + edi*4 + 0x170]
  0059911C:  8d 54 24 70           lea     edx, [esp + 0x70]
  00599120:  bf 6c 00 00 00        mov     edi, 0x6c
  00599125:  d9 44 24 20           fld     dword ptr [esp + 0x20]
  00599129:  d8 09                 fmul    dword ptr [ecx]
  0059912B:  d9 44 24 14           fld     dword ptr [esp + 0x14]
  0059912F:  d8 0a                 fmul    dword ptr [edx]
  00599131:  83 c1 04              add     ecx, 4
  00599134:  83 c2 04              add     edx, 4