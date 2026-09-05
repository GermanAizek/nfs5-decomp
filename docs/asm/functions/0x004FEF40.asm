; Function: sub_004FEF40
; Address:  0x004FEF40 - 0x004FEFE0 (160 bytes)
; Module:   fe_movie.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004FEF40:
  004FEF40:  83 ec 30              sub     esp, 0x30
  004FEF43:  53                    push    ebx
  004FEF44:  55                    push    ebp
  004FEF45:  b8 4c 00 00 00        mov     eax, 0x4c
  004FEF4A:  8b e9                 mov     ebp, ecx
  004FEF4C:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  004FEF50:  89 44 24 24           mov     dword ptr [esp + 0x24], eax
  004FEF54:  56                    push    esi
  004FEF55:  ba 70 00 00 00        mov     edx, 0x70
  004FEF5A:  b9 40 01 00 00        mov     ecx, 0x140
  004FEF5F:  b8 fc 00 00 00        mov     eax, 0xfc
  004FEF64:  57                    push    edi
  004FEF65:  89 54 24 20           mov     dword ptr [esp + 0x20], edx
  004FEF69:  89 4c 24 28           mov     dword ptr [esp + 0x28], ecx
  004FEF6D:  89 54 24 30           mov     dword ptr [esp + 0x30], edx
  004FEF71:  89 44 24 34           mov     dword ptr [esp + 0x34], eax
  004FEF75:  89 4c 24 38           mov     dword ptr [esp + 0x38], ecx
  004FEF79:  89 44 24 3c           mov     dword ptr [esp + 0x3c], eax
  004FEF7D:  c7 44 24 10 00 00 00 00  mov     dword ptr [esp + 0x10], 0
  004FEF85:  c7 44 24 14 01 00 00 00  mov     dword ptr [esp + 0x14], 1
  004FEF8D:  c7 44 24 18 02 00 00 00  mov     dword ptr [esp + 0x18], 2
  004FEF95:  c7 44 24 1c 03 00 00 00  mov     dword ptr [esp + 0x1c], 3
  004FEF9D:  8d 74 24 20           lea     esi, [esp + 0x20]
  004FEFA1:  8d 7c 24 10           lea     edi, [esp + 0x10]
  004FEFA5:  bb 04 00 00 00        mov     ebx, 4
  004FEFAA:  8b 07                 mov     eax, dword ptr [edi]
  004FEFAC:  6a 00                 push    0
  004FEFAE:  db 46 04              fild    dword ptr [esi + 4]
  004FEFB1:  50                    push    eax
  004FEFB2:  6a ff                 push    -1
  004FEFB4:  51                    push    ecx
  004FEFB5:  d9 1c 24              fstp    dword ptr [esp]
  004FEFB8:  db 06                 fild    dword ptr [esi]
  004FEFBA:  51                    push    ecx
  004FEFBB:  8b 8d e0 02 00 00     mov     ecx, dword ptr [ebp + 0x2e0]
  004FEFC1:  d9 1c 24              fstp    dword ptr [esp]
  004FEFC4:  51                    push    ecx
  004FEFC5:  e8 06 a0 fd ff        call    0x4d8fd0
  004FEFCA:  83 c4 18              add     esp, 0x18
  004FEFCD:  83 c7 04              add     edi, 4
  004FEFD0:  83 c6 08              add     esi, 8
  004FEFD3:  4b                    dec     ebx
  004FEFD4:  75 d4                 jne     0x4fefaa
  004FEFD6:  5f                    pop     edi
  004FEFD7:  5e                    pop     esi
  004FEFD8:  5d                    pop     ebp
  004FEFD9:  5b                    pop     ebx
  004FEFDA:  83 c4 30              add     esp, 0x30
  004FEFDD:  c3                    ret     
  004FEFDE:  90                    nop     
  004FEFDF:  90                    nop     