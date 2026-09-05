; Function: sub_004680BB
; Address:  0x004680BB - 0x00468119 (94 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004680BB:
  004680BB:  c7 44 24 10 04 00 00 00  mov     dword ptr [esp + 0x10], 4
  004680C3:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  004680C7:  53                    push    ebx
  004680C8:  8d 04 cd 00 00 00 00  lea     eax, [ecx*8]
  004680CF:  2b c1                 sub     eax, ecx
  004680D1:  8d 04 80              lea     eax, [eax + eax*4]
  004680D4:  c1 e0 02              shl     eax, 2
  004680D7:  50                    push    eax
  004680D8:  68 0c d8 5c 00        push    0x5cd80c
  004680DD:  e8 7e 81 0c 00        call    0x530260
  004680E2:  83 c4 0c              add     esp, 0xc
  004680E5:  8b f8                 mov     edi, eax
  004680E7:  57                    push    edi
  004680E8:  6a 01                 push    1
  004680EA:  68 80 00 00 00        push    0x80
  004680EF:  53                    push    ebx
  004680F0:  53                    push    ebx
  004680F1:  ff 15 8c b7 6b 00     call    dword ptr [0x6bb78c]
  004680F7:  8b 5c 24 1c           mov     ebx, dword ptr [esp + 0x1c]
  004680FB:  c7 44 24 18 80 00 00 00  mov     dword ptr [esp + 0x18], 0x80
  00468103:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  00468107:  8b 49 08              mov     ecx, dword ptr [ecx + 8]
  0046810A:  8d 41 ff              lea     eax, [ecx - 1]
  0046810D:  83 f8 0b              cmp     eax, 0xb
  00468110:  77 23                 ja      0x468135
  00468112:  ff 24 85 38 82 46 00  jmp     dword ptr [eax*4 + 0x468238]