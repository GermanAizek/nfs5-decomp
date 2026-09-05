; Function: HUD_sub_0042F05B
; Address:  0x0042F05B - 0x0042F0AA (79 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_0042F05B:
  0042F05B:  c3                    ret     
  0042F05C:  20 8b 0c a8 8b 86     and     byte ptr [ebx - 0x797457f4], cl
  0042F062:  9c                    pushfd  
  0042F063:  07                    pop     es
  0042F064:  00 00                 add     byte ptr [eax], al
  0042F066:  03 f9                 add     edi, ecx
  0042F068:  45                    inc     ebp
  0042F069:  3b e8                 cmp     ebp, eax
  0042F06B:  89 54 24 30           mov     dword ptr [esp + 0x30], edx
  0042F06F:  89 5c 24 34           mov     dword ptr [esp + 0x34], ebx
  0042F073:  0f 8c 04 ff ff ff     jl      0x42ef7d
  0042F079:  33 ed                 xor     ebp, ebp
  0042F07B:  8b 4c 24 28           mov     ecx, dword ptr [esp + 0x28]
  0042F07F:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0042F083:  8b 5c 24 20           mov     ebx, dword ptr [esp + 0x20]
  0042F087:  8b 7c 24 2c           mov     edi, dword ptr [esp + 0x2c]
  0042F08B:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  0042F08F:  81 c1 c0 00 00 00     add     ecx, 0xc0
  0042F095:  89 4c 24 28           mov     dword ptr [esp + 0x28], ecx
  0042F099:  8b 8e a0 07 00 00     mov     ecx, dword ptr [esi + 0x7a0]
  0042F09F:  40                    inc     eax
  0042F0A0:  83 c3 30              add     ebx, 0x30
  0042F0A3:  83 c7 06              add     edi, 6
  0042F0A6:  83 c2 14              add     edx, 0x14