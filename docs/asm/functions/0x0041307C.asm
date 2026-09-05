; Function: sub_0041307C
; Address:  0x0041307C - 0x004130E1 (101 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0041307C:
  0041307C:  24 10                 and     al, 0x10
  0041307E:  89 04 9d 9c 78 5e 00  mov     dword ptr [ebx*4 + 0x5e789c], eax
  00413085:  8d 04 db              lea     eax, [ebx + ebx*8]
  00413088:  33 d2                 xor     edx, edx
  0041308A:  33 c9                 xor     ecx, ecx
  0041308C:  8d 2c c5 b4 74 5e 00  lea     ebp, [eax*8 + 0x5e74b4]
  00413093:  8b c1                 mov     eax, ecx
  00413095:  8d 1c bd 00 00 00 00  lea     ebx, [edi*4]
  0041309C:  2b c3                 sub     eax, ebx
  0041309E:  8b 1e                 mov     ebx, dword ptr [esi]
  004130A0:  39 5c 30 48           cmp     dword ptr [eax + esi + 0x48], ebx
  004130A4:  75 13                 jne     0x4130b9
  004130A6:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  004130AA:  c6 44 14 3c 00        mov     byte ptr [esp + edx + 0x3c], 0
  004130AF:  8b 04 85 b4 74 5e 00  mov     eax, dword ptr [eax*4 + 0x5e74b4]
  004130B6:  89 45 00              mov     dword ptr [ebp], eax
  004130B9:  83 c1 04              add     ecx, 4
  004130BC:  42                    inc     edx
  004130BD:  83 c5 04              add     ebp, 4
  004130C0:  83 f9 48              cmp     ecx, 0x48
  004130C3:  7c ce                 jl      0x413093
  004130C5:  8b 5c 24 20           mov     ebx, dword ptr [esp + 0x20]
  004130C9:  eb 2c                 jmp     0x4130f7
  004130CB:  8b 04 9d 9c 78 5e 00  mov     eax, dword ptr [ebx*4 + 0x5e789c]
  004130D2:  ba 01 00 00 00        mov     edx, 1
  004130D7:  8b cf                 mov     ecx, edi
  004130D9:  d3 e2                 shl     edx, cl
  004130DB:  f7 d2                 not     edx
  004130DD:  23 c2                 and     eax, edx