; Function: DDRAW_sub_0055A890
; Address:  0x0055A890 - 0x0055A8D0 (64 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_0055A890:
  0055A890:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  0055A894:  56                    push    esi
  0055A895:  50                    push    eax
  0055A896:  33 f6                 xor     esi, esi
  0055A898:  e8 a3 ff ff ff        call    0x55a840
  0055A89D:  83 c4 04              add     esp, 4
  0055A8A0:  8a 88 dc 00 00 00     mov     cl, byte ptr [eax + 0xdc]
  0055A8A6:  f6 c1 01              test    cl, 1
  0055A8A9:  74 1e                 je      0x55a8c9
  0055A8AB:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  0055A8AF:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  0055A8B3:  81 c9 00 00 00 80     or      ecx, 0x80000000
  0055A8B9:  83 c0 68              add     eax, 0x68
  0055A8BC:  51                    push    ecx
  0055A8BD:  52                    push    edx
  0055A8BE:  50                    push    eax
  0055A8BF:  e8 8c 41 00 00        call    0x55ea50
  0055A8C4:  83 c4 0c              add     esp, 0xc
  0055A8C7:  5e                    pop     esi
  0055A8C8:  c3                    ret     
  0055A8C9:  8b c6                 mov     eax, esi
  0055A8CB:  5e                    pop     esi
  0055A8CC:  c3                    ret     
  0055A8CD:  90                    nop     
  0055A8CE:  90                    nop     
  0055A8CF:  90                    nop     