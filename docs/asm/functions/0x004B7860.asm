; Function: TRACK_sub_004B7860
; Address:  0x004B7860 - 0x004B78C1 (97 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004B7860:
  004B7860:  83 ec 0c              sub     esp, 0xc
  004B7863:  8b 09                 mov     ecx, dword ptr [ecx]
  004B7865:  53                    push    ebx
  004B7866:  89 4c 24 04           mov     dword ptr [esp + 4], ecx
  004B786A:  8b 59 04              mov     ebx, dword ptr [ecx + 4]
  004B786D:  85 db                 test    ebx, ebx
  004B786F:  74 76                 je      0x4b78e7
  004B7871:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  004B7875:  55                    push    ebp
  004B7876:  56                    push    esi
  004B7877:  57                    push    edi
  004B7878:  8b 38                 mov     edi, dword ptr [eax]
  004B787A:  8b 68 04              mov     ebp, dword ptr [eax + 4]
  004B787D:  2b ef                 sub     ebp, edi
  004B787F:  89 7c 24 24           mov     dword ptr [esp + 0x24], edi
  004B7883:  89 6c 24 14           mov     dword ptr [esp + 0x14], ebp
  004B7887:  eb 04                 jmp     0x4b788d
  004B7889:  8b 7c 24 24           mov     edi, dword ptr [esp + 0x24]
  004B788D:  8b 73 10              mov     esi, dword ptr [ebx + 0x10]
  004B7890:  8b 43 14              mov     eax, dword ptr [ebx + 0x14]
  004B7893:  2b c6                 sub     eax, esi
  004B7895:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  004B7899:  3b e8                 cmp     ebp, eax
  004B789B:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  004B789F:  7c 04                 jl      0x4b78a5
  004B78A1:  8d 4c 24 18           lea     ecx, [esp + 0x18]
  004B78A5:  8b 09                 mov     ecx, dword ptr [ecx]
  004B78A7:  33 d2                 xor     edx, edx
  004B78A9:  f3 a6                 repe cmpsb byte ptr [esi], byte ptr es:[edi]
  004B78AB:  74 05                 je      0x4b78b2
  004B78AD:  1b d2                 sbb     edx, edx
  004B78AF:  83 da ff              sbb     edx, -1
  004B78B2:  85 d2                 test    edx, edx
  004B78B4:  75 0b                 jne     0x4b78c1
  004B78B6:  3b c5                 cmp     eax, ebp
  004B78B8:  7c 12                 jl      0x4b78cc
  004B78BA:  3b c5                 cmp     eax, ebp
  004B78BC:  0f 9f c2              setg    dl
  004B78BF:  85 d2                 test    edx, edx