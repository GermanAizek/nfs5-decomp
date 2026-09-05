; Function: TRACK_sub_004BCDED
; Address:  0x004BCDED - 0x004BCE80 (147 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004BCDED:
  004BCDED:  00 8b 96 44 01 00     add     byte ptr [ebx + 0x14496], cl
  004BCDF3:  00 8b 8e 40 01 00     add     byte ptr [ebx + 0x1408e], cl
  004BCDF9:  00 52 89              add     byte ptr [edx - 0x77], dl
  004BCDFC:  86 50 01              xchg    byte ptr [eax + 1], dl
  004BCDFF:  00 00                 add     byte ptr [eax], al
  004BCE01:  e8 ea 85 06 00        call    0x5253f0
  004BCE06:  eb 0b                 jmp     0x4bce13
  004BCE08:  e8 a3 da 07 00        call    0x53a8b0
  004BCE0D:  89 86 50 01 00 00     mov     dword ptr [esi + 0x150], eax
  004BCE13:  8a 86 4c 01 00 00     mov     al, byte ptr [esi + 0x14c]
  004BCE19:  84 c0                 test    al, al
  004BCE1B:  74 58                 je      0x4bce75
  004BCE1D:  8d be 44 01 00 00     lea     edi, [esi + 0x144]
  004BCE23:  53                    push    ebx
  004BCE24:  55                    push    ebp
  004BCE25:  8d ae 48 01 00 00     lea     ebp, [esi + 0x148]
  004BCE2B:  8b 1f                 mov     ebx, dword ptr [edi]
  004BCE2D:  e8 7e da 07 00        call    0x53a8b0
  004BCE32:  8b 8e 50 01 00 00     mov     ecx, dword ptr [esi + 0x150]
  004BCE38:  2b c1                 sub     eax, ecx
  004BCE3A:  8b 4d 00              mov     ecx, dword ptr [ebp]
  004BCE3D:  2b cb                 sub     ecx, ebx
  004BCE3F:  0f af c1              imul    eax, ecx
  004BCE42:  99                    cdq     
  004BCE43:  f7 be 54 01 00 00     idiv    dword ptr [esi + 0x154]
  004BCE49:  8b 0f                 mov     ecx, dword ptr [edi]
  004BCE4B:  03 c3                 add     eax, ebx
  004BCE4D:  3b c1                 cmp     eax, ecx
  004BCE4F:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  004BCE53:  7c 04                 jl      0x4bce59
  004BCE55:  8d 7c 24 10           lea     edi, [esp + 0x10]
  004BCE59:  8b 55 00              mov     edx, dword ptr [ebp]
  004BCE5C:  8b 07                 mov     eax, dword ptr [edi]
  004BCE5E:  3b d0                 cmp     edx, eax
  004BCE60:  7c 02                 jl      0x4bce64
  004BCE62:  8b ef                 mov     ebp, edi
  004BCE64:  8b 6d 00              mov     ebp, dword ptr [ebp]
  004BCE67:  8b 8e 40 01 00 00     mov     ecx, dword ptr [esi + 0x140]
  004BCE6D:  55                    push    ebp
  004BCE6E:  e8 7d 85 06 00        call    0x5253f0
  004BCE73:  5d                    pop     ebp
  004BCE74:  5b                    pop     ebx
  004BCE75:  8b 06                 mov     eax, dword ptr [esi]
  004BCE77:  8b ce                 mov     ecx, esi
  004BCE79:  ff 50 38              call    dword ptr [eax + 0x38]
  004BCE7C:  5f                    pop     edi
  004BCE7D:  5e                    pop     esi
  004BCE7E:  59                    pop     ecx
  004BCE7F:  c3                    ret     