; Function: TRACK_sub_004A6915
; Address:  0x004A6915 - 0x004A6AC0 (427 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004A6915:
  004A6915:  1f                    pop     ds
  004A6916:  03 d0                 add     edx, eax
  004A6918:  8b 44 24 3c           mov     eax, dword ptr [esp + 0x3c]
  004A691C:  52                    push    edx
  004A691D:  51                    push    ecx
  004A691E:  0f be 96 18 f4 5c 00  movsx   edx, byte ptr [esi + 0x5cf418]
  004A6925:  8b 4c 24 48           mov     ecx, dword ptr [esp + 0x48]
  004A6929:  52                    push    edx
  004A692A:  83 c1 27              add     ecx, 0x27
  004A692D:  50                    push    eax
  004A692E:  51                    push    ecx
  004A692F:  e8 3c 27 00 00        call    0x4a9070
  004A6934:  8b 74 24 54           mov     esi, dword ptr [esp + 0x54]
  004A6938:  83 c4 1c              add     esp, 0x1c
  004A693B:  c7 43 20 01 00 00 00  mov     dword ptr [ebx + 0x20], 1
  004A6942:  e9 db 00 00 00        jmp     0x4a6a22
  004A6947:  8b 43 20              mov     eax, dword ptr [ebx + 0x20]
  004A694A:  85 c0                 test    eax, eax
  004A694C:  0f 84 d0 00 00 00     je      0x4a6a22
  004A6952:  8d 56 27              lea     edx, [esi + 0x27]
  004A6955:  52                    push    edx
  004A6956:  e8 95 23 00 00        call    0x4a8cf0
  004A695B:  83 c4 04              add     esp, 4
  004A695E:  c7 43 20 00 00 00 00  mov     dword ptr [ebx + 0x20], 0
  004A6965:  e9 b8 00 00 00        jmp     0x4a6a22
  004A696A:  8b 43 20              mov     eax, dword ptr [ebx + 0x20]
  004A696D:  85 c0                 test    eax, eax
  004A696F:  0f 8e 9d 00 00 00     jle     0x4a6a12
  004A6975:  8b 4b 24              mov     ecx, dword ptr [ebx + 0x24]
  004A6978:  85 c9                 test    ecx, ecx
  004A697A:  7e 04                 jle     0x4a6980
  004A697C:  48                    dec     eax
  004A697D:  89 43 20              mov     dword ptr [ebx + 0x20], eax
  004A6980:  8b 43 20              mov     eax, dword ptr [ebx + 0x20]
  004A6983:  85 c0                 test    eax, eax
  004A6985:  75 24                 jne     0x4a69ab
  004A6987:  8d 46 27              lea     eax, [esi + 0x27]
  004A698A:  c6 85 86 0d 00 00 00  mov     byte ptr [ebp + 0xd86], 0
  004A6991:  50                    push    eax
  004A6992:  e8 59 23 00 00        call    0x4a8cf0
  004A6997:  8b 43 2c              mov     eax, dword ptr [ebx + 0x2c]
  004A699A:  83 c4 04              add     esp, 4
  004A699D:  48                    dec     eax
  004A699E:  89 43 2c              mov     dword ptr [ebx + 0x2c], eax
  004A69A1:  74 7f                 je      0x4a6a22
  004A69A3:  8b 4b 28              mov     ecx, dword ptr [ebx + 0x28]
  004A69A6:  89 4b 20              mov     dword ptr [ebx + 0x20], ecx
  004A69A9:  eb 77                 jmp     0x4a6a22
  004A69AB:  c6 85 86 0d 00 00 01  mov     byte ptr [ebp + 0xd86], 1
  004A69B2:  8b 13                 mov     edx, dword ptr [ebx]
  004A69B4:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  004A69B8:  33 db                 xor     ebx, ebx
  004A69BA:  8b 82 58 05 00 00     mov     eax, dword ptr [edx + 0x558]
  004A69C0:  6a 7f                 push    0x7f
  004A69C2:  57                    push    edi
  004A69C3:  8b 30                 mov     esi, dword ptr [eax]
  004A69C5:  b8 24 13 00 00        mov     eax, 0x1324
  004A69CA:  83 fe 30              cmp     esi, 0x30
  004A69CD:  0f 94 c3              sete    bl
  004A69D0:  2b c1                 sub     eax, ecx
  004A69D2:  83 c3 0a              add     ebx, 0xa
  004A69D5:  8b c8                 mov     ecx, eax
  004A69D7:  c1 e1 07              shl     ecx, 7
  004A69DA:  2b c8                 sub     ecx, eax
  004A69DC:  b8 81 5f ff 6a        mov     eax, 0x6aff5f81
  004A69E1:  f7 e9                 imul    ecx
  004A69E3:  c1 fa 0b              sar     edx, 0xb
  004A69E6:  0f be 86 18 f4 5c 00  movsx   eax, byte ptr [esi + 0x5cf418]
  004A69ED:  8b ca                 mov     ecx, edx
  004A69EF:  c1 e9 1f              shr     ecx, 0x1f
  004A69F2:  03 d1                 add     edx, ecx
  004A69F4:  8b 4c 24 40           mov     ecx, dword ptr [esp + 0x40]
  004A69F8:  52                    push    edx
  004A69F9:  8b 54 24 20           mov     edx, dword ptr [esp + 0x20]
  004A69FD:  52                    push    edx
  004A69FE:  50                    push    eax
  004A69FF:  83 c1 27              add     ecx, 0x27
  004A6A02:  53                    push    ebx
  004A6A03:  51                    push    ecx
  004A6A04:  e8 67 26 00 00        call    0x4a9070
  004A6A09:  8b 74 24 54           mov     esi, dword ptr [esp + 0x54]
  004A6A0D:  83 c4 1c              add     esp, 0x1c
  004A6A10:  eb 10                 jmp     0x4a6a22
  004A6A12:  7d 0e                 jge     0x4a6a22
  004A6A14:  40                    inc     eax
  004A6A15:  85 c0                 test    eax, eax
  004A6A17:  89 43 20              mov     dword ptr [ebx + 0x20], eax
  004A6A1A:  75 06                 jne     0x4a6a22
  004A6A1C:  8b 53 24              mov     edx, dword ptr [ebx + 0x24]
  004A6A1F:  89 53 20              mov     dword ptr [ebx + 0x20], edx
  004A6A22:  8b 85 2c 05 00 00     mov     eax, dword ptr [ebp + 0x52c]
  004A6A28:  a8 20                 test    al, 0x20
  004A6A2A:  0f 84 85 00 00 00     je      0x4a6ab5
  004A6A30:  f6 85 cc 0e 00 00 02  test    byte ptr [ebp + 0xecc], 2
  004A6A37:  74 5f                 je      0x4a6a98
  004A6A39:  8b 0c b5 4c 47 65 00  mov     ecx, dword ptr [esi*4 + 0x65474c]
  004A6A40:  85 c9                 test    ecx, ecx
  004A6A42:  75 15                 jne     0x4a6a59
  004A6A44:  83 e0 40              and     eax, 0x40
  004A6A47:  50                    push    eax
  004A6A48:  56                    push    esi
  004A6A49:  e8 a2 38 00 00        call    0x4aa2f0
  004A6A4E:  83 c4 08              add     esp, 8
  004A6A51:  5f                    pop     edi
  004A6A52:  5e                    pop     esi
  004A6A53:  5d                    pop     ebp
  004A6A54:  5b                    pop     ebx
  004A6A55:  83 c4 20              add     esp, 0x20
  004A6A58:  c3                    ret     
  004A6A59:  8b 5c 24 10           mov     ebx, dword ptr [esp + 0x10]
  004A6A5D:  83 e0 40              and     eax, 0x40
  004A6A60:  50                    push    eax
  004A6A61:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  004A6A65:  57                    push    edi
  004A6A66:  50                    push    eax
  004A6A67:  b8 24 13 00 00        mov     eax, 0x1324
  004A6A6C:  2b c3                 sub     eax, ebx
  004A6A6E:  8b c8                 mov     ecx, eax
  004A6A70:  c1 e1 07              shl     ecx, 7
  004A6A73:  2b c8                 sub     ecx, eax
  004A6A75:  b8 81 5f ff 6a        mov     eax, 0x6aff5f81
  004A6A7A:  f7 e9                 imul    ecx
  004A6A7C:  c1 fa 0b              sar     edx, 0xb
  004A6A7F:  8b ca                 mov     ecx, edx
  004A6A81:  c1 e9 1f              shr     ecx, 0x1f
  004A6A84:  03 d1                 add     edx, ecx
  004A6A86:  52                    push    edx
  004A6A87:  56                    push    esi
  004A6A88:  e8 83 39 00 00        call    0x4aa410
  004A6A8D:  83 c4 14              add     esp, 0x14
  004A6A90:  5f                    pop     edi
  004A6A91:  5e                    pop     esi
  004A6A92:  5d                    pop     ebp
  004A6A93:  5b                    pop     ebx
  004A6A94:  83 c4 20              add     esp, 0x20
  004A6A97:  c3                    ret     
  004A6A98:  8b 04 b5 4c 47 65 00  mov     eax, dword ptr [esi*4 + 0x65474c]
  004A6A9F:  85 c0                 test    eax, eax
  004A6AA1:  74 12                 je      0x4a6ab5
  004A6AA3:  56                    push    esi
  004A6AA4:  e8 07 39 00 00        call    0x4aa3b0
  004A6AA9:  83 c6 2d              add     esi, 0x2d
  004A6AAC:  56                    push    esi
  004A6AAD:  e8 3e 22 00 00        call    0x4a8cf0
  004A6AB2:  83 c4 08              add     esp, 8
  004A6AB5:  5f                    pop     edi
  004A6AB6:  5e                    pop     esi
  004A6AB7:  5d                    pop     ebp
  004A6AB8:  5b                    pop     ebx
  004A6AB9:  83 c4 20              add     esp, 0x20
  004A6ABC:  c3                    ret     
  004A6ABD:  90                    nop     
  004A6ABE:  90                    nop     
  004A6ABF:  90                    nop     