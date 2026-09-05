; Function: HUD_sub_0042C950
; Address:  0x0042C950 - 0x0042C9EB (155 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_0042C950:
  0042C950:  a1 2c aa 60 00        mov     eax, dword ptr [0x60aa2c]
  0042C955:  53                    push    ebx
  0042C956:  55                    push    ebp
  0042C957:  56                    push    esi
  0042C958:  57                    push    edi
  0042C959:  6a 01                 push    1
  0042C95B:  6a 00                 push    0
  0042C95D:  8b f1                 mov     esi, ecx
  0042C95F:  8b 0d 28 aa 60 00     mov     ecx, dword ptr [0x60aa28]
  0042C965:  6a 01                 push    1
  0042C967:  8b 96 68 01 00 00     mov     edx, dword ptr [esi + 0x168]
  0042C96D:  6a 00                 push    0
  0042C96F:  6a 00                 push    0
  0042C971:  50                    push    eax
  0042C972:  8b 86 64 01 00 00     mov     eax, dword ptr [esi + 0x164]
  0042C978:  51                    push    ecx
  0042C979:  52                    push    edx
  0042C97A:  50                    push    eax
  0042C97B:  8b ce                 mov     ecx, esi
  0042C97D:  e8 ce 78 00 00        call    0x434250
  0042C982:  8a 4c 24 14           mov     cl, byte ptr [esp + 0x14]
  0042C986:  c7 86 74 01 00 00 00 00 00 00  mov     dword ptr [esi + 0x174], 0
  0042C990:  c6 86 78 01 00 00 00  mov     byte ptr [esi + 0x178], 0
  0042C997:  88 8e 98 01 00 00     mov     byte ptr [esi + 0x198], cl
  0042C99D:  c6 86 99 01 00 00 00  mov     byte ptr [esi + 0x199], 0
  0042C9A4:  c7 06 2c 0f 5b 00     mov     dword ptr [esi], 0x5b0f2c
  0042C9AA:  8b 15 2c aa 60 00     mov     edx, dword ptr [0x60aa2c]
  0042C9B0:  a1 28 aa 60 00        mov     eax, dword ptr [0x60aa28]
  0042C9B5:  6a 00                 push    0
  0042C9B7:  52                    push    edx
  0042C9B8:  50                    push    eax
  0042C9B9:  8b ce                 mov     ecx, esi
  0042C9BB:  e8 70 15 00 00        call    0x42df30
  0042C9C0:  68 0c 01 00 00        push    0x10c
  0042C9C5:  e8 c6 0a 17 00        call    0x59d490
  0042C9CA:  8b c8                 mov     ecx, eax
  0042C9CC:  83 c4 04              add     esp, 4
  0042C9CF:  85 c9                 test    ecx, ecx
  0042C9D1:  74 58                 je      0x42ca2b
  0042C9D3:  a1 e0 0e 5b 00        mov     eax, dword ptr [0x5b0ee0]
  0042C9D8:  8b 1d e8 0e 5b 00     mov     ebx, dword ptr [0x5b0ee8]
  0042C9DE:  8b be 2c 01 00 00     mov     edi, dword ptr [esi + 0x12c]
  0042C9E4:  2b c3                 sub     eax, ebx
  0042C9E6:  99                    cdq     
  0042C9E7:  2b c2                 sub     eax, edx