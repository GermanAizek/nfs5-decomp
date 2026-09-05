; Function: sub_0046208D
; Address:  0x0046208D - 0x00462160 (211 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0046208D:
  0046208D:  00 56 8b              add     byte ptr [esi - 0x75], dl
  00462090:  b3 60                 mov     bl, 0x60
  00462092:  5d                    pop     ebp
  00462093:  62 00                 bound   eax, qword ptr [eax]
  00462095:  57                    push    edi
  00462096:  81 c6 64 03 00 00     add     esi, 0x364
  0046209C:  8d bb dc 5d 62 00     lea     edi, [ebx + 0x625ddc]
  004620A2:  b9 09 00 00 00        mov     ecx, 9
  004620A7:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  004620A9:  8b 83 60 5d 62 00     mov     eax, dword ptr [ebx + 0x625d60]
  004620AF:  8d 54 24 10           lea     edx, [esp + 0x10]
  004620B3:  05 64 03 00 00        add     eax, 0x364
  004620B8:  52                    push    edx
  004620B9:  8d 4c 24 20           lea     ecx, [esp + 0x20]
  004620BD:  50                    push    eax
  004620BE:  51                    push    ecx
  004620BF:  6a 01                 push    1
  004620C1:  e8 3a ef 0c 00        call    0x531000
  004620C6:  8b 8b 60 5d 62 00     mov     ecx, dword ptr [ebx + 0x625d60]
  004620CC:  8d 93 74 5d 62 00     lea     edx, [ebx + 0x625d74]
  004620D2:  8d 44 24 20           lea     eax, [esp + 0x20]
  004620D6:  52                    push    edx
  004620D7:  81 c1 30 03 00 00     add     ecx, 0x330
  004620DD:  50                    push    eax
  004620DE:  51                    push    ecx
  004620DF:  6a 01                 push    1
  004620E1:  e8 da e7 0c 00        call    0x5308c0
  004620E6:  55                    push    ebp
  004620E7:  e8 b4 f3 ff ff        call    0x4614a0
  004620EC:  8b 83 60 5d 62 00     mov     eax, dword ptr [ebx + 0x625d60]
  004620F2:  8d 54 24 34           lea     edx, [esp + 0x34]
  004620F6:  05 64 03 00 00        add     eax, 0x364
  004620FB:  52                    push    edx
  004620FC:  8d 4c 24 44           lea     ecx, [esp + 0x44]
  00462100:  50                    push    eax
  00462101:  51                    push    ecx
  00462102:  6a 01                 push    1
  00462104:  e8 f7 ee 0c 00        call    0x531000
  00462109:  8b 93 60 5d 62 00     mov     edx, dword ptr [ebx + 0x625d60]
  0046210F:  83 c4 34              add     esp, 0x34
  00462112:  d9 44 24 10           fld     dword ptr [esp + 0x10]
  00462116:  d8 82 30 03 00 00     fadd    dword ptr [edx + 0x330]
  0046211C:  5f                    pop     edi
  0046211D:  5e                    pop     esi
  0046211E:  d9 9b 84 5d 62 00     fstp    dword ptr [ebx + 0x625d84]
  00462124:  8b 83 60 5d 62 00     mov     eax, dword ptr [ebx + 0x625d60]
  0046212A:  d9 44 24 0c           fld     dword ptr [esp + 0xc]
  0046212E:  d8 80 34 03 00 00     fadd    dword ptr [eax + 0x334]
  00462134:  d9 9b 88 5d 62 00     fstp    dword ptr [ebx + 0x625d88]
  0046213A:  8b 8b 60 5d 62 00     mov     ecx, dword ptr [ebx + 0x625d60]
  00462140:  d9 44 24 10           fld     dword ptr [esp + 0x10]
  00462144:  d8 81 38 03 00 00     fadd    dword ptr [ecx + 0x338]
  0046214A:  d9 9b 8c 5d 62 00     fstp    dword ptr [ebx + 0x625d8c]
  00462150:  5d                    pop     ebp
  00462151:  5b                    pop     ebx
  00462152:  83 c4 18              add     esp, 0x18
  00462155:  c3                    ret     
  00462156:  90                    nop     
  00462157:  90                    nop     
  00462158:  90                    nop     
  00462159:  90                    nop     
  0046215A:  90                    nop     
  0046215B:  90                    nop     
  0046215C:  90                    nop     
  0046215D:  90                    nop     
  0046215E:  90                    nop     
  0046215F:  90                    nop     