; Function: DDRAW_sub_0055A7E0
; Address:  0x0055A7E0 - 0x0055A840 (96 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_0055A7E0:
  0055A7E0:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  0055A7E4:  53                    push    ebx
  0055A7E5:  56                    push    esi
  0055A7E6:  57                    push    edi
  0055A7E7:  50                    push    eax
  0055A7E8:  33 db                 xor     ebx, ebx
  0055A7EA:  e8 51 00 00 00        call    0x55a840
  0055A7EF:  8b 7c 24 14           mov     edi, dword ptr [esp + 0x14]
  0055A7F3:  8b f0                 mov     esi, eax
  0055A7F5:  8d 4e 04              lea     ecx, [esi + 4]
  0055A7F8:  8d 97 98 02 00 00     lea     edx, [edi + 0x298]
  0055A7FE:  51                    push    ecx
  0055A7FF:  68 50 a5 55 00        push    0x55a550
  0055A804:  52                    push    edx
  0055A805:  e8 66 4a 02 00        call    0x57f270
  0055A80A:  83 c4 10              add     esp, 0x10
  0055A80D:  85 c0                 test    eax, eax
  0055A80F:  74 1f                 je      0x55a830
  0055A811:  8d 87 b4 02 00 00     lea     eax, [edi + 0x2b4]
  0055A817:  56                    push    esi
  0055A818:  50                    push    eax
  0055A819:  e8 22 45 02 00        call    0x57ed40
  0055A81E:  57                    push    edi
  0055A81F:  e8 fc f6 ff ff        call    0x559f20
  0055A824:  83 c4 0c              add     esp, 0xc
  0055A827:  b8 01 00 00 00        mov     eax, 1
  0055A82C:  5f                    pop     edi
  0055A82D:  5e                    pop     esi
  0055A82E:  5b                    pop     ebx
  0055A82F:  c3                    ret     
  0055A830:  5f                    pop     edi
  0055A831:  8b c3                 mov     eax, ebx
  0055A833:  5e                    pop     esi
  0055A834:  5b                    pop     ebx
  0055A835:  c3                    ret     
  0055A836:  90                    nop     
  0055A837:  90                    nop     
  0055A838:  90                    nop     
  0055A839:  90                    nop     
  0055A83A:  90                    nop     
  0055A83B:  90                    nop     
  0055A83C:  90                    nop     
  0055A83D:  90                    nop     
  0055A83E:  90                    nop     
  0055A83F:  90                    nop     