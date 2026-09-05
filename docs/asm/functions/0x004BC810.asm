; Function: TRACK_sub_004BC810
; Address:  0x004BC810 - 0x004BC8C7 (183 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004BC810:
  004BC810:  51                    push    ecx
  004BC811:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  004BC815:  56                    push    esi
  004BC816:  8b 71 04              mov     esi, dword ptr [ecx + 4]
  004BC819:  57                    push    edi
  004BC81A:  8b 39                 mov     edi, dword ptr [ecx]
  004BC81C:  8b ce                 mov     ecx, esi
  004BC81E:  2b cf                 sub     ecx, edi
  004BC820:  89 7c 24 08           mov     dword ptr [esp + 8], edi
  004BC824:  3b c1                 cmp     eax, ecx
  004BC826:  0f 83 9b 00 00 00     jae     0x4bc8c7
  004BC82C:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  004BC830:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  004BC834:  03 c7                 add     eax, edi
  004BC836:  03 d1                 add     edx, ecx
  004BC838:  53                    push    ebx
  004BC839:  3b c6                 cmp     eax, esi
  004BC83B:  55                    push    ebp
  004BC83C:  89 54 24 1c           mov     dword ptr [esp + 0x1c], edx
  004BC840:  74 73                 je      0x4bc8b5
  004BC842:  3b ca                 cmp     ecx, edx
  004BC844:  74 6f                 je      0x4bc8b5
  004BC846:  8d 79 01              lea     edi, [ecx + 1]
  004BC849:  3b fa                 cmp     edi, edx
  004BC84B:  89 7c 24 20           mov     dword ptr [esp + 0x20], edi
  004BC84F:  75 0d                 jne     0x4bc85e
  004BC851:  8a 09                 mov     cl, byte ptr [ecx]
  004BC853:  38 08                 cmp     byte ptr [eax], cl
  004BC855:  74 5e                 je      0x4bc8b5
  004BC857:  40                    inc     eax
  004BC858:  3b c6                 cmp     eax, esi
  004BC85A:  75 f7                 jne     0x4bc853
  004BC85C:  eb 57                 jmp     0x4bc8b5
  004BC85E:  8a 09                 mov     cl, byte ptr [ecx]
  004BC860:  38 08                 cmp     byte ptr [eax], cl
  004BC862:  74 07                 je      0x4bc86b
  004BC864:  40                    inc     eax
  004BC865:  3b c6                 cmp     eax, esi
  004BC867:  74 4a                 je      0x4bc8b3
  004BC869:  eb f5                 jmp     0x4bc860
  004BC86B:  3b c6                 cmp     eax, esi
  004BC86D:  74 44                 je      0x4bc8b3
  004BC86F:  38 08                 cmp     byte ptr [eax], cl
  004BC871:  74 07                 je      0x4bc87a
  004BC873:  40                    inc     eax
  004BC874:  3b c6                 cmp     eax, esi
  004BC876:  74 3b                 je      0x4bc8b3
  004BC878:  eb f5                 jmp     0x4bc86f
  004BC87A:  3b c6                 cmp     eax, esi
  004BC87C:  74 35                 je      0x4bc8b3
  004BC87E:  8d 68 01              lea     ebp, [eax + 1]
  004BC881:  8b cd                 mov     ecx, ebp
  004BC883:  3b ce                 cmp     ecx, esi
  004BC885:  74 2c                 je      0x4bc8b3
  004BC887:  8a 11                 mov     dl, byte ptr [ecx]
  004BC889:  8a 1f                 mov     bl, byte ptr [edi]
  004BC88B:  3a d3                 cmp     dl, bl
  004BC88D:  75 18                 jne     0x4bc8a7
  004BC88F:  8b 54 24 1c           mov     edx, dword ptr [esp + 0x1c]
  004BC893:  47                    inc     edi
  004BC894:  3b fa                 cmp     edi, edx
  004BC896:  74 1d                 je      0x4bc8b5
  004BC898:  41                    inc     ecx
  004BC899:  3b ce                 cmp     ecx, esi
  004BC89B:  74 16                 je      0x4bc8b3
  004BC89D:  8a 19                 mov     bl, byte ptr [ecx]
  004BC89F:  3a 1f                 cmp     bl, byte ptr [edi]
  004BC8A1:  74 f0                 je      0x4bc893
  004BC8A3:  8b 7c 24 20           mov     edi, dword ptr [esp + 0x20]
  004BC8A7:  8b c5                 mov     eax, ebp
  004BC8A9:  3b c6                 cmp     eax, esi
  004BC8AB:  74 08                 je      0x4bc8b5
  004BC8AD:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  004BC8B1:  eb ab                 jmp     0x4bc85e
  004BC8B3:  8b c6                 mov     eax, esi
  004BC8B5:  5d                    pop     ebp
  004BC8B6:  3b c6                 cmp     eax, esi
  004BC8B8:  5b                    pop     ebx
  004BC8B9:  74 0c                 je      0x4bc8c7
  004BC8BB:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  004BC8BF:  5f                    pop     edi
  004BC8C0:  2b c1                 sub     eax, ecx
  004BC8C2:  5e                    pop     esi
  004BC8C3:  59                    pop     ecx
  004BC8C4:  c2 0c 00              ret     0xc