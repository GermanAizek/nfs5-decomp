; Function: TRACK_sub_004B87F0
; Address:  0x004B87F0 - 0x004B889D (173 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004B87F0:
  004B87F0:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  004B87F4:  53                    push    ebx
  004B87F5:  8b 5c 24 20           mov     ebx, dword ptr [esp + 0x20]
  004B87F9:  55                    push    ebp
  004B87FA:  56                    push    esi
  004B87FB:  8b f1                 mov     esi, ecx
  004B87FD:  57                    push    edi
  004B87FE:  8b 7c 24 14           mov     edi, dword ptr [esp + 0x14]
  004B8802:  8b 16                 mov     edx, dword ptr [esi]
  004B8804:  50                    push    eax
  004B8805:  57                    push    edi
  004B8806:  c1 eb 18              shr     ebx, 0x18
  004B8809:  ff 52 68              call    dword ptr [edx + 0x68]
  004B880C:  8b 54 24 20           mov     edx, dword ptr [esp + 0x20]
  004B8810:  89 44 24 30           mov     dword ptr [esp + 0x30], eax
  004B8814:  db 44 24 30           fild    dword ptr [esp + 0x30]
  004B8818:  8b 44 24 28           mov     eax, dword ptr [esp + 0x28]
  004B881C:  51                    push    ecx
  004B881D:  8b 4c 24 28           mov     ecx, dword ptr [esp + 0x28]
  004B8821:  d9 1c 24              fstp    dword ptr [esp]
  004B8824:  50                    push    eax
  004B8825:  51                    push    ecx
  004B8826:  52                    push    edx
  004B8827:  e8 34 ff 01 00        call    0x4d8760
  004B882C:  8b 06                 mov     eax, dword ptr [esi]
  004B882E:  83 c4 14              add     esp, 0x14
  004B8831:  8b ce                 mov     ecx, esi
  004B8833:  57                    push    edi
  004B8834:  ff 50 68              call    dword ptr [eax + 0x68]
  004B8837:  8b e8                 mov     ebp, eax
  004B8839:  ff 56 24              call    dword ptr [esi + 0x24]
  004B883C:  3b f8                 cmp     edi, eax
  004B883E:  74 7c                 je      0x4b88bc
  004B8840:  7d 06                 jge     0x4b8848
  004B8842:  57                    push    edi
  004B8843:  ff 56 28              call    dword ptr [esi + 0x28]
  004B8846:  eb 09                 jmp     0x4b8851
  004B8848:  2b f8                 sub     edi, eax
  004B884A:  4f                    dec     edi
  004B884B:  57                    push    edi
  004B884C:  e8 0f 85 04 00        call    0x500d60
  004B8851:  83 c5 fc              add     ebp, -4
  004B8854:  83 c4 04              add     esp, 4
  004B8857:  89 6c 24 2c           mov     dword ptr [esp + 0x2c], ebp
  004B885B:  db 44 24 2c           fild    dword ptr [esp + 0x2c]
  004B885F:  53                    push    ebx
  004B8860:  50                    push    eax
  004B8861:  d9 5c 24 34           fstp    dword ptr [esp + 0x34]
  004B8865:  d9 44 24 28           fld     dword ptr [esp + 0x28]
  004B8869:  d8 05 70 05 5b 00     fadd    dword ptr [0x5b0570]
  004B886F:  d9 5c 24 28           fstp    dword ptr [esp + 0x28]
  004B8873:  d9 44 24 24           fld     dword ptr [esp + 0x24]
  004B8877:  d8 44 24 30           fadd    dword ptr [esp + 0x30]
  004B887B:  d9 5c 24 24           fstp    dword ptr [esp + 0x24]
  004B887F:  e8 3c f4 01 00        call    0x4d7cc0
  004B8884:  8b 74 24 34           mov     esi, dword ptr [esp + 0x34]
  004B8888:  8b 7c 24 28           mov     edi, dword ptr [esp + 0x28]
  004B888C:  8b 6c 24 24           mov     ebp, dword ptr [esp + 0x24]
  004B8890:  50                    push    eax
  004B8891:  56                    push    esi
  004B8892:  68 00 00 a0 41        push    0x41a00000
  004B8897:  57                    push    edi
  004B8898:  55                    push    ebp