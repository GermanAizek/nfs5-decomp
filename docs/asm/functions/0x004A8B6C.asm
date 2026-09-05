; Function: TRACK_sub_004A8B6C
; Address:  0x004A8B6C - 0x004A8CC4 (344 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004A8B6C:
  004A8B6C:  10 83 f8 7f 7e 05     adc     byte ptr [ebx + 0x57e7ff8], al
  004A8B72:  b8 7f 00 00 00        mov     eax, 0x7f
  004A8B77:  8b 4c 24 24           mov     ecx, dword ptr [esp + 0x24]
  004A8B7B:  0f af c8              imul    ecx, eax
  004A8B7E:  c1 f9 07              sar     ecx, 7
  004A8B81:  83 fe 14              cmp     esi, 0x14
  004A8B84:  89 4c 24 24           mov     dword ptr [esp + 0x24], ecx
  004A8B88:  0f 84 f3 00 00 00     je      0x4a8c81
  004A8B8E:  83 fe 15              cmp     esi, 0x15
  004A8B91:  0f 84 ea 00 00 00     je      0x4a8c81
  004A8B97:  83 f9 1e              cmp     ecx, 0x1e
  004A8B9A:  0f 8e 8d 00 00 00     jle     0x4a8c2d
  004A8BA0:  8b 3c b5 cc 69 5e 00  mov     edi, dword ptr [esi*4 + 0x5e69cc]
  004A8BA7:  d9 87 cc 11 00 00     fld     dword ptr [edi + 0x11cc]
  004A8BAD:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  004A8BB3:  df e0                 fnstsw  ax
  004A8BB5:  f6 c4 41              test    ah, 0x41
  004A8BB8:  75 13                 jne     0x4a8bcd
  004A8BBA:  d9 87 00 05 00 00     fld     dword ptr [edi + 0x500]
  004A8BC0:  d8 1d f8 03 5b 00     fcomp   dword ptr [0x5b03f8]
  004A8BC6:  df e0                 fnstsw  ax
  004A8BC8:  f6 c4 41              test    ah, 0x41
  004A8BCB:  74 32                 je      0x4a8bff
  004A8BCD:  d9 87 cc 11 00 00     fld     dword ptr [edi + 0x11cc]
  004A8BD3:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  004A8BD9:  df e0                 fnstsw  ax
  004A8BDB:  f6 c4 01              test    ah, 1
  004A8BDE:  0f 84 9d 00 00 00     je      0x4a8c81
  004A8BE4:  d9 87 f0 04 00 00     fld     dword ptr [edi + 0x4f0]
  004A8BEA:  d8 1d f8 03 5b 00     fcomp   dword ptr [0x5b03f8]
  004A8BF0:  df e0                 fnstsw  ax
  004A8BF2:  f6 c4 41              test    ah, 0x41
  004A8BF5:  0f 85 86 00 00 00     jne     0x4a8c81
  004A8BFB:  8b 4c 24 24           mov     ecx, dword ptr [esp + 0x24]
  004A8BFF:  8b 54 24 28           mov     edx, dword ptr [esp + 0x28]
  004A8C03:  6a 7f                 push    0x7f
  004A8C05:  8d 04 49              lea     eax, [ecx + ecx*2]
  004A8C08:  52                    push    edx
  004A8C09:  50                    push    eax
  004A8C0A:  8d 4b 0a              lea     ecx, [ebx + 0xa]
  004A8C0D:  68 00 00 01 00        push    0x10000
  004A8C12:  51                    push    ecx
  004A8C13:  8d 56 04              lea     edx, [esi + 4]
  004A8C16:  6a 28                 push    0x28
  004A8C18:  52                    push    edx
  004A8C19:  e8 52 04 00 00        call    0x4a9070
  004A8C1E:  8b 44 24 40           mov     eax, dword ptr [esp + 0x40]
  004A8C22:  83 c4 1c              add     esp, 0x1c
  004A8C25:  89 87 08 11 00 00     mov     dword ptr [edi + 0x1108], eax
  004A8C2B:  eb 54                 jmp     0x4a8c81
  004A8C2D:  a1 d4 f6 5c 00        mov     eax, dword ptr [0x5cf6d4]
  004A8C32:  8d 7e 04              lea     edi, [esi + 4]
  004A8C35:  85 c0                 test    eax, eax
  004A8C37:  74 37                 je      0x4a8c70
  004A8C39:  83 cd ff              or      ebp, 0xffffffff
  004A8C3C:  3b fd                 cmp     edi, ebp
  004A8C3E:  74 30                 je      0x4a8c70
  004A8C40:  8b 04 fd 60 40 65 00  mov     eax, dword ptr [edi*8 + 0x654060]
  004A8C47:  3b c5                 cmp     eax, ebp
  004A8C49:  74 25                 je      0x4a8c70
  004A8C4B:  55                    push    ebp
  004A8C4C:  6a 05                 push    5
  004A8C4E:  50                    push    eax
  004A8C4F:  e8 7c ae 0b 00        call    0x563ad0
  004A8C54:  a1 44 47 65 00        mov     eax, dword ptr [0x654744]
  004A8C59:  83 c4 0c              add     esp, 0xc
  004A8C5C:  48                    dec     eax
  004A8C5D:  89 2c fd 60 40 65 00  mov     dword ptr [edi*8 + 0x654060], ebp
  004A8C64:  89 2c fd 64 40 65 00  mov     dword ptr [edi*8 + 0x654064], ebp
  004A8C6B:  a3 44 47 65 00        mov     dword ptr [0x654744], eax
  004A8C70:  8b 0c b5 cc 69 5e 00  mov     ecx, dword ptr [esi*4 + 0x5e69cc]
  004A8C77:  c7 81 08 11 00 00 00 00 00 00  mov     dword ptr [ecx + 0x1108], 0
  004A8C81:  8b 44 24 24           mov     eax, dword ptr [esp + 0x24]
  004A8C85:  b9 7f 00 00 00        mov     ecx, 0x7f
  004A8C8A:  3b c1                 cmp     eax, ecx
  004A8C8C:  89 4c 24 18           mov     dword ptr [esp + 0x18], ecx
  004A8C90:  8d 44 24 24           lea     eax, [esp + 0x24]
  004A8C94:  7c 04                 jl      0x4a8c9a
  004A8C96:  8d 44 24 18           lea     eax, [esp + 0x18]
  004A8C9A:  8b 54 24 28           mov     edx, dword ptr [esp + 0x28]
  004A8C9E:  8b 00                 mov     eax, dword ptr [eax]
  004A8CA0:  51                    push    ecx
  004A8CA1:  52                    push    edx
  004A8CA2:  a3 24 47 65 00        mov     dword ptr [0x654724], eax
  004A8CA7:  50                    push    eax
  004A8CA8:  8b 44 24 2c           mov     eax, dword ptr [esp + 0x2c]
  004A8CAC:  68 00 00 01 00        push    0x10000
  004A8CB1:  53                    push    ebx
  004A8CB2:  50                    push    eax
  004A8CB3:  56                    push    esi
  004A8CB4:  e8 b7 03 00 00        call    0x4a9070
  004A8CB9:  83 c4 1c              add     esp, 0x1c
  004A8CBC:  5b                    pop     ebx
  004A8CBD:  5f                    pop     edi
  004A8CBE:  5e                    pop     esi
  004A8CBF:  5d                    pop     ebp
  004A8CC0:  c3                    ret     
  004A8CC1:  8d 49 00              lea     ecx, [ecx]