; Function: BIG_sub_005659F0
; Address:  0x005659F0 - 0x00565A53 (99 bytes)
; Module:   locatbig.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_BIG_sub_005659F0:
  005659F0:  53                    push    ebx
  005659F1:  56                    push    esi
  005659F2:  57                    push    edi
  005659F3:  8b 7c 24 10           mov     edi, dword ptr [esp + 0x10]
  005659F7:  8b c7                 mov     eax, edi
  005659F9:  8b 0d a4 3a 6a 00     mov     ecx, dword ptr [0x6a3aa4]
  005659FF:  83 e0 1f              and     eax, 0x1f
  00565A02:  8d 34 c5 00 00 00 00  lea     esi, [eax*8]
  00565A09:  2b f0                 sub     esi, eax
  00565A0B:  c1 e6 04              shl     esi, 4
  00565A0E:  03 f1                 add     esi, ecx
  00565A10:  83 3e 00              cmp     dword ptr [esi], 0
  00565A13:  74 10                 je      0x565a25
  00565A15:  8d 46 24              lea     eax, [esi + 0x24]
  00565A18:  50                    push    eax
  00565A19:  e8 e2 9a 01 00        call    0x57f500
  00565A1E:  83 c4 04              add     esp, 4
  00565A21:  8b d8                 mov     ebx, eax
  00565A23:  eb 02                 jmp     0x565a27
  00565A25:  33 db                 xor     ebx, ebx
  00565A27:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  00565A2B:  51                    push    ecx
  00565A2C:  57                    push    edi
  00565A2D:  56                    push    esi
  00565A2E:  e8 4d fe ff ff        call    0x565880
  00565A33:  8b f8                 mov     edi, eax
  00565A35:  83 c4 0c              add     esp, 0xc
  00565A38:  85 ff                 test    edi, edi
  00565A3A:  74 6d                 je      0x565aa9
  00565A3C:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00565A40:  85 c0                 test    eax, eax
  00565A42:  74 65                 je      0x565aa9
  00565A44:  8b 47 08              mov     eax, dword ptr [edi + 8]
  00565A47:  83 f8 09              cmp     eax, 9
  00565A4A:  77 5d                 ja      0x565aa9
  00565A4C:  ff 24 85 c0 5a 56 00  jmp     dword ptr [eax*4 + 0x565ac0]