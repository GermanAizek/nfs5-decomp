; Function: sub_00407B00
; Address:  0x00407B00 - 0x00407C30 (304 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00407B00:
  00407B00:  83 ec 3c              sub     esp, 0x3c
  00407B03:  66 8b 44 24 44        mov     ax, word ptr [esp + 0x44]
  00407B08:  53                    push    ebx
  00407B09:  8b 5c 24 44           mov     ebx, dword ptr [esp + 0x44]
  00407B0D:  33 c9                 xor     ecx, ecx
  00407B0F:  56                    push    esi
  00407B10:  57                    push    edi
  00407B11:  c6 43 7f 01           mov     byte ptr [ebx + 0x7f], 1
  00407B15:  66 89 43 08           mov     word ptr [ebx + 8], ax
  00407B19:  a1 24 54 5e 00        mov     eax, dword ptr [0x5e5424]
  00407B1E:  c7 44 24 0c 00 00 00 00  mov     dword ptr [esp + 0xc], 0
  00407B26:  3b c1                 cmp     eax, ecx
  00407B28:  c7 44 24 10 00 00 00 00  mov     dword ptr [esp + 0x10], 0
  00407B30:  c7 44 24 14 00 00 00 00  mov     dword ptr [esp + 0x14], 0
  00407B38:  c7 44 24 18 00 00 00 00  mov     dword ptr [esp + 0x18], 0
  00407B40:  c7 44 24 1c 00 00 00 00  mov     dword ptr [esp + 0x1c], 0
  00407B48:  c7 44 24 20 00 00 00 00  mov     dword ptr [esp + 0x20], 0
  00407B50:  74 0e                 je      0x407b60
  00407B52:  a1 10 53 65 00        mov     eax, dword ptr [0x655310]
  00407B57:  f7 d8                 neg     eax
  00407B59:  1b c0                 sbb     eax, eax
  00407B5B:  24 fe                 and     al, 0xfe
  00407B5D:  40                    inc     eax
  00407B5E:  eb 04                 jmp     0x407b64
  00407B60:  8b 44 24 54           mov     eax, dword ptr [esp + 0x54]
  00407B64:  53                    push    ebx
  00407B65:  89 83 b0 0e 00 00     mov     dword ptr [ebx + 0xeb0], eax
  00407B6B:  89 83 ac 0e 00 00     mov     dword ptr [ebx + 0xeac], eax
  00407B71:  89 8b b8 0e 00 00     mov     dword ptr [ebx + 0xeb8], ecx
  00407B77:  89 8b c0 0e 00 00     mov     dword ptr [ebx + 0xec0], ecx
  00407B7D:  e8 1e 2e 00 00        call    0x40a9a0
  00407B82:  8b 83 b0 0e 00 00     mov     eax, dword ptr [ebx + 0xeb0]
  00407B88:  8d 4c 24 1c           lea     ecx, [esp + 0x1c]
  00407B8C:  0f bf 53 08           movsx   edx, word ptr [ebx + 8]
  00407B90:  89 44 24 50           mov     dword ptr [esp + 0x50], eax
  00407B94:  50                    push    eax
  00407B95:  db 44 24 54           fild    dword ptr [esp + 0x54]
  00407B99:  51                    push    ecx
  00407B9A:  52                    push    edx
  00407B9B:  53                    push    ebx
  00407B9C:  d8 4c 24 6c           fmul    dword ptr [esp + 0x6c]
  00407BA0:  d9 5c 24 2c           fstp    dword ptr [esp + 0x2c]
  00407BA4:  e8 07 32 09 00        call    0x49adb0
  00407BA9:  8b 44 24 70           mov     eax, dword ptr [esp + 0x70]
  00407BAD:  8d 4c 24 38           lea     ecx, [esp + 0x38]
  00407BB1:  50                    push    eax
  00407BB2:  51                    push    ecx
  00407BB3:  e8 08 90 12 00        call    0x530bc0
  00407BB8:  8d b3 64 03 00 00     lea     esi, [ebx + 0x364]
  00407BBE:  8d 54 24 40           lea     edx, [esp + 0x40]
  00407BC2:  56                    push    esi
  00407BC3:  52                    push    edx
  00407BC4:  56                    push    esi
  00407BC5:  e8 66 8e 12 00        call    0x530a30
  00407BCA:  8b 54 24 38           mov     edx, dword ptr [esp + 0x38]
  00407BCE:  8d bb 90 04 00 00     lea     edi, [ebx + 0x490]
  00407BD4:  b9 09 00 00 00        mov     ecx, 9
  00407BD9:  8d 83 3c 03 00 00     lea     eax, [ebx + 0x33c]
  00407BDF:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00407BE1:  8b 4c 24 34           mov     ecx, dword ptr [esp + 0x34]
  00407BE5:  53                    push    ebx
  00407BE6:  89 08                 mov     dword ptr [eax], ecx
  00407BE8:  8b 4c 24 40           mov     ecx, dword ptr [esp + 0x40]
  00407BEC:  89 50 04              mov     dword ptr [eax + 4], edx
  00407BEF:  89 48 08              mov     dword ptr [eax + 8], ecx
  00407BF2:  e8 e9 f0 ff ff        call    0x406ce0
  00407BF7:  53                    push    ebx
  00407BF8:  e8 d3 f7 00 00        call    0x4173d0
  00407BFD:  d9 93 74 10 00 00     fst     dword ptr [ebx + 0x1074]
  00407C03:  d9 93 b4 0e 00 00     fst     dword ptr [ebx + 0xeb4]
  00407C09:  d9 9b d0 0e 00 00     fstp    dword ptr [ebx + 0xed0]
  00407C0F:  53                    push    ebx
  00407C10:  e8 7b fa 00 00        call    0x417690
  00407C15:  d9 9b 38 05 00 00     fstp    dword ptr [ebx + 0x538]
  00407C1B:  53                    push    ebx
  00407C1C:  e8 9f 6f 00 00        call    0x40ebc0
  00407C21:  83 c4 38              add     esp, 0x38
  00407C24:  5f                    pop     edi
  00407C25:  5e                    pop     esi
  00407C26:  5b                    pop     ebx
  00407C27:  83 c4 3c              add     esp, 0x3c
  00407C2A:  c3                    ret     
  00407C2B:  90                    nop     
  00407C2C:  90                    nop     
  00407C2D:  90                    nop     
  00407C2E:  90                    nop     
  00407C2F:  90                    nop     