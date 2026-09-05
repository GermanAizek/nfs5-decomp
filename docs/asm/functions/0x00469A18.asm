; Function: sub_00469A18
; Address:  0x00469A18 - 0x00469B0E (246 bytes)
; Module:   scene.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00469A18:
  00469A18:  8d 46 10              lea     eax, [esi + 0x10]
  00469A1B:  8d 4e 0c              lea     ecx, [esi + 0xc]
  00469A1E:  50                    push    eax
  00469A1F:  8d 56 08              lea     edx, [esi + 8]
  00469A22:  51                    push    ecx
  00469A23:  52                    push    edx
  00469A24:  68 c8 d9 5c 00        push    0x5cd9c8
  00469A29:  53                    push    ebx
  00469A2A:  e8 a4 70 13 00        call    0x5a0ad3
  00469A2F:  8d 46 34              lea     eax, [esi + 0x34]
  00469A32:  8d 4e 30              lea     ecx, [esi + 0x30]
  00469A35:  50                    push    eax
  00469A36:  8d 56 2c              lea     edx, [esi + 0x2c]
  00469A39:  51                    push    ecx
  00469A3A:  8d 46 28              lea     eax, [esi + 0x28]
  00469A3D:  52                    push    edx
  00469A3E:  8d 4e 24              lea     ecx, [esi + 0x24]
  00469A41:  50                    push    eax
  00469A42:  8d 56 20              lea     edx, [esi + 0x20]
  00469A45:  51                    push    ecx
  00469A46:  8d 46 1c              lea     eax, [esi + 0x1c]
  00469A49:  52                    push    edx
  00469A4A:  8d 4e 18              lea     ecx, [esi + 0x18]
  00469A4D:  50                    push    eax
  00469A4E:  8d 56 14              lea     edx, [esi + 0x14]
  00469A51:  51                    push    ecx
  00469A52:  52                    push    edx
  00469A53:  68 ac d9 5c 00        push    0x5cd9ac
  00469A58:  53                    push    ebx
  00469A59:  e8 75 70 13 00        call    0x5a0ad3
  00469A5E:  83 c4 40              add     esp, 0x40
  00469A61:  8d 86 88 00 00 00     lea     eax, [esi + 0x88]
  00469A67:  8d 8e 84 00 00 00     lea     ecx, [esi + 0x84]
  00469A6D:  8d 96 80 00 00 00     lea     edx, [esi + 0x80]
  00469A73:  50                    push    eax
  00469A74:  51                    push    ecx
  00469A75:  52                    push    edx
  00469A76:  68 a0 d9 5c 00        push    0x5cd9a0
  00469A7B:  53                    push    ebx
  00469A7C:  e8 52 70 13 00        call    0x5a0ad3
  00469A81:  8d 86 a0 00 00 00     lea     eax, [esi + 0xa0]
  00469A87:  8d 8e 9c 00 00 00     lea     ecx, [esi + 0x9c]
  00469A8D:  50                    push    eax
  00469A8E:  8d 96 98 00 00 00     lea     edx, [esi + 0x98]
  00469A94:  51                    push    ecx
  00469A95:  8d 86 94 00 00 00     lea     eax, [esi + 0x94]
  00469A9B:  52                    push    edx
  00469A9C:  8d 8e 90 00 00 00     lea     ecx, [esi + 0x90]
  00469AA2:  50                    push    eax
  00469AA3:  8d 56 78              lea     edx, [esi + 0x78]
  00469AA6:  51                    push    ecx
  00469AA7:  8d 46 7c              lea     eax, [esi + 0x7c]
  00469AAA:  52                    push    edx
  00469AAB:  8d 8e 8c 00 00 00     lea     ecx, [esi + 0x8c]
  00469AB1:  50                    push    eax
  00469AB2:  51                    push    ecx
  00469AB3:  68 88 d9 5c 00        push    0x5cd988
  00469AB8:  53                    push    ebx
  00469AB9:  e8 15 70 13 00        call    0x5a0ad3
  00469ABE:  8d 96 bc 00 00 00     lea     edx, [esi + 0xbc]
  00469AC4:  8d 86 b8 00 00 00     lea     eax, [esi + 0xb8]
  00469ACA:  52                    push    edx
  00469ACB:  8d 8e b4 00 00 00     lea     ecx, [esi + 0xb4]
  00469AD1:  50                    push    eax
  00469AD2:  51                    push    ecx
  00469AD3:  68 c8 d9 5c 00        push    0x5cd9c8
  00469AD8:  53                    push    ebx
  00469AD9:  e8 f5 6f 13 00        call    0x5a0ad3
  00469ADE:  83 c4 50              add     esp, 0x50
  00469AE1:  8d 7e 38              lea     edi, [esi + 0x38]
  00469AE4:  53                    push    ebx
  00469AE5:  6a 40                 push    0x40
  00469AE7:  57                    push    edi
  00469AE8:  e8 84 6f 13 00        call    0x5a0a71
  00469AED:  53                    push    ebx
  00469AEE:  6a 40                 push    0x40
  00469AF0:  57                    push    edi
  00469AF1:  e8 7b 6f 13 00        call    0x5a0a71
  00469AF6:  83 c4 18              add     esp, 0x18
  00469AF9:  83 c9 ff              or      ecx, 0xffffffff
  00469AFC:  33 c0                 xor     eax, eax
  00469AFE:  f2 ae                 repne scasb al, byte ptr es:[edi]
  00469B00:  f7 d1                 not     ecx
  00469B02:  49                    dec     ecx
  00469B03:  0f 84 0a 01 00 00     je      0x469c13
  00469B09:  e9 f4 00 00 00        jmp     0x469c02