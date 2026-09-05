; Function: sub_0048F9C0
; Address:  0x0048F9C0 - 0x0048FAD1 (273 bytes)
; Module:   nfsnet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048F9C0:
  0048F9C0:  51                    push    ecx
  0048F9C1:  53                    push    ebx
  0048F9C2:  55                    push    ebp
  0048F9C3:  8b e9                 mov     ebp, ecx
  0048F9C5:  68 b8 e7 5c 00        push    0x5ce7b8
  0048F9CA:  e8 f1 f6 0c 00        call    0x55f0c0
  0048F9CF:  68 b4 e7 5c 00        push    0x5ce7b4
  0048F9D4:  89 45 00              mov     dword ptr [ebp], eax
  0048F9D7:  e8 24 f4 0c 00        call    0x55ee00
  0048F9DC:  83 c4 08              add     esp, 8
  0048F9DF:  89 45 04              mov     dword ptr [ebp + 4], eax
  0048F9E2:  8d 44 24 0b           lea     eax, [esp + 0xb]
  0048F9E6:  33 db                 xor     ebx, ebx
  0048F9E8:  50                    push    eax
  0048F9E9:  8d 8d 50 01 00 00     lea     ecx, [ebp + 0x150]
  0048F9EF:  89 5d 08              mov     dword ptr [ebp + 8], ebx
  0048F9F2:  89 5d 0c              mov     dword ptr [ebp + 0xc], ebx
  0048F9F5:  89 5d 14              mov     dword ptr [ebp + 0x14], ebx
  0048F9F8:  89 5d 20              mov     dword ptr [ebp + 0x20], ebx
  0048F9FB:  88 9d c7 00 00 00     mov     byte ptr [ebp + 0xc7], bl
  0048FA01:  89 9d e0 00 00 00     mov     dword ptr [ebp + 0xe0], ebx
  0048FA07:  89 9d f8 00 00 00     mov     dword ptr [ebp + 0xf8], ebx
  0048FA0D:  88 9d fc 00 00 00     mov     byte ptr [ebp + 0xfc], bl
  0048FA13:  88 9d 06 01 00 00     mov     byte ptr [ebp + 0x106], bl
  0048FA19:  e8 82 34 00 00        call    0x492ea0
  0048FA1E:  53                    push    ebx
  0048FA1F:  6a 0c                 push    0xc
  0048FA21:  89 9d 54 01 00 00     mov     dword ptr [ebp + 0x154], ebx
  0048FA27:  c7 85 50 02 00 00 04 00 00 00  mov     dword ptr [ebp + 0x250], 4
  0048FA31:  e8 9a 17 f9 ff        call    0x4211d0
  0048FA36:  89 85 54 02 00 00     mov     dword ptr [ebp + 0x254], eax
  0048FA3C:  89 00                 mov     dword ptr [eax], eax
  0048FA3E:  8b 85 54 02 00 00     mov     eax, dword ptr [ebp + 0x254]
  0048FA44:  53                    push    ebx
  0048FA45:  6a 0c                 push    0xc
  0048FA47:  89 40 04              mov     dword ptr [eax + 4], eax
  0048FA4A:  e8 81 17 f9 ff        call    0x4211d0
  0048FA4F:  89 85 58 02 00 00     mov     dword ptr [ebp + 0x258], eax
  0048FA55:  89 00                 mov     dword ptr [eax], eax
  0048FA57:  8b 85 58 02 00 00     mov     eax, dword ptr [ebp + 0x258]
  0048FA5D:  53                    push    ebx
  0048FA5E:  6a 0c                 push    0xc
  0048FA60:  89 40 04              mov     dword ptr [eax + 4], eax
  0048FA63:  e8 68 17 f9 ff        call    0x4211d0
  0048FA68:  89 85 5c 02 00 00     mov     dword ptr [ebp + 0x25c], eax
  0048FA6E:  89 00                 mov     dword ptr [eax], eax
  0048FA70:  8b 85 5c 02 00 00     mov     eax, dword ptr [ebp + 0x25c]
  0048FA76:  53                    push    ebx
  0048FA77:  6a 0c                 push    0xc
  0048FA79:  89 40 04              mov     dword ptr [eax + 4], eax
  0048FA7C:  e8 4f 17 f9 ff        call    0x4211d0
  0048FA81:  89 85 60 02 00 00     mov     dword ptr [ebp + 0x260], eax
  0048FA87:  89 00                 mov     dword ptr [eax], eax
  0048FA89:  8b 85 60 02 00 00     mov     eax, dword ptr [ebp + 0x260]
  0048FA8F:  53                    push    ebx
  0048FA90:  6a 0c                 push    0xc
  0048FA92:  89 40 04              mov     dword ptr [eax + 4], eax
  0048FA95:  e8 36 17 f9 ff        call    0x4211d0
  0048FA9A:  89 85 64 02 00 00     mov     dword ptr [ebp + 0x264], eax
  0048FAA0:  89 00                 mov     dword ptr [eax], eax
  0048FAA2:  8b 85 64 02 00 00     mov     eax, dword ptr [ebp + 0x264]
  0048FAA8:  83 c4 28              add     esp, 0x28
  0048FAAB:  89 40 04              mov     dword ptr [eax + 4], eax
  0048FAAE:  8b 4d 18              mov     ecx, dword ptr [ebp + 0x18]
  0048FAB1:  89 5d 24              mov     dword ptr [ebp + 0x24], ebx
  0048FAB4:  88 9d c0 00 00 00     mov     byte ptr [ebp + 0xc0], bl
  0048FABA:  88 9d c6 00 00 00     mov     byte ptr [ebp + 0xc6], bl
  0048FAC0:  88 9d bf 00 00 00     mov     byte ptr [ebp + 0xbf], bl
  0048FAC6:  89 9d e0 00 00 00     mov     dword ptr [ebp + 0xe0], ebx