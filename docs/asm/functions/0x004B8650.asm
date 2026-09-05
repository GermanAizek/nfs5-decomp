; Function: TRACK_sub_004B8650
; Address:  0x004B8650 - 0x004B86C2 (114 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004B8650:
  004B8650:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  004B8654:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  004B8658:  56                    push    esi
  004B8659:  6a 00                 push    0
  004B865B:  8b f1                 mov     esi, ecx
  004B865D:  6a 00                 push    0
  004B865F:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  004B8663:  6a 00                 push    0
  004B8665:  50                    push    eax
  004B8666:  6a 00                 push    0
  004B8668:  51                    push    ecx
  004B8669:  52                    push    edx
  004B866A:  8b ce                 mov     ecx, esi
  004B866C:  e8 bf 2f 00 00        call    0x4bb630
  004B8671:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  004B8675:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  004B8679:  89 4e 28              mov     dword ptr [esi + 0x28], ecx
  004B867C:  6a 00                 push    0
  004B867E:  8b ce                 mov     ecx, esi
  004B8680:  89 46 24              mov     dword ptr [esi + 0x24], eax
  004B8683:  c6 46 30 01           mov     byte ptr [esi + 0x30], 1
  004B8687:  c7 06 50 2e 5b 00     mov     dword ptr [esi], 0x5b2e50
  004B868D:  e8 ee 2f 00 00        call    0x4bb680
  004B8692:  8a 46 30              mov     al, byte ptr [esi + 0x30]
  004B8695:  84 c0                 test    al, al
  004B8697:  74 29                 je      0x4b86c2
  004B8699:  57                    push    edi
  004B869A:  e8 a1 86 04 00        call    0x500d40
  004B869F:  8b f8                 mov     edi, eax
  004B86A1:  ff 56 24              call    dword ptr [esi + 0x24]
  004B86A4:  8d 54 07 01           lea     edx, [edi + eax + 1]
  004B86A8:  8b ce                 mov     ecx, esi
  004B86AA:  52                    push    edx
  004B86AB:  e8 a0 30 00 00        call    0x4bb750
  004B86B0:  5f                    pop     edi
  004B86B1:  6a 00                 push    0
  004B86B3:  ff 56 28              call    dword ptr [esi + 0x28]
  004B86B6:  83 c4 04              add     esp, 4
  004B86B9:  89 46 2c              mov     dword ptr [esi + 0x2c], eax
  004B86BC:  8b c6                 mov     eax, esi
  004B86BE:  5e                    pop     esi
  004B86BF:  c2 14 00              ret     0x14