; Function: sub_004F8534
; Address:  0x004F8534 - 0x004F85B6 (130 bytes)
; Module:   fe_dealership.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F8534:
  004F8534:  24 10                 and     al, 0x10
  004F8536:  75 0c                 jne     0x4f8544
  004F8538:  89 54 24 20           mov     dword ptr [esp + 0x20], edx
  004F853C:  eb 1b                 jmp     0x4f8559
  004F853E:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  004F8542:  8b c1                 mov     eax, ecx
  004F8544:  52                    push    edx
  004F8545:  8d 14 85 00 00 00 00  lea     edx, [eax*4]
  004F854C:  52                    push    edx
  004F854D:  e8 7e 8c f2 ff        call    0x4211d0
  004F8552:  83 c4 08              add     esp, 8
  004F8555:  89 44 24 20           mov     dword ptr [esp + 0x20], eax
  004F8559:  8b 33                 mov     esi, dword ptr [ebx]
  004F855B:  8b 7c 24 20           mov     edi, dword ptr [esp + 0x20]
  004F855F:  3b f5                 cmp     esi, ebp
  004F8561:  74 14                 je      0x4f8577
  004F8563:  56                    push    esi
  004F8564:  57                    push    edi
  004F8565:  e8 16 7a 00 00        call    0x4fff80
  004F856A:  83 c6 04              add     esi, 4
  004F856D:  83 c4 08              add     esp, 8
  004F8570:  83 c7 04              add     edi, 4
  004F8573:  3b f5                 cmp     esi, ebp
  004F8575:  75 ec                 jne     0x4f8563
  004F8577:  85 ff                 test    edi, edi
  004F8579:  74 06                 je      0x4f8581
  004F857B:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  004F857F:  89 07                 mov     dword ptr [edi], eax
  004F8581:  8b 43 04              mov     eax, dword ptr [ebx + 4]
  004F8584:  8d 4f 04              lea     ecx, [edi + 4]
  004F8587:  3b e8                 cmp     ebp, eax
  004F8589:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  004F858D:  89 4c 24 1c           mov     dword ptr [esp + 0x1c], ecx
  004F8591:  74 2a                 je      0x4f85bd
  004F8593:  2b cf                 sub     ecx, edi
  004F8595:  8d 74 29 fc           lea     esi, [ecx + ebp - 4]
  004F8599:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  004F859D:  56                    push    esi
  004F859E:  51                    push    ecx
  004F859F:  e8 dc 79 00 00        call    0x4fff80
  004F85A4:  8b 54 24 24           mov     edx, dword ptr [esp + 0x24]
  004F85A8:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  004F85AC:  83 c6 04              add     esi, 4
  004F85AF:  83 c4 08              add     esp, 8
  004F85B2:  83 c2 04              add     edx, 4