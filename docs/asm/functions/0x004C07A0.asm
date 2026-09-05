; Function: TRACK_sub_004C07A0
; Address:  0x004C07A0 - 0x004C08A0 (256 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004C07A0:
  004C07A0:  56                    push    esi
  004C07A1:  8b f1                 mov     esi, ecx
  004C07A3:  57                    push    edi
  004C07A4:  8b 06                 mov     eax, dword ptr [esi]
  004C07A6:  ff 50 58              call    dword ptr [eax + 0x58]
  004C07A9:  8b ce                 mov     ecx, esi
  004C07AB:  e8 d0 67 00 00        call    0x4c6f80
  004C07B0:  6a 00                 push    0
  004C07B2:  68 08 51 5d 00        push    0x5d5108
  004C07B7:  68 a8 b6 5c 00        push    0x5cb6a8
  004C07BC:  6a 00                 push    0
  004C07BE:  68 70 56 5d 00        push    0x5d5670
  004C07C3:  8b ce                 mov     ecx, esi
  004C07C5:  c7 86 50 01 00 00 ff ff ff ff  mov     dword ptr [esi + 0x150], 0xffffffff
  004C07CF:  e8 dc 77 00 00        call    0x4c7fb0
  004C07D4:  50                    push    eax
  004C07D5:  e8 66 67 ff ff        call    0x4b6f40
  004C07DA:  83 c4 04              add     esp, 4
  004C07DD:  50                    push    eax
  004C07DE:  e8 94 f0 0d 00        call    0x59f877
  004C07E3:  83 c4 14              add     esp, 0x14
  004C07E6:  8b ce                 mov     ecx, esi
  004C07E8:  89 86 40 01 00 00     mov     dword ptr [esi + 0x140], eax
  004C07EE:  68 bc 5b 5d 00        push    0x5d5bbc
  004C07F3:  e8 b8 77 00 00        call    0x4c7fb0
  004C07F8:  68 b0 5b 5d 00        push    0x5d5bb0
  004C07FD:  8b ce                 mov     ecx, esi
  004C07FF:  89 86 74 01 00 00     mov     dword ptr [esi + 0x174], eax
  004C0805:  e8 76 77 00 00        call    0x4c7f80
  004C080A:  8d 8e 54 01 00 00     lea     ecx, [esi + 0x154]
  004C0810:  68 30 6d 5e 00        push    0x5e6d30
  004C0815:  51                    push    ecx
  004C0816:  89 86 44 01 00 00     mov     dword ptr [esi + 0x144], eax
  004C081C:  e8 ae ec 0d 00        call    0x59f4cf
  004C0821:  c7 86 48 01 00 00 00 00 00 00  mov     dword ptr [esi + 0x148], 0
  004C082B:  c7 86 4c 01 00 00 00 00 00 00  mov     dword ptr [esi + 0x14c], 0
  004C0835:  8b 15 14 92 65 00     mov     edx, dword ptr [0x659214]
  004C083B:  8d be 7c 01 00 00     lea     edi, [esi + 0x17c]
  004C0841:  52                    push    edx
  004C0842:  68 a0 5b 5d 00        push    0x5d5ba0
  004C0847:  57                    push    edi
  004C0848:  e8 82 ec 0d 00        call    0x59f4cf
  004C084D:  57                    push    edi
  004C084E:  e8 bd 59 01 00        call    0x4d6210
  004C0853:  68 98 5b 5d 00        push    0x5d5b98
  004C0858:  57                    push    edi
  004C0859:  e8 b2 67 01 00        call    0x4d7010
  004C085E:  83 c4 20              add     esp, 0x20
  004C0861:  89 86 78 01 00 00     mov     dword ptr [esi + 0x178], eax
  004C0867:  c6 86 12 02 00 00 00  mov     byte ptr [esi + 0x212], 0
  004C086E:  e8 3d a0 07 00        call    0x53a8b0
  004C0873:  89 86 14 02 00 00     mov     dword ptr [esi + 0x214], eax
  004C0879:  e8 5b f4 0d 00        call    0x59fcd9
  004C087E:  25 7f 00 00 80        and     eax, 0x8000007f
  004C0883:  79 05                 jns     0x4c088a
  004C0885:  48                    dec     eax
  004C0886:  83 c8 80              or      eax, 0xffffff80
  004C0889:  40                    inc     eax
  004C088A:  89 86 18 02 00 00     mov     dword ptr [esi + 0x218], eax
  004C0890:  5f                    pop     edi
  004C0891:  5e                    pop     esi
  004C0892:  c3                    ret     
  004C0893:  90                    nop     
  004C0894:  90                    nop     
  004C0895:  90                    nop     
  004C0896:  90                    nop     
  004C0897:  90                    nop     
  004C0898:  90                    nop     
  004C0899:  90                    nop     
  004C089A:  90                    nop     
  004C089B:  90                    nop     
  004C089C:  90                    nop     
  004C089D:  90                    nop     
  004C089E:  90                    nop     
  004C089F:  90                    nop     