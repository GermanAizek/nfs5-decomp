; Function: LOADPACK_sub_0056F890
; Address:  0x0056F890 - 0x0056F8D0 (64 bytes)
; Module:   loadpack.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LOADPACK_sub_0056F890:
  0056F890:  56                    push    esi
  0056F891:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  0056F895:  85 f6                 test    esi, esi
  0056F897:  7e 28                 jle     0x56f8c1
  0056F899:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0056F89D:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  0056F8A1:  8d 48 02              lea     ecx, [eax + 2]
  0056F8A4:  8d 42 01              lea     eax, [edx + 1]
  0056F8A7:  8a 50 01              mov     dl, byte ptr [eax + 1]
  0056F8AA:  83 c0 04              add     eax, 4
  0056F8AD:  88 51 fe              mov     byte ptr [ecx - 2], dl
  0056F8B0:  8a 50 fc              mov     dl, byte ptr [eax - 4]
  0056F8B3:  88 51 ff              mov     byte ptr [ecx - 1], dl
  0056F8B6:  8a 50 fb              mov     dl, byte ptr [eax - 5]
  0056F8B9:  88 11                 mov     byte ptr [ecx], dl
  0056F8BB:  83 c1 03              add     ecx, 3
  0056F8BE:  4e                    dec     esi
  0056F8BF:  75 e6                 jne     0x56f8a7
  0056F8C1:  5e                    pop     esi
  0056F8C2:  c3                    ret     
  0056F8C3:  90                    nop     
  0056F8C4:  90                    nop     
  0056F8C5:  90                    nop     
  0056F8C6:  90                    nop     
  0056F8C7:  90                    nop     
  0056F8C8:  90                    nop     
  0056F8C9:  90                    nop     
  0056F8CA:  90                    nop     
  0056F8CB:  90                    nop     
  0056F8CC:  90                    nop     
  0056F8CD:  90                    nop     
  0056F8CE:  90                    nop     
  0056F8CF:  90                    nop     