; Function: sub_004626B0
; Address:  0x004626B0 - 0x00462725 (117 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004626B0:
  004626B0:  83 ec 2c              sub     esp, 0x2c
  004626B3:  53                    push    ebx
  004626B4:  55                    push    ebp
  004626B5:  8b 6c 24 38           mov     ebp, dword ptr [esp + 0x38]
  004626B9:  56                    push    esi
  004626BA:  8b c5                 mov     eax, ebp
  004626BC:  57                    push    edi
  004626BD:  c1 e0 05              shl     eax, 5
  004626C0:  03 c5                 add     eax, ebp
  004626C2:  c7 44 24 10 cd cc cc 3d  mov     dword ptr [esp + 0x10], 0x3dcccccd
  004626CA:  c7 44 24 40 cd cc cc 3d  mov     dword ptr [esp + 0x40], 0x3dcccccd
  004626D2:  c7 44 24 14 cd cc 4c 3d  mov     dword ptr [esp + 0x14], 0x3d4ccccd
  004626DA:  8d 74 45 00           lea     esi, [ebp + eax*2]
  004626DE:  c1 e6 02              shl     esi, 2
  004626E1:  0f bf 8e 1c 5e 62 00  movsx   ecx, word ptr [esi + 0x625e1c]
  004626E8:  c1 e1 04              shl     ecx, 4
  004626EB:  81 c1 10 d6 5c 00     add     ecx, 0x5cd610
  004626F1:  8b 9e 60 5d 62 00     mov     ebx, dword ptr [esi + 0x625d60]
  004626F7:  8b 11                 mov     edx, dword ptr [ecx]
  004626F9:  89 54 24 24           mov     dword ptr [esp + 0x24], edx
  004626FD:  33 d2                 xor     edx, edx
  004626FF:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  00462702:  89 44 24 28           mov     dword ptr [esp + 0x28], eax
  00462706:  a1 78 49 60 00        mov     eax, dword ptr [0x604978]
  0046270B:  8b 49 08              mov     ecx, dword ptr [ecx + 8]
  0046270E:  89 4c 24 2c           mov     dword ptr [esp + 0x2c], ecx
  00462712:  8b bb 30 0d 00 00     mov     edi, dword ptr [ebx + 0xd30]
  00462718:  8b 0d 10 53 65 00     mov     ecx, dword ptr [0x655310]
  0046271E:  85 ff                 test    edi, edi
  00462720:  0f 9f c2              setg    dl
  00462723:  33 d1                 xor     edx, ecx