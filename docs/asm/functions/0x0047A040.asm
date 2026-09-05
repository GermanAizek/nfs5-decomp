; Function: sub_0047A040
; Address:  0x0047A040 - 0x0047A100 (192 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0047A040:
  0047A040:  55                    push    ebp
  0047A041:  56                    push    esi
  0047A042:  8b e9                 mov     ebp, ecx
  0047A044:  57                    push    edi
  0047A045:  33 ff                 xor     edi, edi
  0047A047:  c7 45 00 40 27 5b 00  mov     dword ptr [ebp], 0x5b2740
  0047A04E:  89 3d 54 6a 62 00     mov     dword ptr [0x626a54], edi
  0047A054:  39 7d 1c              cmp     dword ptr [ebp + 0x1c], edi
  0047A057:  76 3f                 jbe     0x47a098
  0047A059:  8b 55 30              mov     edx, dword ptr [ebp + 0x30]
  0047A05C:  3b d7                 cmp     edx, edi
  0047A05E:  74 38                 je      0x47a098
  0047A060:  8b 42 fc              mov     eax, dword ptr [edx - 4]
  0047A063:  53                    push    ebx
  0047A064:  8d 5a fc              lea     ebx, [edx - 4]
  0047A067:  8d 0c 80              lea     ecx, [eax + eax*4]
  0047A06A:  c1 e1 04              shl     ecx, 4
  0047A06D:  03 ca                 add     ecx, edx
  0047A06F:  48                    dec     eax
  0047A070:  78 1c                 js      0x47a08e
  0047A072:  8d 71 38              lea     esi, [ecx + 0x38]
  0047A075:  8d 78 01              lea     edi, [eax + 1]
  0047A078:  8b 4e b0              mov     ecx, dword ptr [esi - 0x50]
  0047A07B:  83 ee 50              sub     esi, 0x50
  0047A07E:  85 c9                 test    ecx, ecx
  0047A080:  74 07                 je      0x47a089
  0047A082:  6a 03                 push    3
  0047A084:  e8 27 4f f9 ff        call    0x40efb0
  0047A089:  4f                    dec     edi
  0047A08A:  75 ec                 jne     0x47a078
  0047A08C:  33 ff                 xor     edi, edi
  0047A08E:  53                    push    ebx
  0047A08F:  e8 5c 34 12 00        call    0x59d4f0
  0047A094:  83 c4 04              add     esp, 4
  0047A097:  5b                    pop     ebx
  0047A098:  8b 35 48 6a 62 00     mov     esi, dword ptr [0x626a48]
  0047A09E:  89 3d 50 6a 62 00     mov     dword ptr [0x626a50], edi
  0047A0A4:  3b f7                 cmp     esi, edi
  0047A0A6:  89 3d 40 6a 62 00     mov     dword ptr [0x626a40], edi
  0047A0AC:  74 10                 je      0x47a0be
  0047A0AE:  8b ce                 mov     ecx, esi
  0047A0B0:  e8 0b ec fe ff        call    0x468cc0
  0047A0B5:  56                    push    esi
  0047A0B6:  e8 35 34 12 00        call    0x59d4f0
  0047A0BB:  83 c4 04              add     esp, 4
  0047A0BE:  a1 4c 6a 62 00        mov     eax, dword ptr [0x626a4c]
  0047A0C3:  50                    push    eax
  0047A0C4:  e8 27 34 12 00        call    0x59d4f0
  0047A0C9:  8b 0d 44 6a 62 00     mov     ecx, dword ptr [0x626a44]
  0047A0CF:  51                    push    ecx
  0047A0D0:  e8 1b 34 12 00        call    0x59d4f0
  0047A0D5:  83 c4 08              add     esp, 8
  0047A0D8:  8b cd                 mov     ecx, ebp
  0047A0DA:  e8 91 f3 00 00        call    0x489470
  0047A0DF:  f6 44 24 10 01        test    byte ptr [esp + 0x10], 1
  0047A0E4:  74 09                 je      0x47a0ef
  0047A0E6:  55                    push    ebp
  0047A0E7:  e8 04 34 12 00        call    0x59d4f0
  0047A0EC:  83 c4 04              add     esp, 4
  0047A0EF:  5f                    pop     edi
  0047A0F0:  8b c5                 mov     eax, ebp
  0047A0F2:  5e                    pop     esi
  0047A0F3:  5d                    pop     ebp
  0047A0F4:  c2 04 00              ret     4
  0047A0F7:  90                    nop     
  0047A0F8:  90                    nop     
  0047A0F9:  90                    nop     
  0047A0FA:  90                    nop     
  0047A0FB:  90                    nop     
  0047A0FC:  90                    nop     
  0047A0FD:  90                    nop     
  0047A0FE:  90                    nop     
  0047A0FF:  90                    nop     