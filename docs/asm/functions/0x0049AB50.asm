; Function: sub_0049AB50
; Address:  0x0049AB50 - 0x0049ABE0 (144 bytes)
; Module:   race_finish.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0049AB50:
  0049AB50:  83 ec 24              sub     esp, 0x24
  0049AB53:  8d 44 24 00           lea     eax, [esp]
  0049AB57:  53                    push    ebx
  0049AB58:  57                    push    edi
  0049AB59:  8b 7c 24 30           mov     edi, dword ptr [esp + 0x30]
  0049AB5D:  50                    push    eax
  0049AB5E:  8d 8f 64 03 00 00     lea     ecx, [edi + 0x364]
  0049AB64:  51                    push    ecx
  0049AB65:  e8 56 64 09 00        call    0x530fc0
  0049AB6A:  8b 87 2c 03 00 00     mov     eax, dword ptr [edi + 0x32c]
  0049AB70:  83 c4 08              add     esp, 8
  0049AB73:  33 db                 xor     ebx, ebx
  0049AB75:  85 c0                 test    eax, eax
  0049AB77:  7e 5c                 jle     0x49abd5
  0049AB79:  56                    push    esi
  0049AB7A:  8d b7 8c 00 00 00     lea     esi, [edi + 0x8c]
  0049AB80:  8d 54 24 0c           lea     edx, [esp + 0xc]
  0049AB84:  52                    push    edx
  0049AB85:  56                    push    esi
  0049AB86:  e8 45 63 09 00        call    0x530ed0
  0049AB8B:  d8 87 30 03 00 00     fadd    dword ptr [edi + 0x330]
  0049AB91:  8d 44 24 20           lea     eax, [esp + 0x20]
  0049AB95:  50                    push    eax
  0049AB96:  56                    push    esi
  0049AB97:  d9 9e 50 01 00 00     fstp    dword ptr [esi + 0x150]
  0049AB9D:  e8 2e 63 09 00        call    0x530ed0
  0049ABA2:  d8 87 34 03 00 00     fadd    dword ptr [edi + 0x334]
  0049ABA8:  8d 4c 24 34           lea     ecx, [esp + 0x34]
  0049ABAC:  51                    push    ecx
  0049ABAD:  56                    push    esi
  0049ABAE:  d9 9e 54 01 00 00     fstp    dword ptr [esi + 0x154]
  0049ABB4:  e8 17 63 09 00        call    0x530ed0
  0049ABB9:  d8 87 38 03 00 00     fadd    dword ptr [edi + 0x338]
  0049ABBF:  83 c4 18              add     esp, 0x18
  0049ABC2:  43                    inc     ebx
  0049ABC3:  83 c6 0c              add     esi, 0xc
  0049ABC6:  d9 9e 4c 01 00 00     fstp    dword ptr [esi + 0x14c]
  0049ABCC:  3b 9f 2c 03 00 00     cmp     ebx, dword ptr [edi + 0x32c]
  0049ABD2:  7c ac                 jl      0x49ab80
  0049ABD4:  5e                    pop     esi
  0049ABD5:  5f                    pop     edi
  0049ABD6:  5b                    pop     ebx
  0049ABD7:  83 c4 24              add     esp, 0x24
  0049ABDA:  c3                    ret     
  0049ABDB:  90                    nop     
  0049ABDC:  90                    nop     
  0049ABDD:  90                    nop     
  0049ABDE:  90                    nop     
  0049ABDF:  90                    nop     