; Function: DDRAW_sub_00559C10
; Address:  0x00559C10 - 0x00559CB0 (160 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_00559C10:
  00559C10:  83 ec 68              sub     esp, 0x68
  00559C13:  8b 44 24 74           mov     eax, dword ptr [esp + 0x74]
  00559C17:  53                    push    ebx
  00559C18:  8b 5c 24 74           mov     ebx, dword ptr [esp + 0x74]
  00559C1C:  55                    push    ebp
  00559C1D:  56                    push    esi
  00559C1E:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  00559C22:  57                    push    edi
  00559C23:  8b 7c 24 7c           mov     edi, dword ptr [esp + 0x7c]
  00559C27:  8d 53 04              lea     edx, [ebx + 4]
  00559C2A:  51                    push    ecx
  00559C2B:  33 ed                 xor     ebp, ebp
  00559C2D:  52                    push    edx
  00559C2E:  57                    push    edi
  00559C2F:  89 6c 24 1c           mov     dword ptr [esp + 0x1c], ebp
  00559C33:  c7 44 24 20 08 00 00 00  mov     dword ptr [esp + 0x20], 8
  00559C3B:  c7 44 24 24 04 00 00 00  mov     dword ptr [esp + 0x24], 4
  00559C43:  89 44 24 28           mov     dword ptr [esp + 0x28], eax
  00559C47:  ff 97 d8 00 00 00     call    dword ptr [edi + 0xd8]
  00559C4D:  8b b4 24 94 00 00 00  mov     esi, dword ptr [esp + 0x94]
  00559C54:  83 c4 0c              add     esp, 0xc
  00559C57:  85 f6                 test    esi, esi
  00559C59:  74 22                 je      0x559c7d
  00559C5B:  56                    push    esi
  00559C5C:  e8 9f 58 02 00        call    0x57f500
  00559C61:  8b e8                 mov     ebp, eax
  00559C63:  8d 87 b4 02 00 00     lea     eax, [edi + 0x2b4]
  00559C69:  50                    push    eax
  00559C6A:  e8 91 58 02 00        call    0x57f500
  00559C6F:  53                    push    ebx
  00559C70:  56                    push    esi
  00559C71:  89 44 24 20           mov     dword ptr [esp + 0x20], eax
  00559C75:  e8 d6 52 02 00        call    0x57ef50
  00559C7A:  83 c4 10              add     esp, 0x10
  00559C7D:  81 c7 b4 02 00 00     add     edi, 0x2b4
  00559C83:  53                    push    ebx
  00559C84:  57                    push    edi
  00559C85:  e8 b6 50 02 00        call    0x57ed40
  00559C8A:  83 c4 08              add     esp, 8
  00559C8D:  85 f6                 test    esi, esi
  00559C8F:  74 15                 je      0x559ca6
  00559C91:  55                    push    ebp
  00559C92:  56                    push    esi
  00559C93:  e8 88 58 02 00        call    0x57f520
  00559C98:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  00559C9C:  51                    push    ecx
  00559C9D:  57                    push    edi
  00559C9E:  e8 7d 58 02 00        call    0x57f520
  00559CA3:  83 c4 10              add     esp, 0x10
  00559CA6:  5f                    pop     edi
  00559CA7:  5e                    pop     esi
  00559CA8:  5d                    pop     ebp
  00559CA9:  5b                    pop     ebx
  00559CAA:  83 c4 68              add     esp, 0x68
  00559CAD:  c3                    ret     
  00559CAE:  90                    nop     
  00559CAF:  90                    nop     