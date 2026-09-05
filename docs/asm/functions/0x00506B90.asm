; Function: sub_00506B90
; Address:  0x00506B90 - 0x00506C10 (128 bytes)
; Module:   fe_chronicle.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00506B90:
  00506B90:  83 ec 64              sub     esp, 0x64
  00506B93:  53                    push    ebx
  00506B94:  56                    push    esi
  00506B95:  8b f1                 mov     esi, ecx
  00506B97:  c7 06 f4 6b 5b 00     mov     dword ptr [esi], 0x5b6bf4
  00506B9D:  e8 5e a4 ef ff        call    0x401000
  00506BA2:  8a 86 88 01 00 00     mov     al, byte ptr [esi + 0x188]
  00506BA8:  33 db                 xor     ebx, ebx
  00506BAA:  3a c3                 cmp     al, bl
  00506BAC:  89 9e 5c 01 00 00     mov     dword ptr [esi + 0x15c], ebx
  00506BB2:  89 9e 58 01 00 00     mov     dword ptr [esi + 0x158], ebx
  00506BB8:  74 2e                 je      0x506be8
  00506BBA:  88 9e 88 01 00 00     mov     byte ptr [esi + 0x188], bl
  00506BC0:  a1 14 92 65 00        mov     eax, dword ptr [0x659214]
  00506BC5:  50                    push    eax
  00506BC6:  8d 4c 24 0c           lea     ecx, [esp + 0xc]
  00506BCA:  68 a0 5b 5d 00        push    0x5d5ba0
  00506BCF:  51                    push    ecx
  00506BD0:  e8 fa 88 09 00        call    0x59f4cf
  00506BD5:  8d 54 24 14           lea     edx, [esp + 0x14]
  00506BD9:  52                    push    edx
  00506BDA:  e8 b1 00 fd ff        call    0x4d6c90
  00506BDF:  83 c4 10              add     esp, 0x10
  00506BE2:  89 9e 8c 01 00 00     mov     dword ptr [esi + 0x18c], ebx
  00506BE8:  8b ce                 mov     ecx, esi
  00506BEA:  e8 a1 fd fb ff        call    0x4c6990
  00506BEF:  f6 44 24 70 01        test    byte ptr [esp + 0x70], 1
  00506BF4:  74 09                 je      0x506bff
  00506BF6:  56                    push    esi
  00506BF7:  e8 f4 68 09 00        call    0x59d4f0
  00506BFC:  83 c4 04              add     esp, 4
  00506BFF:  8b c6                 mov     eax, esi
  00506C01:  5e                    pop     esi
  00506C02:  5b                    pop     ebx
  00506C03:  83 c4 64              add     esp, 0x64
  00506C06:  c2 04 00              ret     4
  00506C09:  90                    nop     
  00506C0A:  90                    nop     
  00506C0B:  90                    nop     
  00506C0C:  90                    nop     
  00506C0D:  90                    nop     
  00506C0E:  90                    nop     
  00506C0F:  90                    nop     