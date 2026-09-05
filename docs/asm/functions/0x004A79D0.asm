; Function: TRACK_sub_004A79D0
; Address:  0x004A79D0 - 0x004A7AC0 (240 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004A79D0:
  004A79D0:  83 ec 20              sub     esp, 0x20
  004A79D3:  b8 08 44 65 00        mov     eax, 0x654408
  004A79D8:  57                    push    edi
  004A79D9:  8b 7c 24 2c           mov     edi, dword ptr [esp + 0x2c]
  004A79DD:  3b 78 04              cmp     edi, dword ptr [eax + 4]
  004A79E0:  75 0a                 jne     0x4a79ec
  004A79E2:  8b 4c 24 28           mov     ecx, dword ptr [esp + 0x28]
  004A79E6:  8b 10                 mov     edx, dword ptr [eax]
  004A79E8:  3b ca                 cmp     ecx, edx
  004A79EA:  74 63                 je      0x4a7a4f
  004A79EC:  83 c0 18              add     eax, 0x18
  004A79EF:  3d 08 47 65 00        cmp     eax, 0x654708
  004A79F4:  7c e7                 jl      0x4a79dd
  004A79F6:  53                    push    ebx
  004A79F7:  56                    push    esi
  004A79F8:  33 f6                 xor     esi, esi
  004A79FA:  b8 0c 44 65 00        mov     eax, 0x65440c
  004A79FF:  83 38 ff              cmp     dword ptr [eax], -1
  004A7A02:  74 0b                 je      0x4a7a0f
  004A7A04:  83 c0 18              add     eax, 0x18
  004A7A07:  46                    inc     esi
  004A7A08:  3d 0c 47 65 00        cmp     eax, 0x65470c
  004A7A0D:  7c f0                 jl      0x4a79ff
  004A7A0F:  8a 5c 24 38           mov     bl, byte ptr [esp + 0x38]
  004A7A13:  84 db                 test    bl, bl
  004A7A15:  75 14                 jne     0x4a7a2b
  004A7A17:  83 fe 20              cmp     esi, 0x20
  004A7A1A:  75 0f                 jne     0x4a7a2b
  004A7A1C:  8b 44 24 30           mov     eax, dword ptr [esp + 0x30]
  004A7A20:  50                    push    eax
  004A7A21:  e8 1a fe ff ff        call    0x4a7840
  004A7A26:  83 c4 04              add     esp, 4
  004A7A29:  8b f0                 mov     esi, eax
  004A7A2B:  83 fe ff              cmp     esi, -1
  004A7A2E:  0f 8e 81 00 00 00     jle     0x4a7ab5
  004A7A34:  83 fe 20              cmp     esi, 0x20
  004A7A37:  7d 7c                 jge     0x4a7ab5
  004A7A39:  84 db                 test    bl, bl
  004A7A3B:  74 23                 je      0x4a7a60
  004A7A3D:  8b 4c 24 30           mov     ecx, dword ptr [esp + 0x30]
  004A7A41:  8d 04 76              lea     eax, [esi + esi*2]
  004A7A44:  c1 e0 03              shl     eax, 3
  004A7A47:  89 88 08 44 65 00     mov     dword ptr [eax + 0x654408], ecx
  004A7A4D:  eb 54                 jmp     0x4a7aa3
  004A7A4F:  8b 15 a4 49 60 00     mov     edx, dword ptr [0x6049a4]
  004A7A55:  5f                    pop     edi
  004A7A56:  89 50 0c              mov     dword ptr [eax + 0xc], edx
  004A7A59:  8b 40 08              mov     eax, dword ptr [eax + 8]
  004A7A5C:  83 c4 20              add     esp, 0x20
  004A7A5F:  c3                    ret     
  004A7A60:  e8 eb 86 00 00        call    0x4b0150
  004A7A65:  83 f8 06              cmp     eax, 6
  004A7A68:  7d 4b                 jge     0x4a7ab5
  004A7A6A:  8d 44 24 0c           lea     eax, [esp + 0xc]
  004A7A6E:  50                    push    eax
  004A7A6F:  e8 bc 72 00 00        call    0x4aed30
  004A7A74:  8b 5c 24 34           mov     ebx, dword ptr [esp + 0x34]
  004A7A78:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  004A7A7C:  51                    push    ecx
  004A7A7D:  89 7c 24 2c           mov     dword ptr [esp + 0x2c], edi
  004A7A81:  c6 44 24 31 01        mov     byte ptr [esp + 0x31], 1
  004A7A86:  88 5c 24 32           mov     byte ptr [esp + 0x32], bl
  004A7A8A:  e8 71 7f 00 00        call    0x4afa00
  004A7A8F:  83 c4 08              add     esp, 8
  004A7A92:  83 f8 ff              cmp     eax, -1
  004A7A95:  74 1e                 je      0x4a7ab5
  004A7A97:  8d 04 76              lea     eax, [esi + esi*2]
  004A7A9A:  c1 e0 03              shl     eax, 3
  004A7A9D:  89 98 08 44 65 00     mov     dword ptr [eax + 0x654408], ebx
  004A7AA3:  8b 15 a4 49 60 00     mov     edx, dword ptr [0x6049a4]
  004A7AA9:  89 b8 0c 44 65 00     mov     dword ptr [eax + 0x65440c], edi
  004A7AAF:  89 90 14 44 65 00     mov     dword ptr [eax + 0x654414], edx
  004A7AB5:  5e                    pop     esi
  004A7AB6:  5b                    pop     ebx
  004A7AB7:  83 c8 ff              or      eax, 0xffffffff
  004A7ABA:  5f                    pop     edi
  004A7ABB:  83 c4 20              add     esp, 0x20
  004A7ABE:  c3                    ret     
  004A7ABF:  90                    nop     