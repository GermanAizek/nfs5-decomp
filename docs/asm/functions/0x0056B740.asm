; Function: STREAM_sub_0056B740
; Address:  0x0056B740 - 0x0056B820 (224 bytes)
; Module:   stream.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_STREAM_sub_0056B740:
  0056B740:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  0056B744:  55                    push    ebp
  0056B745:  56                    push    esi
  0056B746:  57                    push    edi
  0056B747:  8d 3c 85 00 00 00 00  lea     edi, [eax*4]
  0056B74E:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  0056B752:  85 c0                 test    eax, eax
  0056B754:  74 62                 je      0x56b7b8
  0056B756:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  0056B75A:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  0056B75E:  bd 08 00 00 00        mov     ebp, 8
  0056B763:  8d 71 06              lea     esi, [ecx + 6]
  0056B766:  8a 4c 24 20           mov     cl, byte ptr [esp + 0x20]
  0056B76A:  8d 42 07              lea     eax, [edx + 7]
  0056B76D:  8a 50 fb              mov     dl, byte ptr [eax - 5]
  0056B770:  83 c6 40              add     esi, 0x40
  0056B773:  02 d1                 add     dl, cl
  0056B775:  88 56 bc              mov     byte ptr [esi - 0x44], dl
  0056B778:  8a 10                 mov     dl, byte ptr [eax]
  0056B77A:  02 d1                 add     dl, cl
  0056B77C:  88 56 c0              mov     byte ptr [esi - 0x40], dl
  0056B77F:  8a 50 ff              mov     dl, byte ptr [eax - 1]
  0056B782:  02 d1                 add     dl, cl
  0056B784:  88 56 c4              mov     byte ptr [esi - 0x3c], dl
  0056B787:  8a 50 04              mov     dl, byte ptr [eax + 4]
  0056B78A:  02 d1                 add     dl, cl
  0056B78C:  88 56 c8              mov     byte ptr [esi - 0x38], dl
  0056B78F:  8a 50 03              mov     dl, byte ptr [eax + 3]
  0056B792:  02 d1                 add     dl, cl
  0056B794:  88 56 cc              mov     byte ptr [esi - 0x34], dl
  0056B797:  8a 50 08              mov     dl, byte ptr [eax + 8]
  0056B79A:  02 d1                 add     dl, cl
  0056B79C:  88 56 d0              mov     byte ptr [esi - 0x30], dl
  0056B79F:  8a 50 07              mov     dl, byte ptr [eax + 7]
  0056B7A2:  02 d1                 add     dl, cl
  0056B7A4:  88 56 d4              mov     byte ptr [esi - 0x2c], dl
  0056B7A7:  8a 50 0c              mov     dl, byte ptr [eax + 0xc]
  0056B7AA:  02 d1                 add     dl, cl
  0056B7AC:  03 c7                 add     eax, edi
  0056B7AE:  88 56 d8              mov     byte ptr [esi - 0x28], dl
  0056B7B1:  4d                    dec     ebp
  0056B7B2:  75 b9                 jne     0x56b76d
  0056B7B4:  5f                    pop     edi
  0056B7B5:  5e                    pop     esi
  0056B7B6:  5d                    pop     ebp
  0056B7B7:  c3                    ret     
  0056B7B8:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  0056B7BC:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  0056B7C0:  bd 08 00 00 00        mov     ebp, 8
  0056B7C5:  8d 70 06              lea     esi, [eax + 6]
  0056B7C8:  8d 41 02              lea     eax, [ecx + 2]
  0056B7CB:  8a 4c 24 20           mov     cl, byte ptr [esp + 0x20]
  0056B7CF:  8a 50 01              mov     dl, byte ptr [eax + 1]
  0056B7D2:  83 c6 40              add     esi, 0x40
  0056B7D5:  02 d1                 add     dl, cl
  0056B7D7:  88 56 bc              mov     byte ptr [esi - 0x44], dl
  0056B7DA:  8a 10                 mov     dl, byte ptr [eax]
  0056B7DC:  02 d1                 add     dl, cl
  0056B7DE:  88 56 c0              mov     byte ptr [esi - 0x40], dl
  0056B7E1:  8a 50 05              mov     dl, byte ptr [eax + 5]
  0056B7E4:  02 d1                 add     dl, cl
  0056B7E6:  88 56 c4              mov     byte ptr [esi - 0x3c], dl
  0056B7E9:  8a 50 04              mov     dl, byte ptr [eax + 4]
  0056B7EC:  02 d1                 add     dl, cl
  0056B7EE:  88 56 c8              mov     byte ptr [esi - 0x38], dl
  0056B7F1:  8a 50 09              mov     dl, byte ptr [eax + 9]
  0056B7F4:  02 d1                 add     dl, cl
  0056B7F6:  88 56 cc              mov     byte ptr [esi - 0x34], dl
  0056B7F9:  8a 50 08              mov     dl, byte ptr [eax + 8]
  0056B7FC:  02 d1                 add     dl, cl
  0056B7FE:  88 56 d0              mov     byte ptr [esi - 0x30], dl
  0056B801:  8a 50 0d              mov     dl, byte ptr [eax + 0xd]
  0056B804:  02 d1                 add     dl, cl
  0056B806:  88 56 d4              mov     byte ptr [esi - 0x2c], dl
  0056B809:  8a 50 0c              mov     dl, byte ptr [eax + 0xc]
  0056B80C:  02 d1                 add     dl, cl
  0056B80E:  03 c7                 add     eax, edi
  0056B810:  88 56 d8              mov     byte ptr [esi - 0x28], dl
  0056B813:  4d                    dec     ebp
  0056B814:  75 b9                 jne     0x56b7cf
  0056B816:  5f                    pop     edi
  0056B817:  5e                    pop     esi
  0056B818:  5d                    pop     ebp
  0056B819:  c3                    ret     
  0056B81A:  90                    nop     
  0056B81B:  90                    nop     
  0056B81C:  90                    nop     
  0056B81D:  90                    nop     
  0056B81E:  90                    nop     
  0056B81F:  90                    nop     