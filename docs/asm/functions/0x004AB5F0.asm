; Function: TRACK_sub_004AB5F0
; Address:  0x004AB5F0 - 0x004AB6B0 (192 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004AB5F0:
  004AB5F0:  83 ec 08              sub     esp, 8
  004AB5F3:  53                    push    ebx
  004AB5F4:  55                    push    ebp
  004AB5F5:  56                    push    esi
  004AB5F6:  57                    push    edi
  004AB5F7:  8b f9                 mov     edi, ecx
  004AB5F9:  be d4 47 65 00        mov     esi, 0x6547d4
  004AB5FE:  33 c9                 xor     ecx, ecx
  004AB600:  33 c0                 xor     eax, eax
  004AB602:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  004AB606:  eb 02                 jmp     0x4ab60a
  004AB608:  33 c9                 xor     ecx, ecx
  004AB60A:  8d 58 1e              lea     ebx, [eax + 0x1e]
  004AB60D:  89 4e fc              mov     dword ptr [esi - 4], ecx
  004AB610:  89 5c 24 14           mov     dword ptr [esp + 0x14], ebx
  004AB614:  89 0e                 mov     dword ptr [esi], ecx
  004AB616:  db 44 24 14           fild    dword ptr [esp + 0x14]
  004AB61A:  89 4e 04              mov     dword ptr [esi + 4], ecx
  004AB61D:  d8 0d 74 1e 5b 00     fmul    dword ptr [0x5b1e74]
  004AB623:  d9 5c 24 14           fstp    dword ptr [esp + 0x14]
  004AB627:  8b 6c 24 14           mov     ebp, dword ptr [esp + 0x14]
  004AB62B:  55                    push    ebp
  004AB62C:  e8 7f 57 08 00        call    0x530db0
  004AB631:  d8 8f 8c 00 00 00     fmul    dword ptr [edi + 0x8c]
  004AB637:  55                    push    ebp
  004AB638:  d9 5e 08              fstp    dword ptr [esi + 8]
  004AB63B:  c7 46 0c 00 00 00 00  mov     dword ptr [esi + 0xc], 0
  004AB642:  e8 59 57 08 00        call    0x530da0
  004AB647:  d8 8f 8c 00 00 00     fmul    dword ptr [edi + 0x8c]
  004AB64D:  d9 5e 10              fstp    dword ptr [esi + 0x10]
  004AB650:  db 44 24 18           fild    dword ptr [esp + 0x18]
  004AB654:  d8 0d 74 1e 5b 00     fmul    dword ptr [0x5b1e74]
  004AB65A:  d9 5c 24 1c           fstp    dword ptr [esp + 0x1c]
  004AB65E:  8b 6c 24 1c           mov     ebp, dword ptr [esp + 0x1c]
  004AB662:  55                    push    ebp
  004AB663:  e8 48 57 08 00        call    0x530db0
  004AB668:  d8 8f 8c 00 00 00     fmul    dword ptr [edi + 0x8c]
  004AB66E:  55                    push    ebp
  004AB66F:  d9 5e 14              fstp    dword ptr [esi + 0x14]
  004AB672:  c7 46 18 00 00 00 00  mov     dword ptr [esi + 0x18], 0
  004AB679:  e8 22 57 08 00        call    0x530da0
  004AB67E:  d8 8f 8c 00 00 00     fmul    dword ptr [edi + 0x8c]
  004AB684:  83 c6 24              add     esi, 0x24
  004AB687:  83 c4 10              add     esp, 0x10
  004AB68A:  8b c3                 mov     eax, ebx
  004AB68C:  81 fe 84 49 65 00     cmp     esi, 0x654984
  004AB692:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  004AB696:  d9 5e f8              fstp    dword ptr [esi - 8]
  004AB699:  0f 8c 69 ff ff ff     jl      0x4ab608
  004AB69F:  5f                    pop     edi
  004AB6A0:  5e                    pop     esi
  004AB6A1:  5d                    pop     ebp
  004AB6A2:  5b                    pop     ebx
  004AB6A3:  83 c4 08              add     esp, 8
  004AB6A6:  c3                    ret     
  004AB6A7:  90                    nop     
  004AB6A8:  90                    nop     
  004AB6A9:  90                    nop     
  004AB6AA:  90                    nop     
  004AB6AB:  90                    nop     
  004AB6AC:  90                    nop     
  004AB6AD:  90                    nop     
  004AB6AE:  90                    nop     
  004AB6AF:  90                    nop     