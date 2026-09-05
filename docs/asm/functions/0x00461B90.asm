; Function: sub_00461B90
; Address:  0x00461B90 - 0x00461BF8 (104 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00461B90:
  00461B90:  83 ec 1c              sub     esp, 0x1c
  00461B93:  53                    push    ebx
  00461B94:  56                    push    esi
  00461B95:  57                    push    edi
  00461B96:  8b 7c 24 2c           mov     edi, dword ptr [esp + 0x2c]
  00461B9A:  8b c7                 mov     eax, edi
  00461B9C:  c1 e0 05              shl     eax, 5
  00461B9F:  03 c7                 add     eax, edi
  00461BA1:  8d 34 47              lea     esi, [edi + eax*2]
  00461BA4:  c1 e6 02              shl     esi, 2
  00461BA7:  0f bf 8e 1c 5e 62 00  movsx   ecx, word ptr [esi + 0x625e1c]
  00461BAE:  c1 e1 04              shl     ecx, 4
  00461BB1:  81 c1 10 d6 5c 00     add     ecx, 0x5cd610
  00461BB7:  8b 11                 mov     edx, dword ptr [ecx]
  00461BB9:  89 54 24 1c           mov     dword ptr [esp + 0x1c], edx
  00461BBD:  8d 54 24 10           lea     edx, [esp + 0x10]
  00461BC1:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  00461BC4:  52                    push    edx
  00461BC5:  89 44 24 24           mov     dword ptr [esp + 0x24], eax
  00461BC9:  8b 86 60 5d 62 00     mov     eax, dword ptr [esi + 0x625d60]
  00461BCF:  8b 49 08              mov     ecx, dword ptr [ecx + 8]
  00461BD2:  05 64 03 00 00        add     eax, 0x364
  00461BD7:  89 4c 24 28           mov     dword ptr [esp + 0x28], ecx
  00461BDB:  8d 4c 24 20           lea     ecx, [esp + 0x20]
  00461BDF:  50                    push    eax
  00461BE0:  51                    push    ecx
  00461BE1:  6a 01                 push    1
  00461BE3:  e8 18 f4 0c 00        call    0x531000
  00461BE8:  8b 54 24 24           mov     edx, dword ptr [esp + 0x24]
  00461BEC:  8d 4c 24 3c           lea     ecx, [esp + 0x3c]
  00461BF0:  89 54 24 3c           mov     dword ptr [esp + 0x3c], edx
  00461BF4:  8b c2                 mov     eax, edx