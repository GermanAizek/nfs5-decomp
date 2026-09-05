; Function: DDRAW_sub_00556C00
; Address:  0x00556C00 - 0x00556D40 (320 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_00556C00:
  00556C00:  83 ec 6c              sub     esp, 0x6c
  00556C03:  53                    push    ebx
  00556C04:  56                    push    esi
  00556C05:  8b 74 24 78           mov     esi, dword ptr [esp + 0x78]
  00556C09:  33 db                 xor     ebx, ebx
  00556C0B:  3b f3                 cmp     esi, ebx
  00556C0D:  57                    push    edi
  00556C0E:  75 05                 jne     0x556c15
  00556C10:  be c0 55 6b 00        mov     esi, 0x6b55c0
  00556C15:  8b bc 24 80 00 00 00  mov     edi, dword ptr [esp + 0x80]
  00556C1C:  3b fb                 cmp     edi, ebx
  00556C1E:  74 0c                 je      0x556c2c
  00556C20:  3b be 3c 04 00 00     cmp     edi, dword ptr [esi + 0x43c]
  00556C26:  0f 84 03 01 00 00     je      0x556d2f
  00556C2C:  39 9e 3c 04 00 00     cmp     dword ptr [esi + 0x43c], ebx
  00556C32:  74 09                 je      0x556c3d
  00556C34:  56                    push    esi
  00556C35:  e8 46 02 00 00        call    0x556e80
  00556C3A:  83 c4 04              add     esp, 4
  00556C3D:  3b fb                 cmp     edi, ebx
  00556C3F:  0f 84 e4 00 00 00     je      0x556d29
  00556C45:  a1 00 36 6a 00        mov     eax, dword ptr [0x6a3600]
  00556C4A:  55                    push    ebp
  00556C4B:  50                    push    eax
  00556C4C:  e8 1f 9c fd ff        call    0x530870
  00556C51:  8a 86 61 04 00 00     mov     al, byte ptr [esi + 0x461]
  00556C57:  83 c4 04              add     esp, 4
  00556C5A:  3a c3                 cmp     al, bl
  00556C5C:  74 21                 je      0x556c7f
  00556C5E:  e8 fd c5 00 00        call    0x563260
  00556C63:  85 c0                 test    eax, eax
  00556C65:  74 11                 je      0x556c78
  00556C67:  8b 8e 58 04 00 00     mov     ecx, dword ptr [esi + 0x458]
  00556C6D:  51                    push    ecx
  00556C6E:  ff 15 e4 02 5b 00     call    dword ptr [0x5b02e4]
  00556C74:  85 c0                 test    eax, eax
  00556C76:  74 07                 je      0x556c7f
  00556C78:  bd ad cb ea 00        mov     ebp, 0xeacbad
  00556C7D:  eb 11                 jmp     0x556c90
  00556C7F:  8d 54 24 10           lea     edx, [esp + 0x10]
  00556C83:  52                    push    edx
  00556C84:  57                    push    edi
  00556C85:  56                    push    esi
  00556C86:  e8 b5 00 00 00        call    0x556d40
  00556C8B:  83 c4 0c              add     esp, 0xc
  00556C8E:  8b e8                 mov     ebp, eax
  00556C90:  ff 15 78 00 5b 00     call    dword ptr [0x5b0078]
  00556C96:  3b eb                 cmp     ebp, ebx
  00556C98:  a3 e4 19 6a 00        mov     dword ptr [0x6a19e4], eax
  00556C9D:  5d                    pop     ebp
  00556C9E:  74 4c                 je      0x556cec
  00556CA0:  a1 b4 d2 5d 00        mov     eax, dword ptr [0x5dd2b4]
  00556CA5:  c7 05 dc 19 6a 00 ff ff ff ff  mov     dword ptr [0x6a19dc], 0xffffffff
  00556CAF:  3b c3                 cmp     eax, ebx
  00556CB1:  74 06                 je      0x556cb9
  00556CB3:  89 1d b4 d2 5d 00     mov     dword ptr [0x5dd2b4], ebx
  00556CB9:  a1 00 36 6a 00        mov     eax, dword ptr [0x6a3600]
  00556CBE:  89 9e 40 04 00 00     mov     dword ptr [esi + 0x440], ebx
  00556CC4:  89 9e 3c 04 00 00     mov     dword ptr [esi + 0x43c], ebx
  00556CCA:  50                    push    eax
  00556CCB:  88 9e 44 04 00 00     mov     byte ptr [esi + 0x444], bl
  00556CD1:  e8 aa 9b fd ff        call    0x530880
  00556CD6:  83 c4 04              add     esp, 4
  00556CD9:  c7 05 c8 ca 5d 00 01 00 00 00  mov     dword ptr [0x5dcac8], 1
  00556CE3:  33 c0                 xor     eax, eax
  00556CE5:  5f                    pop     edi
  00556CE6:  5e                    pop     esi
  00556CE7:  5b                    pop     ebx
  00556CE8:  83 c4 6c              add     esp, 0x6c
  00556CEB:  c3                    ret     
  00556CEC:  39 1d b4 d2 5d 00     cmp     dword ptr [0x5dd2b4], ebx
  00556CF2:  75 0a                 jne     0x556cfe
  00556CF4:  c7 05 b4 d2 5d 00 01 00 00 00  mov     dword ptr [0x5dd2b4], 1
  00556CFE:  8b 4c 24 30           mov     ecx, dword ptr [esp + 0x30]
  00556D02:  89 8e 40 04 00 00     mov     dword ptr [esi + 0x440], ecx
  00556D08:  89 be 3c 04 00 00     mov     dword ptr [esi + 0x43c], edi
  00556D0E:  38 9e 66 04 00 00     cmp     byte ptr [esi + 0x466], bl
  00556D14:  74 0b                 je      0x556d21
  00556D16:  8b 44 24 74           mov     eax, dword ptr [esp + 0x74]
  00556D1A:  25 00 40 00 00        and     eax, 0x4000
  00556D1F:  eb 02                 jmp     0x556d23
  00556D21:  33 c0                 xor     eax, eax
  00556D23:  88 86 44 04 00 00     mov     byte ptr [esi + 0x444], al
  00556D29:  89 1d c8 ca 5d 00     mov     dword ptr [0x5dcac8], ebx
  00556D2F:  5f                    pop     edi
  00556D30:  5e                    pop     esi
  00556D31:  b8 01 00 00 00        mov     eax, 1
  00556D36:  5b                    pop     ebx
  00556D37:  83 c4 6c              add     esp, 0x6c
  00556D3A:  c3                    ret     
  00556D3B:  90                    nop     
  00556D3C:  90                    nop     
  00556D3D:  90                    nop     
  00556D3E:  90                    nop     
  00556D3F:  90                    nop     