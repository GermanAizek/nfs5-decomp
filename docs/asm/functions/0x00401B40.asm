; Function: sub_00401B40
; Address:  0x00401B40 - 0x00401B80 (64 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00401B40:
  00401B40:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  00401B44:  53                    push    ebx
  00401B45:  8b 5c 24 0c           mov     ebx, dword ptr [esp + 0xc]
  00401B49:  56                    push    esi
  00401B4A:  8b cb                 mov     ecx, ebx
  00401B4C:  8b 74 24 0c           mov     esi, dword ptr [esp + 0xc]
  00401B50:  0f af c8              imul    ecx, eax
  00401B53:  03 f1                 add     esi, ecx
  00401B55:  48                    dec     eax
  00401B56:  78 14                 js      0x401b6c
  00401B58:  55                    push    ebp
  00401B59:  8b 6c 24 1c           mov     ebp, dword ptr [esp + 0x1c]
  00401B5D:  57                    push    edi
  00401B5E:  8d 78 01              lea     edi, [eax + 1]
  00401B61:  2b f3                 sub     esi, ebx
  00401B63:  8b ce                 mov     ecx, esi
  00401B65:  ff d5                 call    ebp
  00401B67:  4f                    dec     edi
  00401B68:  75 f7                 jne     0x401b61
  00401B6A:  5f                    pop     edi
  00401B6B:  5d                    pop     ebp
  00401B6C:  5e                    pop     esi
  00401B6D:  5b                    pop     ebx
  00401B6E:  c2 10 00              ret     0x10
  00401B71:  90                    nop     
  00401B72:  90                    nop     
  00401B73:  90                    nop     
  00401B74:  90                    nop     
  00401B75:  90                    nop     
  00401B76:  90                    nop     
  00401B77:  90                    nop     
  00401B78:  90                    nop     
  00401B79:  90                    nop     
  00401B7A:  90                    nop     
  00401B7B:  90                    nop     
  00401B7C:  90                    nop     
  00401B7D:  90                    nop     
  00401B7E:  90                    nop     
  00401B7F:  90                    nop     