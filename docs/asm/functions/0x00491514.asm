; Function: sub_00491514
; Address:  0x00491514 - 0x004915CB (183 bytes)
; Module:   nfsnet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00491514:
  00491514:  8a 87 ba 00 00 00     mov     al, byte ptr [edi + 0xba]
  0049151A:  84 c0                 test    al, al
  0049151C:  0f 84 8a 04 00 00     je      0x4919ac
  00491522:  8a 87 bd 00 00 00     mov     al, byte ptr [edi + 0xbd]
  00491528:  84 c0                 test    al, al
  0049152A:  0f 85 7c 04 00 00     jne     0x4919ac
  00491530:  85 ed                 test    ebp, ebp
  00491532:  0f 84 74 04 00 00     je      0x4919ac
  00491538:  68 6c e8 5c 00        push    0x5ce86c
  0049153D:  57                    push    edi
  0049153E:  e8 1d 15 00 00        call    0x492a60
  00491543:  8a 85 c3 0c 00 00     mov     al, byte ptr [ebp + 0xcc3]
  00491549:  83 c4 08              add     esp, 8
  0049154C:  84 c0                 test    al, al
  0049154E:  57                    push    edi
  0049154F:  8b cd                 mov     ecx, ebp
  00491551:  75 6e                 jne     0x4915c1
  00491553:  e8 78 ac ff ff        call    0x48c1d0
  00491558:  8d 4c 24 6c           lea     ecx, [esp + 0x6c]
  0049155C:  89 6c 24 6c           mov     dword ptr [esp + 0x6c], ebp
  00491560:  51                    push    ecx
  00491561:  8d 8e 74 01 00 00     lea     ecx, [esi + 0x174]
  00491567:  e8 04 eb ff ff        call    0x490070
  0049156C:  8d 54 24 6c           lea     edx, [esp + 0x6c]
  00491570:  8d be 78 01 00 00     lea     edi, [esi + 0x178]
  00491576:  8d 44 24 68           lea     eax, [esp + 0x68]
  0049157A:  52                    push    edx
  0049157B:  50                    push    eax
  0049157C:  8b cf                 mov     ecx, edi
  0049157E:  e8 6d a3 ff ff        call    0x48b8f0
  00491583:  51                    push    ecx
  00491584:  8b cc                 mov     ecx, esp
  00491586:  50                    push    eax
  00491587:  e8 74 b7 09 00        call    0x52cd00
  0049158C:  8d 4c 24 24           lea     ecx, [esp + 0x24]
  00491590:  51                    push    ecx
  00491591:  8b cf                 mov     ecx, edi
  00491593:  e8 68 a3 ff ff        call    0x48b900
  00491598:  8b 86 5c 01 00 00     mov     eax, dword ptr [esi + 0x15c]
  0049159E:  85 c0                 test    eax, eax
  004915A0:  8d 50 01              lea     edx, [eax + 1]
  004915A3:  89 96 5c 01 00 00     mov     dword ptr [esi + 0x15c], edx
  004915A9:  0f 85 fd 03 00 00     jne     0x4919ac
  004915AF:  68 b0 03 49 00        push    0x4903b0
  004915B4:  e8 b7 d1 0c 00        call    0x55e770
  004915B9:  83 c4 04              add     esp, 4
  004915BC:  e9 eb 03 00 00        jmp     0x4919ac
  004915C1:  e8 0a ac ff ff        call    0x48c1d0
  004915C6:  e9 e1 03 00 00        jmp     0x4919ac