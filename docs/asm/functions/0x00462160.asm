; Function: sub_00462160
; Address:  0x00462160 - 0x004621D5 (117 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00462160:
  00462160:  83 ec 2c              sub     esp, 0x2c
  00462163:  53                    push    ebx
  00462164:  55                    push    ebp
  00462165:  8b 6c 24 38           mov     ebp, dword ptr [esp + 0x38]
  00462169:  56                    push    esi
  0046216A:  8b c5                 mov     eax, ebp
  0046216C:  57                    push    edi
  0046216D:  c1 e0 05              shl     eax, 5
  00462170:  03 c5                 add     eax, ebp
  00462172:  8b 3d 10 53 65 00     mov     edi, dword ptr [0x655310]
  00462178:  c7 44 24 10 cd cc cc 3d  mov     dword ptr [esp + 0x10], 0x3dcccccd
  00462180:  c7 44 24 40 cd cc cc 3d  mov     dword ptr [esp + 0x40], 0x3dcccccd
  00462188:  8d 74 45 00           lea     esi, [ebp + eax*2]
  0046218C:  c7 44 24 14 cd cc 4c 3d  mov     dword ptr [esp + 0x14], 0x3d4ccccd
  00462194:  c1 e6 02              shl     esi, 2
  00462197:  0f bf 8e 1c 5e 62 00  movsx   ecx, word ptr [esi + 0x625e1c]
  0046219E:  c1 e1 04              shl     ecx, 4
  004621A1:  81 c1 10 d6 5c 00     add     ecx, 0x5cd610
  004621A7:  8b 11                 mov     edx, dword ptr [ecx]
  004621A9:  89 54 24 24           mov     dword ptr [esp + 0x24], edx
  004621AD:  33 d2                 xor     edx, edx
  004621AF:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  004621B2:  89 44 24 28           mov     dword ptr [esp + 0x28], eax
  004621B6:  a1 78 49 60 00        mov     eax, dword ptr [0x604978]
  004621BB:  8b 49 08              mov     ecx, dword ptr [ecx + 8]
  004621BE:  89 4c 24 2c           mov     dword ptr [esp + 0x2c], ecx
  004621C2:  8b 8e 60 5d 62 00     mov     ecx, dword ptr [esi + 0x625d60]
  004621C8:  8b 99 30 0d 00 00     mov     ebx, dword ptr [ecx + 0xd30]
  004621CE:  85 db                 test    ebx, ebx
  004621D0:  0f 9f c2              setg    dl
  004621D3:  33 d7                 xor     edx, edi