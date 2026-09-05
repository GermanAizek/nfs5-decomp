; Function: sub_004F9770
; Address:  0x004F9770 - 0x004F97D6 (102 bytes)
; Module:   fe_track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F9770:
  004F9770:  83 ec 20              sub     esp, 0x20
  004F9773:  53                    push    ebx
  004F9774:  56                    push    esi
  004F9775:  57                    push    edi
  004F9776:  8b f9                 mov     edi, ecx
  004F9778:  8b 8f 40 01 00 00     mov     ecx, dword ptr [edi + 0x140]
  004F977E:  8b 01                 mov     eax, dword ptr [ecx]
  004F9780:  ff 50 6c              call    dword ptr [eax + 0x6c]
  004F9783:  8d 4c 24 1c           lea     ecx, [esp + 0x1c]
  004F9787:  8b d8                 mov     ebx, eax
  004F9789:  51                    push    ecx
  004F978A:  8b cf                 mov     ecx, edi
  004F978C:  e8 5f e3 fc ff        call    0x4c7af0
  004F9791:  8b 10                 mov     edx, dword ptr [eax]
  004F9793:  89 54 24 0c           mov     dword ptr [esp + 0xc], edx
  004F9797:  8b 50 04              mov     edx, dword ptr [eax + 4]
  004F979A:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  004F979D:  89 4c 24 14           mov     dword ptr [esp + 0x14], ecx
  004F97A1:  8b 70 0c              mov     esi, dword ptr [eax + 0xc]
  004F97A4:  8b 44 24 30           mov     eax, dword ptr [esp + 0x30]
  004F97A8:  2b f2                 sub     esi, edx
  004F97AA:  8b 48 10              mov     ecx, dword ptr [eax + 0x10]
  004F97AD:  2b ca                 sub     ecx, edx
  004F97AF:  8d 04 cd 00 00 00 00  lea     eax, [ecx*8]
  004F97B6:  2b c1                 sub     eax, ecx
  004F97B8:  99                    cdq     
  004F97B9:  f7 fe                 idiv    esi
  004F97BB:  3b c3                 cmp     eax, ebx
  004F97BD:  7d 17                 jge     0x4f97d6
  004F97BF:  8b 8f 44 01 00 00     mov     ecx, dword ptr [edi + 0x144]
  004F97C5:  50                    push    eax
  004F97C6:  8b 11                 mov     edx, dword ptr [ecx]
  004F97C8:  ff 52 2c              call    dword ptr [edx + 0x2c]
  004F97CB:  5f                    pop     edi
  004F97CC:  5e                    pop     esi
  004F97CD:  b0 01                 mov     al, 1
  004F97CF:  5b                    pop     ebx
  004F97D0:  83 c4 20              add     esp, 0x20
  004F97D3:  c2 04 00              ret     4