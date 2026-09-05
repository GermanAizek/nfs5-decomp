; Function: sub_004130E1
; Address:  0x004130E1 - 0x00413158 (119 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004130E1:
  004130E1:  9d                    popfd   
  004130E2:  9c                    pushfd  
  004130E3:  78 5e                 js      0x413143
  004130E5:  00 8d 04 db 8d 0c     add     byte ptr [ebp + 0xc8ddb04], cl
  004130EB:  47                    inc     edi
  004130EC:  c7 04 8d b4 74 5e 00 00 00 00 00  mov     dword ptr [ecx*4 + 0x5e74b4], 0
  004130F7:  83 c6 04              add     esi, 4
  004130FA:  47                    inc     edi
  004130FB:  83 ff 12              cmp     edi, 0x12
  004130FE:  0f 8c 11 ff ff ff     jl      0x413015
  00413104:  8d 44 24 3c           lea     eax, [esp + 0x3c]
  00413108:  33 ff                 xor     edi, edi
  0041310A:  48                    dec     eax
  0041310B:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  0041310F:  8b 06                 mov     eax, dword ptr [esi]
  00413111:  85 c0                 test    eax, eax
  00413113:  0f 84 a9 00 00 00     je      0x4131c2
  00413119:  8b c8                 mov     ecx, eax
  0041311B:  81 e1 ff 00 00 00     and     ecx, 0xff
  00413121:  c1 f8 08              sar     eax, 8
  00413124:  8d 14 49              lea     edx, [ecx + ecx*2]
  00413127:  50                    push    eax
  00413128:  ff 14 95 cc a5 5c 00  call    dword ptr [edx*4 + 0x5ca5cc]
  0041312F:  83 c4 04              add     esp, 4
  00413132:  83 f8 40              cmp     eax, 0x40
  00413135:  7e 29                 jle     0x413160
  00413137:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  0041313B:  8d 6f 01              lea     ebp, [edi + 1]
  0041313E:  80 3c 28 00           cmp     byte ptr [eax + ebp], 0
  00413142:  74 7e                 je      0x4131c2
  00413144:  8b 04 9d 9c 78 5e 00  mov     eax, dword ptr [ebx*4 + 0x5e789c]
  0041314B:  ba 01 00 00 00        mov     edx, 1
  00413150:  8b cf                 mov     ecx, edi
  00413152:  d3 e2                 shl     edx, cl
  00413154:  85 c2                 test    edx, eax
  00413156:  75 6a                 jne     0x4131c2