; Function: sub_00460740
; Address:  0x00460740 - 0x004607B5 (117 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00460740:
  00460740:  55                    push    ebp
  00460741:  8b ec                 mov     ebp, esp
  00460743:  83 ec 70              sub     esp, 0x70
  00460746:  53                    push    ebx
  00460747:  56                    push    esi
  00460748:  8b f1                 mov     esi, ecx
  0046074A:  57                    push    edi
  0046074B:  8a 86 40 01 00 00     mov     al, byte ptr [esi + 0x140]
  00460751:  84 c0                 test    al, al
  00460753:  0f 84 f1 02 00 00     je      0x460a4a
  00460759:  8b 86 44 01 00 00     mov     eax, dword ptr [esi + 0x144]
  0046075F:  83 f8 02              cmp     eax, 2
  00460762:  0f 84 e2 02 00 00     je      0x460a4a
  00460768:  33 db                 xor     ebx, ebx
  0046076A:  3b c3                 cmp     eax, ebx
  0046076C:  0f 84 d8 02 00 00     je      0x460a4a
  00460772:  8a 86 8d 01 00 00     mov     al, byte ptr [esi + 0x18d]
  00460778:  84 c0                 test    al, al
  0046077A:  0f 84 ca 02 00 00     je      0x460a4a
  00460780:  39 1d 5c 5c 65 00     cmp     dword ptr [0x655c5c], ebx
  00460786:  0f 84 be 02 00 00     je      0x460a4a
  0046078C:  8b 86 3c 01 00 00     mov     eax, dword ptr [esi + 0x13c]
  00460792:  8b 88 04 01 00 00     mov     ecx, dword ptr [eax + 0x104]
  00460798:  39 99 d8 0d 00 00     cmp     dword ptr [ecx + 0xdd8], ebx
  0046079E:  0f 84 a6 02 00 00     je      0x460a4a
  004607A4:  e8 f7 9d 0d 00        call    0x53a5a0
  004607A9:  8b 96 94 01 00 00     mov     edx, dword ptr [esi + 0x194]
  004607AF:  8b f8                 mov     edi, eax