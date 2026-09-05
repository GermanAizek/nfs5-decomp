; Function: sub_00412E50
; Address:  0x00412E50 - 0x00412F2A (218 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00412E50:
  00412E50:  81 ec 9c 00 00 00     sub     esp, 0x9c
  00412E56:  53                    push    ebx
  00412E57:  55                    push    ebp
  00412E58:  56                    push    esi
  00412E59:  57                    push    edi
  00412E5A:  e8 c1 ea ff ff        call    0x411920
  00412E5F:  b9 08 00 00 00        mov     ecx, 8
  00412E64:  b8 01 01 01 01        mov     eax, 0x1010101
  00412E69:  8d bc 24 8c 00 00 00  lea     edi, [esp + 0x8c]
  00412E70:  33 db                 xor     ebx, ebx
  00412E72:  f3 ab                 rep stosd dword ptr es:[edi], eax
  00412E74:  89 44 24 50           mov     dword ptr [esp + 0x50], eax
  00412E78:  be 48 75 5e 00        mov     esi, 0x5e7548
  00412E7D:  89 44 24 54           mov     dword ptr [esp + 0x54], eax
  00412E81:  c7 44 24 18 bc 78 5e 00  mov     dword ptr [esp + 0x18], 0x5e78bc
  00412E89:  89 44 24 58           mov     dword ptr [esp + 0x58], eax
  00412E8D:  89 5c 24 14           mov     dword ptr [esp + 0x14], ebx
  00412E91:  89 44 24 5c           mov     dword ptr [esp + 0x5c], eax
  00412E95:  89 5c 24 20           mov     dword ptr [esp + 0x20], ebx
  00412E99:  33 ed                 xor     ebp, ebp
  00412E9B:  33 ff                 xor     edi, edi
  00412E9D:  89 6c 24 1c           mov     dword ptr [esp + 0x1c], ebp
  00412EA1:  8b 06                 mov     eax, dword ptr [esi]
  00412EA3:  85 c0                 test    eax, eax
  00412EA5:  74 21                 je      0x412ec8
  00412EA7:  8b c8                 mov     ecx, eax
  00412EA9:  81 e1 ff 00 00 00     and     ecx, 0xff
  00412EAF:  c1 f8 08              sar     eax, 8
  00412EB2:  8d 0c 49              lea     ecx, [ecx + ecx*2]
  00412EB5:  50                    push    eax
  00412EB6:  ff 14 8d cc a5 5c 00  call    dword ptr [ecx*4 + 0x5ca5cc]
  00412EBD:  83 c4 04              add     esp, 4
  00412EC0:  83 f8 40              cmp     eax, 0x40
  00412EC3:  7e 03                 jle     0x412ec8
  00412EC5:  8d 6f 01              lea     ebp, [edi + 1]
  00412EC8:  83 c6 04              add     esi, 4
  00412ECB:  47                    inc     edi
  00412ECC:  83 ff 02              cmp     edi, 2
  00412ECF:  7c d0                 jl      0x412ea1
  00412ED1:  85 ed                 test    ebp, ebp
  00412ED3:  89 6c 24 1c           mov     dword ptr [esp + 0x1c], ebp
  00412ED7:  89 2c 9d ac 74 5e 00  mov     dword ptr [ebx*4 + 0x5e74ac], ebp
  00412EDE:  0f 85 70 03 00 00     jne     0x413254
  00412EE4:  8b 06                 mov     eax, dword ptr [esi]
  00412EE6:  8b c8                 mov     ecx, eax
  00412EE8:  81 e1 ff 00 00 00     and     ecx, 0xff
  00412EEE:  c1 f8 08              sar     eax, 8
  00412EF1:  8d 14 49              lea     edx, [ecx + ecx*2]
  00412EF4:  50                    push    eax
  00412EF5:  ff 14 95 cc a5 5c 00  call    dword ptr [edx*4 + 0x5ca5cc]
  00412EFC:  83 c6 04              add     esi, 4
  00412EFF:  8b f8                 mov     edi, eax
  00412F01:  8b 06                 mov     eax, dword ptr [esi]
  00412F03:  8b c8                 mov     ecx, eax
  00412F05:  81 e1 ff 00 00 00     and     ecx, 0xff
  00412F0B:  c1 f8 08              sar     eax, 8
  00412F0E:  8d 0c 49              lea     ecx, [ecx + ecx*2]
  00412F11:  50                    push    eax
  00412F12:  ff 14 8d cc a5 5c 00  call    dword ptr [ecx*4 + 0x5ca5cc]
  00412F19:  2b c7                 sub     eax, edi
  00412F1B:  8b 6c 24 20           mov     ebp, dword ptr [esp + 0x20]
  00412F1F:  99                    cdq     
  00412F20:  83 e2 03              and     edx, 3
  00412F23:  83 c6 04              add     esi, 4
  00412F26:  03 c2                 add     eax, edx