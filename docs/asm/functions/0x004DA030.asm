; Function: TRACK_sub_004DA030
; Address:  0x004DA030 - 0x004DA080 (80 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004DA030:
  004DA030:  55                    push    ebp
  004DA031:  56                    push    esi
  004DA032:  8b 74 24 0c           mov     esi, dword ptr [esp + 0xc]
  004DA036:  8b e9                 mov     ebp, ecx
  004DA038:  85 f6                 test    esi, esi
  004DA03A:  74 3e                 je      0x4da07a
  004DA03C:  53                    push    ebx
  004DA03D:  57                    push    edi
  004DA03E:  8b 46 0c              mov     eax, dword ptr [esi + 0xc]
  004DA041:  8b cd                 mov     ecx, ebp
  004DA043:  50                    push    eax
  004DA044:  e8 e7 ff ff ff        call    0x4da030
  004DA049:  8b 0d d0 2e 5e 00     mov     ecx, dword ptr [0x5e2ed0]
  004DA04F:  8b 5e 08              mov     ebx, dword ptr [esi + 8]
  004DA052:  8b 51 28              mov     edx, dword ptr [ecx + 0x28]
  004DA055:  8d 79 28              lea     edi, [ecx + 0x28]
  004DA058:  52                    push    edx
  004DA059:  e8 12 68 05 00        call    0x530870
  004DA05E:  8b 47 50              mov     eax, dword ptr [edi + 0x50]
  004DA061:  89 46 04              mov     dword ptr [esi + 4], eax
  004DA064:  89 77 50              mov     dword ptr [edi + 0x50], esi
  004DA067:  8b 0f                 mov     ecx, dword ptr [edi]
  004DA069:  51                    push    ecx
  004DA06A:  e8 11 68 05 00        call    0x530880
  004DA06F:  83 c4 08              add     esp, 8
  004DA072:  8b f3                 mov     esi, ebx
  004DA074:  85 db                 test    ebx, ebx
  004DA076:  75 c6                 jne     0x4da03e
  004DA078:  5f                    pop     edi
  004DA079:  5b                    pop     ebx
  004DA07A:  5e                    pop     esi
  004DA07B:  5d                    pop     ebp
  004DA07C:  c2 04 00              ret     4
  004DA07F:  90                    nop     