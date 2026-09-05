; Function: TRACK_sub_004B0015
; Address:  0x004B0015 - 0x004B011C (263 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004B0015:
  004B0015:  92                    xchg    edx, eax
  004B0016:  00 00                 add     byte ptr [eax], al
  004B0018:  00 3b                 add     byte ptr [ebx], bh
  004B001A:  05 e0 51 65 00        add     eax, 0x6551e0
  004B001F:  0f 84 86 00 00 00     je      0x4b00ab
  004B0025:  83 f8 3f              cmp     eax, 0x3f
  004B0028:  7d 0b                 jge     0x4b0035
  004B002A:  40                    inc     eax
  004B002B:  c1 e0 05              shl     eax, 5
  004B002E:  05 e0 49 65 00        add     eax, 0x6549e0
  004B0033:  eb 11                 jmp     0x4b0046
  004B0035:  33 c0                 xor     eax, eax
  004B0037:  c1 e0 05              shl     eax, 5
  004B003A:  05 e0 49 65 00        add     eax, 0x6549e0
  004B003F:  eb 05                 jmp     0x4b0046
  004B0041:  b8 68 52 65 00        mov     eax, 0x655268
  004B0046:  85 c0                 test    eax, eax
  004B0048:  74 61                 je      0x4b00ab
  004B004A:  8a 48 1f              mov     cl, byte ptr [eax + 0x1f]
  004B004D:  84 c9                 test    cl, cl
  004B004F:  7e 5a                 jle     0x4b00ab
  004B0051:  8b 00                 mov     eax, dword ptr [eax]
  004B0053:  85 c0                 test    eax, eax
  004B0055:  74 3e                 je      0x4b0095
  004B0057:  8b 50 78              mov     edx, dword ptr [eax + 0x78]
  004B005A:  52                    push    edx
  004B005B:  e8 d0 4b ff ff        call    0x4a4c30
  004B0060:  c1 f8 10              sar     eax, 0x10
  004B0063:  83 c0 20              add     eax, 0x20
  004B0066:  83 c4 04              add     esp, 4
  004B0069:  89 44 24 0c           mov     dword ptr [esp + 0xc], eax
  004B006D:  83 f8 7f              cmp     eax, 0x7f
  004B0070:  c7 44 24 10 7f 00 00 00  mov     dword ptr [esp + 0x10], 0x7f
  004B0078:  8d 44 24 0c           lea     eax, [esp + 0xc]
  004B007C:  7c 04                 jl      0x4b0082
  004B007E:  8d 44 24 10           lea     eax, [esp + 0x10]
  004B0082:  8b 00                 mov     eax, dword ptr [eax]
  004B0084:  50                    push    eax
  004B0085:  e8 96 eb ff ff        call    0x4aec20
  004B008A:  8b 15 a8 49 65 00     mov     edx, dword ptr [0x6549a8]
  004B0090:  83 c4 04              add     esp, 4
  004B0093:  eb 3d                 jmp     0x4b00d2
  004B0095:  b8 30 00 00 00        mov     eax, 0x30
  004B009A:  50                    push    eax
  004B009B:  e8 80 eb ff ff        call    0x4aec20
  004B00A0:  8b 15 a8 49 65 00     mov     edx, dword ptr [0x6549a8]
  004B00A6:  83 c4 04              add     esp, 4
  004B00A9:  eb 27                 jmp     0x4b00d2
  004B00AB:  be c8 49 65 00        mov     esi, 0x6549c8
  004B00B0:  8b 06                 mov     eax, dword ptr [esi]
  004B00B2:  3b c3                 cmp     eax, ebx
  004B00B4:  74 11                 je      0x4b00c7
  004B00B6:  50                    push    eax
  004B00B7:  e8 a4 39 0b 00        call    0x563a60
  004B00BC:  8b 15 a8 49 65 00     mov     edx, dword ptr [0x6549a8]
  004B00C2:  83 c4 04              add     esp, 4
  004B00C5:  89 1e                 mov     dword ptr [esi], ebx
  004B00C7:  83 c6 04              add     esi, 4
  004B00CA:  81 fe d0 49 65 00     cmp     esi, 0x6549d0
  004B00D0:  7c de                 jl      0x4b00b0
  004B00D2:  8b 3d e0 51 65 00     mov     edi, dword ptr [0x6551e0]
  004B00D8:  3b d7                 cmp     edx, edi
  004B00DA:  74 49                 je      0x4b0125
  004B00DC:  8b ca                 mov     ecx, edx
  004B00DE:  c1 e1 05              shl     ecx, 5
  004B00E1:  8a 81 fd 49 65 00     mov     al, byte ptr [ecx + 0x6549fd]
  004B00E7:  84 c0                 test    al, al
  004B00E9:  75 3a                 jne     0x4b0125
  004B00EB:  8b 35 c4 49 65 00     mov     esi, dword ptr [0x6549c4]
  004B00F1:  8b 89 e0 49 65 00     mov     ecx, dword ptr [ecx + 0x6549e0]
  004B00F7:  8b c6                 mov     eax, esi
  004B00F9:  c1 e0 05              shl     eax, 5
  004B00FC:  3b 88 e0 49 65 00     cmp     ecx, dword ptr [eax + 0x6549e0]
  004B0102:  75 27                 jne     0x4b012b
  004B0104:  8a 88 fe 49 65 00     mov     cl, byte ptr [eax + 0x6549fe]
  004B010A:  84 c9                 test    cl, cl
  004B010C:  7c 1d                 jl      0x4b012b
  004B010E:  8a 88 fd 49 65 00     mov     cl, byte ptr [eax + 0x6549fd]
  004B0114:  84 c9                 test    cl, cl
  004B0116:  75 13                 jne     0x4b012b
  004B0118:  8b c2                 mov     eax, edx
  004B011A:  2b c6                 sub     eax, esi