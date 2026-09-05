; Function: TCP_sub_00580AD0
; Address:  0x00580AD0 - 0x00580B27 (87 bytes)
; Module:   tcp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TCP_sub_00580AD0:
  00580AD0:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  00580AD4:  53                    push    ebx
  00580AD5:  8b 5c 24 08           mov     ebx, dword ptr [esp + 8]
  00580AD9:  55                    push    ebp
  00580ADA:  8b 6b 50              mov     ebp, dword ptr [ebx + 0x50]
  00580ADD:  89 43 0c              mov     dword ptr [ebx + 0xc], eax
  00580AE0:  8b 45 10              mov     eax, dword ptr [ebp + 0x10]
  00580AE3:  85 c0                 test    eax, eax
  00580AE5:  0f 84 83 00 00 00     je      0x580b6e
  00580AEB:  8b 4d 0c              mov     ecx, dword ptr [ebp + 0xc]
  00580AEE:  56                    push    esi
  00580AEF:  57                    push    edi
  00580AF0:  8d 73 38              lea     esi, [ebx + 0x38]
  00580AF3:  6a 00                 push    0
  00580AF5:  6a 3d                 push    0x3d
  00580AF7:  56                    push    esi
  00580AF8:  50                    push    eax
  00580AF9:  ff 51 58              call    dword ptr [ecx + 0x58]
  00580AFC:  a1 08 ae 6a 00        mov     eax, dword ptr [0x6aae08]
  00580B01:  83 c4 10              add     esp, 0x10
  00580B04:  85 c0                 test    eax, eax
  00580B06:  75 0a                 jne     0x580b12
  00580B08:  e8 a3 fc fa ff        call    0x5307b0
  00580B0D:  a3 08 ae 6a 00        mov     dword ptr [0x6aae08], eax
  00580B12:  50                    push    eax
  00580B13:  e8 58 fd fa ff        call    0x530870
  00580B18:  8b 15 0c ae 6a 00     mov     edx, dword ptr [0x6aae0c]
  00580B1E:  b9 05 00 00 00        mov     ecx, 5
  00580B23:  8b c2                 mov     eax, edx