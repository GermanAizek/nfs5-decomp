; Function: sub_004938E0
; Address:  0x004938E0 - 0x00493977 (151 bytes)
; Module:   race_finish.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004938E0:
  004938E0:  83 ec 08              sub     esp, 8
  004938E3:  d9 05 e8 03 5b 00     fld     dword ptr [0x5b03e8]
  004938E9:  53                    push    ebx
  004938EA:  55                    push    ebp
  004938EB:  8b 6c 24 14           mov     ebp, dword ptr [esp + 0x14]
  004938EF:  33 db                 xor     ebx, ebx
  004938F1:  56                    push    esi
  004938F2:  89 5c 24 10           mov     dword ptr [esp + 0x10], ebx
  004938F6:  8d 85 68 07 00 00     lea     eax, [ebp + 0x768]
  004938FC:  57                    push    edi
  004938FD:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  00493901:  c7 44 24 14 14 00 00 00  mov     dword ptr [esp + 0x14], 0x14
  00493909:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  0049390D:  8b 11                 mov     edx, dword ptr [ecx]
  0049390F:  66 8b 42 26           mov     ax, word ptr [edx + 0x26]
  00493913:  66 3d 04 00           cmp     ax, 4
  00493917:  74 0c                 je      0x493925
  00493919:  66 3d 05 00           cmp     ax, 5
  0049391D:  74 06                 je      0x493925
  0049391F:  66 3d 08 00           cmp     ax, 8
  00493923:  75 52                 jne     0x493977
  00493925:  d9 42 60              fld     dword ptr [edx + 0x60]
  00493928:  d8 0d 74 12 5b 00     fmul    dword ptr [0x5b1274]
  0049392E:  43                    inc     ebx
  0049392F:  33 ff                 xor     edi, edi
  00493931:  89 7c 24 10           mov     dword ptr [esp + 0x10], edi
  00493935:  8d 4a 48              lea     ecx, [edx + 0x48]
  00493938:  d8 2d 5c 04 5b 00     fsubr   dword ptr [0x5b045c]
  0049393E:  d9 05 e8 03 5b 00     fld     dword ptr [0x5b03e8]
  00493944:  8d 85 e4 04 00 00     lea     eax, [ebp + 0x4e4]
  0049394A:  be 0a 00 00 00        mov     esi, 0xa
  0049394F:  80 39 00              cmp     byte ptr [ecx], 0
  00493952:  74 03                 je      0x493957
  00493954:  d8 00                 fadd    dword ptr [eax]
  00493956:  47                    inc     edi
  00493957:  83 c0 04              add     eax, 4
  0049395A:  41                    inc     ecx
  0049395B:  4e                    dec     esi
  0049395C:  75 f1                 jne     0x49394f
  0049395E:  83 ff 01              cmp     edi, 1
  00493961:  89 7c 24 10           mov     dword ptr [esp + 0x10], edi
  00493965:  7e 04                 jle     0x49396b
  00493967:  da 74 24 10           fidiv   dword ptr [esp + 0x10]
  0049396B:  d8 c9                 fmul    st(1)
  0049396D:  d8 82 64 01 00 00     fadd    dword ptr [edx + 0x164]
  00493973:  de c2                 faddp   st(2)
  00493975:  dd d8                 fstp    st(0)