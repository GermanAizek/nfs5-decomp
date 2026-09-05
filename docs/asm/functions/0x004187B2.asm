; Function: sub_004187B2
; Address:  0x004187B2 - 0x0041887F (205 bytes)
; Module:   race.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004187B2:
  004187B2:  24 34                 and     al, 0x34
  004187B4:  db 44 24 10           fild    dword ptr [esp + 0x10]
  004187B8:  d9 54 24 10           fst     dword ptr [esp + 0x10]
  004187BC:  d9 5c 24 3c           fstp    dword ptr [esp + 0x3c]
  004187C0:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  004187C4:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  004187C8:  d9 5c 24 40           fstp    dword ptr [esp + 0x40]
  004187CC:  db 44 24 10           fild    dword ptr [esp + 0x10]
  004187D0:  89 4c 24 48           mov     dword ptr [esp + 0x48], ecx
  004187D4:  8d 4c 24 30           lea     ecx, [esp + 0x30]
  004187D8:  51                    push    ecx
  004187D9:  8b cf                 mov     ecx, edi
  004187DB:  d9 54 24 14           fst     dword ptr [esp + 0x14]
  004187DF:  d9 5c 24 50           fstp    dword ptr [esp + 0x50]
  004187E3:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  004187E7:  d9 5c 24 58           fstp    dword ptr [esp + 0x58]
  004187EB:  89 44 24 5c           mov     dword ptr [esp + 0x5c], eax
  004187EF:  e8 0c b4 00 00        call    0x423c00
  004187F4:  8b 83 d0 00 00 00     mov     eax, dword ptr [ebx + 0xd0]
  004187FA:  8b cf                 mov     ecx, edi
  004187FC:  50                    push    eax
  004187FD:  50                    push    eax
  004187FE:  50                    push    eax
  004187FF:  50                    push    eax
  00418800:  e8 6b b5 00 00        call    0x423d70
  00418805:  8b 17                 mov     edx, dword ptr [edi]
  00418807:  8b cf                 mov     ecx, edi
  00418809:  ff 52 04              call    dword ptr [edx + 4]
  0041880C:  8b 6c 24 68           mov     ebp, dword ptr [esp + 0x68]
  00418810:  8b 4c 24 64           mov     ecx, dword ptr [esp + 0x64]
  00418814:  85 c9                 test    ecx, ecx
  00418816:  5b                    pop     ebx
  00418817:  7e 53                 jle     0x41886c
  00418819:  83 fd 04              cmp     ebp, 4
  0041881C:  7f 4e                 jg      0x41886c
  0041881E:  8a 86 f4 04 00 00     mov     al, byte ptr [esi + 0x4f4]
  00418824:  84 c0                 test    al, al
  00418826:  75 5c                 jne     0x418884
  00418828:  8b 86 8c 04 00 00     mov     eax, dword ptr [esi + 0x48c]
  0041882E:  8b 96 88 04 00 00     mov     edx, dword ptr [esi + 0x488]
  00418834:  89 44 24 20           mov     dword ptr [esp + 0x20], eax
  00418838:  89 54 24 24           mov     dword ptr [esp + 0x24], edx
  0041883C:  8b 7c 8c 1c           mov     edi, dword ptr [esp + ecx*4 + 0x1c]
  00418840:  68 ff ff ff 80        push    0x80ffffff
  00418845:  68 ff ff ff 80        push    0x80ffffff
  0041884A:  68 ff ff ff 80        push    0x80ffffff
  0041884F:  68 ff ff ff 80        push    0x80ffffff
  00418854:  8b cf                 mov     ecx, edi
  00418856:  e8 15 b5 00 00        call    0x423d70
  0041885B:  8b 07                 mov     eax, dword ptr [edi]
  0041885D:  8b cf                 mov     ecx, edi
  0041885F:  ff 50 04              call    dword ptr [eax + 4]
  00418862:  8b 4c 24 60           mov     ecx, dword ptr [esp + 0x60]
  00418866:  eb 04                 jmp     0x41886c
  00418868:  8b 6c 24 64           mov     ebp, dword ptr [esp + 0x64]
  0041886C:  8a 86 f4 04 00 00     mov     al, byte ptr [esi + 0x4f4]
  00418872:  84 c0                 test    al, al
  00418874:  75 0e                 jne     0x418884
  00418876:  8b d5                 mov     edx, ebp
  00418878:  c1 e2 1d              shl     edx, 0x1d
  0041887B:  8b c2                 mov     eax, edx