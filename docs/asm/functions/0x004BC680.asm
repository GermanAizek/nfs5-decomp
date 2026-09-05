; Function: TRACK_sub_004BC680
; Address:  0x004BC680 - 0x004BC6BC (60 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004BC680:
  004BC680:  83 ec 10              sub     esp, 0x10
  004BC683:  53                    push    ebx
  004BC684:  55                    push    ebp
  004BC685:  56                    push    esi
  004BC686:  57                    push    edi
  004BC687:  8b f9                 mov     edi, ecx
  004BC689:  89 7c 24 10           mov     dword ptr [esp + 0x10], edi
  004BC68D:  e8 de ac 00 00        call    0x4c7370
  004BC692:  8b 8f 40 01 00 00     mov     ecx, dword ptr [edi + 0x140]
  004BC698:  8b 01                 mov     eax, dword ptr [ecx]
  004BC69A:  ff 50 08              call    dword ptr [eax + 8]
  004BC69D:  8b 87 48 01 00 00     mov     eax, dword ptr [edi + 0x148]
  004BC6A3:  33 ed                 xor     ebp, ebp
  004BC6A5:  3b c5                 cmp     eax, ebp
  004BC6A7:  0f 84 50 01 00 00     je      0x4bc7fd
  004BC6AD:  8d 97 50 01 00 00     lea     edx, [edi + 0x150]
  004BC6B3:  be 30 6d 5e 00        mov     esi, 0x5e6d30
  004BC6B8:  8b c2                 mov     eax, edx
  004BC6BA:  8a 18                 mov     bl, byte ptr [eax]