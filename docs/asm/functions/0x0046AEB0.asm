; Function: sub_0046AEB0
; Address:  0x0046AEB0 - 0x0046AF98 (232 bytes)
; Module:   scene.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0046AEB0:
  0046AEB0:  81 ec d8 00 00 00     sub     esp, 0xd8
  0046AEB6:  b8 01 00 00 00        mov     eax, 1
  0046AEBB:  53                    push    ebx
  0046AEBC:  8b d9                 mov     ebx, ecx
  0046AEBE:  56                    push    esi
  0046AEBF:  57                    push    edi
  0046AEC0:  39 83 8c 00 00 00     cmp     dword ptr [ebx + 0x8c], eax
  0046AEC6:  0f 85 cc 00 00 00     jne     0x46af98
  0046AECC:  39 83 90 00 00 00     cmp     dword ptr [ebx + 0x90], eax
  0046AED2:  0f 85 c0 00 00 00     jne     0x46af98
  0046AED8:  8d 44 24 30           lea     eax, [esp + 0x30]
  0046AEDC:  6a 00                 push    0
  0046AEDE:  50                    push    eax
  0046AEDF:  e8 7c 5c 0c 00        call    0x530b60
  0046AEE4:  d9 84 24 f4 00 00 00  fld     dword ptr [esp + 0xf4]
  0046AEEB:  d8 0d 74 1e 5b 00     fmul    dword ptr [0x5b1e74]
  0046AEF1:  83 c4 04              add     esp, 4
  0046AEF4:  8d 8c 24 a0 00 00 00  lea     ecx, [esp + 0xa0]
  0046AEFB:  d9 1c 24              fstp    dword ptr [esp]
  0046AEFE:  51                    push    ecx
  0046AEFF:  e8 bc 5c 0c 00        call    0x530bc0
  0046AF04:  d9 84 24 f8 00 00 00  fld     dword ptr [esp + 0xf8]
  0046AF0B:  d8 0d 74 1e 5b 00     fmul    dword ptr [0x5b1e74]
  0046AF11:  83 c4 04              add     esp, 4
  0046AF14:  8d 54 24 58           lea     edx, [esp + 0x58]
  0046AF18:  d9 1c 24              fstp    dword ptr [esp]
  0046AF1B:  52                    push    edx
  0046AF1C:  e8 9f 5c 0c 00        call    0x530bc0
  0046AF21:  8d 84 24 80 00 00 00  lea     eax, [esp + 0x80]
  0046AF28:  8d 8c 24 a4 00 00 00  lea     ecx, [esp + 0xa4]
  0046AF2F:  50                    push    eax
  0046AF30:  8d 54 24 3c           lea     edx, [esp + 0x3c]
  0046AF34:  51                    push    ecx
  0046AF35:  52                    push    edx
  0046AF36:  e8 f5 5a 0c 00        call    0x530a30
  0046AF3B:  8d 84 24 d4 00 00 00  lea     eax, [esp + 0xd4]
  0046AF42:  8d 4c 24 68           lea     ecx, [esp + 0x68]
  0046AF46:  50                    push    eax
  0046AF47:  8d 94 24 90 00 00 00  lea     edx, [esp + 0x90]
  0046AF4E:  51                    push    ecx
  0046AF4F:  52                    push    edx
  0046AF50:  e8 db 5a 0c 00        call    0x530a30
  0046AF55:  8d 44 24 2c           lea     eax, [esp + 0x2c]
  0046AF59:  8d 4b 14              lea     ecx, [ebx + 0x14]
  0046AF5C:  50                    push    eax
  0046AF5D:  8d 94 24 e4 00 00 00  lea     edx, [esp + 0xe4]
  0046AF64:  51                    push    ecx
  0046AF65:  52                    push    edx
  0046AF66:  e8 c5 5a 0c 00        call    0x530a30
  0046AF6B:  8d 44 24 38           lea     eax, [esp + 0x38]
  0046AF6F:  50                    push    eax
  0046AF70:  e8 db 90 03 00        call    0x4a4050
  0046AF75:  8b 13                 mov     edx, dword ptr [ebx]
  0046AF77:  83 c4 0c              add     esp, 0xc
  0046AF7A:  b9 09 00 00 00        mov     ecx, 9
  0046AF7F:  8d 74 24 30           lea     esi, [esp + 0x30]
  0046AF83:  8b fc                 mov     edi, esp
  0046AF85:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0046AF87:  8b cb                 mov     ecx, ebx
  0046AF89:  ff 52 44              call    dword ptr [edx + 0x44]
  0046AF8C:  5f                    pop     edi
  0046AF8D:  5e                    pop     esi
  0046AF8E:  5b                    pop     ebx
  0046AF8F:  81 c4 d8 00 00 00     add     esp, 0xd8
  0046AF95:  c2 0c 00              ret     0xc