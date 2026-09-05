; Function: sub_0041C58F
; Address:  0x0041C58F - 0x0041C6BA (299 bytes)
; Module:   race_result.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0041C58F:
  0041C58F:  8b 8e 68 01 00 00     mov     ecx, dword ptr [esi + 0x168]
  0041C595:  8b 01                 mov     eax, dword ptr [ecx]
  0041C597:  ff 50 1c              call    dword ptr [eax + 0x1c]
  0041C59A:  84 c0                 test    al, al
  0041C59C:  74 7c                 je      0x41c61a
  0041C59E:  8d 4c 24 24           lea     ecx, [esp + 0x24]
  0041C5A2:  51                    push    ecx
  0041C5A3:  8b 8e 60 01 00 00     mov     ecx, dword ptr [esi + 0x160]
  0041C5A9:  e8 b2 48 01 00        call    0x430e60
  0041C5AE:  50                    push    eax
  0041C5AF:  e8 5e 38 18 00        call    0x59fe12
  0041C5B4:  8b 8e 64 01 00 00     mov     ecx, dword ptr [esi + 0x164]
  0041C5BA:  83 c4 08              add     esp, 8
  0041C5BD:  dc 25 40 07 5b 00     fsub    qword ptr [0x5b0740]
  0041C5C3:  8d 54 24 24           lea     edx, [esp + 0x24]
  0041C5C7:  52                    push    edx
  0041C5C8:  dd 5c 24 14           fstp    qword ptr [esp + 0x14]
  0041C5CC:  e8 8f 48 01 00        call    0x430e60
  0041C5D1:  50                    push    eax
  0041C5D2:  e8 3b 38 18 00        call    0x59fe12
  0041C5D7:  83 c4 08              add     esp, 8
  0041C5DA:  e8 c9 2e 18 00        call    0x59f4a8
  0041C5DF:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  0041C5E3:  db 44 24 1c           fild    dword ptr [esp + 0x1c]
  0041C5E7:  dd 44 24 10           fld     qword ptr [esp + 0x10]
  0041C5EB:  e8 b8 2e 18 00        call    0x59f4a8
  0041C5F0:  8b 0d fc 52 65 00     mov     ecx, dword ptr [0x6552fc]
  0041C5F6:  8b 14 8d 0c 6d 5e 00  mov     edx, dword ptr [ecx*4 + 0x5e6d0c]
  0041C5FD:  d9 9c 82 e4 04 00 00  fstp    dword ptr [edx + eax*4 + 0x4e4]
  0041C604:  8b 8e 64 01 00 00     mov     ecx, dword ptr [esi + 0x164]
  0041C60A:  e8 a1 48 01 00        call    0x430eb0
  0041C60F:  8b 8e 60 01 00 00     mov     ecx, dword ptr [esi + 0x160]
  0041C615:  e8 96 48 01 00        call    0x430eb0
  0041C61A:  8b 8e 64 01 00 00     mov     ecx, dword ptr [esi + 0x164]
  0041C620:  8b 01                 mov     eax, dword ptr [ecx]
  0041C622:  ff 50 1c              call    dword ptr [eax + 0x1c]
  0041C625:  84 c0                 test    al, al
  0041C627:  74 44                 je      0x41c66d
  0041C629:  8d 4c 24 1c           lea     ecx, [esp + 0x1c]
  0041C62D:  8d 54 24 24           lea     edx, [esp + 0x24]
  0041C631:  51                    push    ecx
  0041C632:  8d 44 24 14           lea     eax, [esp + 0x14]
  0041C636:  52                    push    edx
  0041C637:  50                    push    eax
  0041C638:  e8 33 92 01 00        call    0x435870
  0041C63D:  8a 44 24 30           mov     al, byte ptr [esp + 0x30]
  0041C641:  83 c4 0c              add     esp, 0xc
  0041C644:  84 c0                 test    al, al
  0041C646:  74 25                 je      0x41c66d
  0041C648:  8a 44 24 1c           mov     al, byte ptr [esp + 0x1c]
  0041C64C:  84 c0                 test    al, al
  0041C64E:  74 0d                 je      0x41c65d
  0041C650:  8b 8e 64 01 00 00     mov     ecx, dword ptr [esi + 0x164]
  0041C656:  e8 55 47 01 00        call    0x430db0
  0041C65B:  eb 10                 jmp     0x41c66d
  0041C65D:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  0041C661:  51                    push    ecx
  0041C662:  8b 8e 64 01 00 00     mov     ecx, dword ptr [esi + 0x164]
  0041C668:  e8 13 47 01 00        call    0x430d80
  0041C66D:  8b 8e 60 01 00 00     mov     ecx, dword ptr [esi + 0x160]
  0041C673:  8b 11                 mov     edx, dword ptr [ecx]
  0041C675:  ff 52 1c              call    dword ptr [edx + 0x1c]
  0041C678:  84 c0                 test    al, al
  0041C67A:  74 4e                 je      0x41c6ca
  0041C67C:  8d 44 24 1c           lea     eax, [esp + 0x1c]
  0041C680:  8d 4c 24 24           lea     ecx, [esp + 0x24]
  0041C684:  50                    push    eax
  0041C685:  8d 54 24 14           lea     edx, [esp + 0x14]
  0041C689:  51                    push    ecx
  0041C68A:  52                    push    edx
  0041C68B:  e8 e0 91 01 00        call    0x435870
  0041C690:  8a 44 24 30           mov     al, byte ptr [esp + 0x30]
  0041C694:  83 c4 0c              add     esp, 0xc
  0041C697:  84 c0                 test    al, al
  0041C699:  74 2f                 je      0x41c6ca
  0041C69B:  8a 44 24 1c           mov     al, byte ptr [esp + 0x1c]
  0041C69F:  84 c0                 test    al, al
  0041C6A1:  74 17                 je      0x41c6ba
  0041C6A3:  8b 8e 60 01 00 00     mov     ecx, dword ptr [esi + 0x160]
  0041C6A9:  e8 02 47 01 00        call    0x430db0
  0041C6AE:  5f                    pop     edi
  0041C6AF:  5e                    pop     esi
  0041C6B0:  5d                    pop     ebp
  0041C6B1:  33 c0                 xor     eax, eax
  0041C6B3:  5b                    pop     ebx
  0041C6B4:  83 c4 08              add     esp, 8
  0041C6B7:  c2 0c 00              ret     0xc