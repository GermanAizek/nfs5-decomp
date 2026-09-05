; Function: STREAM_sub_0056B820
; Address:  0x0056B820 - 0x0056B8A0 (128 bytes)
; Module:   stream.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_STREAM_sub_0056B820:
  0056B820:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  0056B824:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  0056B828:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  0056B82C:  03 c1                 add     eax, ecx
  0056B82E:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  0056B832:  55                    push    ebp
  0056B833:  56                    push    esi
  0056B834:  57                    push    edi
  0056B835:  8d 71 06              lea     esi, [ecx + 6]
  0056B838:  8a 4c 24 20           mov     cl, byte ptr [esp + 0x20]
  0056B83C:  8d 2c d5 00 00 00 00  lea     ebp, [edx*8]
  0056B843:  bf 08 00 00 00        mov     edi, 8
  0056B848:  8a 10                 mov     dl, byte ptr [eax]
  0056B84A:  83 c6 20              add     esi, 0x20
  0056B84D:  02 d1                 add     dl, cl
  0056B84F:  88 56 dc              mov     byte ptr [esi - 0x24], dl
  0056B852:  8a 50 04              mov     dl, byte ptr [eax + 4]
  0056B855:  02 d1                 add     dl, cl
  0056B857:  88 56 e0              mov     byte ptr [esi - 0x20], dl
  0056B85A:  8a 50 08              mov     dl, byte ptr [eax + 8]
  0056B85D:  02 d1                 add     dl, cl
  0056B85F:  88 56 e4              mov     byte ptr [esi - 0x1c], dl
  0056B862:  8a 50 0c              mov     dl, byte ptr [eax + 0xc]
  0056B865:  02 d1                 add     dl, cl
  0056B867:  88 56 e8              mov     byte ptr [esi - 0x18], dl
  0056B86A:  8a 50 10              mov     dl, byte ptr [eax + 0x10]
  0056B86D:  02 d1                 add     dl, cl
  0056B86F:  88 56 ec              mov     byte ptr [esi - 0x14], dl
  0056B872:  8a 50 14              mov     dl, byte ptr [eax + 0x14]
  0056B875:  02 d1                 add     dl, cl
  0056B877:  88 56 f0              mov     byte ptr [esi - 0x10], dl
  0056B87A:  8a 50 18              mov     dl, byte ptr [eax + 0x18]
  0056B87D:  02 d1                 add     dl, cl
  0056B87F:  88 56 f4              mov     byte ptr [esi - 0xc], dl
  0056B882:  8a 50 1c              mov     dl, byte ptr [eax + 0x1c]
  0056B885:  02 d1                 add     dl, cl
  0056B887:  03 c5                 add     eax, ebp
  0056B889:  88 56 f8              mov     byte ptr [esi - 8], dl
  0056B88C:  4f                    dec     edi
  0056B88D:  75 b9                 jne     0x56b848
  0056B88F:  5f                    pop     edi
  0056B890:  5e                    pop     esi
  0056B891:  5d                    pop     ebp
  0056B892:  c3                    ret     
  0056B893:  90                    nop     
  0056B894:  90                    nop     
  0056B895:  90                    nop     
  0056B896:  90                    nop     
  0056B897:  90                    nop     
  0056B898:  90                    nop     
  0056B899:  90                    nop     
  0056B89A:  90                    nop     
  0056B89B:  90                    nop     
  0056B89C:  90                    nop     
  0056B89D:  90                    nop     
  0056B89E:  90                    nop     
  0056B89F:  90                    nop     