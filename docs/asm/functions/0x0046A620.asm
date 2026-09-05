; Function: sub_0046A620
; Address:  0x0046A620 - 0x0046A74C (300 bytes)
; Module:   scene.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0046A620:
  0046A620:  55                    push    ebp
  0046A621:  8b ec                 mov     ebp, esp
  0046A623:  83 e4 f8              and     esp, 0xfffffff8
  0046A626:  83 ec 7c              sub     esp, 0x7c
  0046A629:  8a 45 0c              mov     al, byte ptr [ebp + 0xc]
  0046A62C:  53                    push    ebx
  0046A62D:  56                    push    esi
  0046A62E:  3c 01                 cmp     al, 1
  0046A630:  57                    push    edi
  0046A631:  8b f1                 mov     esi, ecx
  0046A633:  0f 85 13 01 00 00     jne     0x46a74c
  0046A639:  8b 7d 08              mov     edi, dword ptr [ebp + 8]
  0046A63C:  68 1c db 5c 00        push    0x5cdb1c
  0046A641:  68 14 db 5c 00        push    0x5cdb14
  0046A646:  57                    push    edi
  0046A647:  e8 b4 64 13 00        call    0x5a0b00
  0046A64C:  d9 46 10              fld     dword ptr [esi + 0x10]
  0046A64F:  83 c4 04              add     esp, 4
  0046A652:  dd 1c 24              fstp    qword ptr [esp]
  0046A655:  d9 46 0c              fld     dword ptr [esi + 0xc]
  0046A658:  83 ec 08              sub     esp, 8
  0046A65B:  dd 1c 24              fstp    qword ptr [esp]
  0046A65E:  d9 46 08              fld     dword ptr [esi + 8]
  0046A661:  83 ec 08              sub     esp, 8
  0046A664:  dd 1c 24              fstp    qword ptr [esp]
  0046A667:  68 1c da 5c 00        push    0x5cda1c
  0046A66C:  57                    push    edi
  0046A66D:  e8 8e 64 13 00        call    0x5a0b00
  0046A672:  d9 46 34              fld     dword ptr [esi + 0x34]
  0046A675:  83 c4 18              add     esp, 0x18
  0046A678:  dd 1c 24              fstp    qword ptr [esp]
  0046A67B:  d9 46 30              fld     dword ptr [esi + 0x30]
  0046A67E:  83 ec 08              sub     esp, 8
  0046A681:  dd 1c 24              fstp    qword ptr [esp]
  0046A684:  d9 46 2c              fld     dword ptr [esi + 0x2c]
  0046A687:  83 ec 08              sub     esp, 8
  0046A68A:  dd 1c 24              fstp    qword ptr [esp]
  0046A68D:  d9 46 28              fld     dword ptr [esi + 0x28]
  0046A690:  83 ec 08              sub     esp, 8
  0046A693:  dd 1c 24              fstp    qword ptr [esp]
  0046A696:  d9 46 24              fld     dword ptr [esi + 0x24]
  0046A699:  83 ec 08              sub     esp, 8
  0046A69C:  dd 1c 24              fstp    qword ptr [esp]
  0046A69F:  d9 46 20              fld     dword ptr [esi + 0x20]
  0046A6A2:  83 ec 08              sub     esp, 8
  0046A6A5:  dd 1c 24              fstp    qword ptr [esp]
  0046A6A8:  d9 46 1c              fld     dword ptr [esi + 0x1c]
  0046A6AB:  83 ec 08              sub     esp, 8
  0046A6AE:  dd 1c 24              fstp    qword ptr [esp]
  0046A6B1:  d9 46 18              fld     dword ptr [esi + 0x18]
  0046A6B4:  83 ec 08              sub     esp, 8
  0046A6B7:  dd 1c 24              fstp    qword ptr [esp]
  0046A6BA:  d9 46 14              fld     dword ptr [esi + 0x14]
  0046A6BD:  83 ec 08              sub     esp, 8
  0046A6C0:  dd 1c 24              fstp    qword ptr [esp]
  0046A6C3:  68 00 da 5c 00        push    0x5cda00
  0046A6C8:  57                    push    edi
  0046A6C9:  e8 32 64 13 00        call    0x5a0b00
  0046A6CE:  d9 86 9c 00 00 00     fld     dword ptr [esi + 0x9c]
  0046A6D4:  83 c4 48              add     esp, 0x48
  0046A6D7:  8b 86 90 00 00 00     mov     eax, dword ptr [esi + 0x90]
  0046A6DD:  0f bf 96 88 00 00 00  movsx   edx, word ptr [esi + 0x88]
  0046A6E4:  dd 1c 24              fstp    qword ptr [esp]
  0046A6E7:  d9 86 98 00 00 00     fld     dword ptr [esi + 0x98]
  0046A6ED:  83 ec 08              sub     esp, 8
  0046A6F0:  8b 8e 8c 00 00 00     mov     ecx, dword ptr [esi + 0x8c]
  0046A6F6:  dd 1c 24              fstp    qword ptr [esp]
  0046A6F9:  d9 86 94 00 00 00     fld     dword ptr [esi + 0x94]
  0046A6FF:  83 ec 08              sub     esp, 8
  0046A702:  dd 1c 24              fstp    qword ptr [esp]
  0046A705:  50                    push    eax
  0046A706:  8b 86 84 00 00 00     mov     eax, dword ptr [esi + 0x84]
  0046A70C:  51                    push    ecx
  0046A70D:  8b 8e 80 00 00 00     mov     ecx, dword ptr [esi + 0x80]
  0046A713:  52                    push    edx
  0046A714:  8b 56 7c              mov     edx, dword ptr [esi + 0x7c]
  0046A717:  50                    push    eax
  0046A718:  51                    push    ecx
  0046A719:  0f bf 46 78           movsx   eax, word ptr [esi + 0x78]
  0046A71D:  52                    push    edx
  0046A71E:  50                    push    eax
  0046A71F:  68 f4 da 5c 00        push    0x5cdaf4
  0046A724:  57                    push    edi
  0046A725:  e8 d6 63 13 00        call    0x5a0b00
  0046A72A:  8b 16                 mov     edx, dword ptr [esi]
  0046A72C:  83 c4 3c              add     esp, 0x3c
  0046A72F:  8b ce                 mov     ecx, esi
  0046A731:  ff 52 48              call    dword ptr [edx + 0x48]
  0046A734:  50                    push    eax
  0046A735:  68 d4 d9 5c 00        push    0x5cd9d4
  0046A73A:  57                    push    edi
  0046A73B:  e8 c0 63 13 00        call    0x5a0b00
  0046A740:  83 c4 0c              add     esp, 0xc
  0046A743:  5f                    pop     edi
  0046A744:  5e                    pop     esi
  0046A745:  5b                    pop     ebx
  0046A746:  8b e5                 mov     esp, ebp
  0046A748:  5d                    pop     ebp
  0046A749:  c2 08 00              ret     8