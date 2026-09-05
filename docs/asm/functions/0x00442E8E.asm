; Function: sub_00442E8E
; Address:  0x00442E8E - 0x00442FB3 (293 bytes)
; Module:   envmap.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00442E8E:
  00442E8E:  4c                    dec     esp
  00442E8F:  38 cc                 cmp     ah, cl
  00442E91:  52                    push    edx
  00442E92:  e8 b9 50 00 00        call    0x447f50
  00442E97:  e9 01 01 00 00        jmp     0x442f9d
  00442E9C:  8b 4d e4              mov     ecx, dword ptr [ebp - 0x1c]
  00442E9F:  85 c9                 test    ecx, ecx
  00442EA1:  76 52                 jbe     0x442ef5
  00442EA3:  8b 96 80 04 00 00     mov     edx, dword ptr [esi + 0x480]
  00442EA9:  8b 07                 mov     eax, dword ptr [edi]
  00442EAB:  89 55 e4              mov     dword ptr [ebp - 0x1c], edx
  00442EAE:  8b 55 f8              mov     edx, dword ptr [ebp - 8]
  00442EB1:  8d 44 02 cc           lea     eax, [edx + eax - 0x34]
  00442EB5:  8b 96 ac 00 00 00     mov     edx, dword ptr [esi + 0xac]
  00442EBB:  89 50 2c              mov     dword ptr [eax + 0x2c], edx
  00442EBE:  8d 55 b8              lea     edx, [ebp - 0x48]
  00442EC1:  89 50 30              mov     dword ptr [eax + 0x30], edx
  00442EC4:  8b 55 e4              mov     edx, dword ptr [ebp - 0x1c]
  00442EC7:  89 50 20              mov     dword ptr [eax + 0x20], edx
  00442ECA:  c7 40 24 00 00 00 00  mov     dword ptr [eax + 0x24], 0
  00442ED1:  8b 15 f0 f4 60 00     mov     edx, dword ptr [0x60f4f0]
  00442ED7:  8d 04 49              lea     eax, [ecx + ecx*2]
  00442EDA:  8d 0c 81              lea     ecx, [ecx + eax*4]
  00442EDD:  8d 44 8a cc           lea     eax, [edx + ecx*4 - 0x34]
  00442EE1:  8b 0f                 mov     ecx, dword ptr [edi]
  00442EE3:  8b 55 f8              mov     edx, dword ptr [ebp - 8]
  00442EE6:  50                    push    eax
  00442EE7:  8d 4c 0a cc           lea     ecx, [edx + ecx - 0x34]
  00442EEB:  e8 e0 4f 00 00        call    0x447ed0
  00442EF0:  e9 a8 00 00 00        jmp     0x442f9d
  00442EF5:  8b 45 ec              mov     eax, dword ptr [ebp - 0x14]
  00442EF8:  8b 4d d4              mov     ecx, dword ptr [ebp - 0x2c]
  00442EFB:  8b 55 e0              mov     edx, dword ptr [ebp - 0x20]
  00442EFE:  6a 10                 push    0x10
  00442F00:  50                    push    eax
  00442F01:  51                    push    ecx
  00442F02:  52                    push    edx
  00442F03:  e8 08 10 0f 00        call    0x533f10
  00442F08:  8b f8                 mov     edi, eax
  00442F0A:  8b 86 f4 00 00 00     mov     eax, dword ptr [esi + 0xf4]
  00442F10:  83 c4 10              add     esp, 0x10
  00442F13:  89 7d e0              mov     dword ptr [ebp - 0x20], edi
  00442F16:  8b 88 58 05 00 00     mov     ecx, dword ptr [eax + 0x558]
  00442F1C:  8b 81 1c 05 00 00     mov     eax, dword ptr [ecx + 0x51c]
  00442F22:  85 c0                 test    eax, eax
  00442F24:  7e 18                 jle     0x442f3e
  00442F26:  57                    push    edi
  00442F27:  e8 14 fb 0e 00        call    0x532a40
  00442F2C:  68 20 20 20 40        push    0x40202020
  00442F31:  e8 8a 34 0f 00        call    0x5363c0
  00442F36:  83 c4 08              add     esp, 8
  00442F39:  e8 d2 fb 0e 00        call    0x532b10
  00442F3E:  8b 45 ec              mov     eax, dword ptr [ebp - 0x14]
  00442F41:  8b 16                 mov     edx, dword ptr [esi]
  00442F43:  50                    push    eax
  00442F44:  8b 45 f4              mov     eax, dword ptr [ebp - 0xc]
  00442F47:  57                    push    edi
  00442F48:  8b 7d fc              mov     edi, dword ptr [ebp - 4]
  00442F4B:  33 c9                 xor     ecx, ecx
  00442F4D:  8a 4c 07 ff           mov     cl, byte ptr [edi + eax - 1]
  00442F51:  51                    push    ecx
  00442F52:  8b ce                 mov     ecx, esi
  00442F54:  ff 52 28              call    dword ptr [edx + 0x28]
  00442F57:  8b 56 78              mov     edx, dword ptr [esi + 0x78]
  00442F5A:  8b 45 f8              mov     eax, dword ptr [ebp - 8]
  00442F5D:  8b 8e 80 04 00 00     mov     ecx, dword ptr [esi + 0x480]
  00442F63:  4f                    dec     edi
  00442F64:  8d 44 10 cc           lea     eax, [eax + edx - 0x34]
  00442F68:  8b 96 ac 00 00 00     mov     edx, dword ptr [esi + 0xac]
  00442F6E:  89 50 2c              mov     dword ptr [eax + 0x2c], edx
  00442F71:  8d 55 b8              lea     edx, [ebp - 0x48]
  00442F74:  89 50 30              mov     dword ptr [eax + 0x30], edx
  00442F77:  8b 55 f8              mov     edx, dword ptr [ebp - 8]
  00442F7A:  89 48 20              mov     dword ptr [eax + 0x20], ecx
  00442F7D:  89 78 24              mov     dword ptr [eax + 0x24], edi
  00442F80:  8b 45 dc              mov     eax, dword ptr [ebp - 0x24]
  00442F83:  8b 4e 78              mov     ecx, dword ptr [esi + 0x78]
  00442F86:  8b 7d e0              mov     edi, dword ptr [ebp - 0x20]
  00442F89:  50                    push    eax
  00442F8A:  57                    push    edi
  00442F8B:  8d 4c 0a cc           lea     ecx, [edx + ecx - 0x34]
  00442F8F:  e8 4c 4d 00 00        call    0x447ce0
  00442F94:  57                    push    edi
  00442F95:  e8 a6 f5 0e 00        call    0x532540
  00442F9A:  83 c4 04              add     esp, 4
  00442F9D:  8d 4d 84              lea     ecx, [ebp - 0x7c]
  00442FA0:  e8 0b 4d 00 00        call    0x447cb0
  00442FA5:  8b 45 fc              mov     eax, dword ptr [ebp - 4]
  00442FA8:  8b 55 f8              mov     edx, dword ptr [ebp - 8]
  00442FAB:  8b 4d e8              mov     ecx, dword ptr [ebp - 0x18]
  00442FAE:  40                    inc     eax
  00442FAF:  83 c2 34              add     edx, 0x34