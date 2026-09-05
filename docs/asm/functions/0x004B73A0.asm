; Function: TRACK_sub_004B73A0
; Address:  0x004B73A0 - 0x004B7400 (96 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004B73A0:
  004B73A0:  a1 88 92 65 00        mov     eax, dword ptr [0x659288]
  004B73A5:  56                    push    esi
  004B73A6:  8b 00                 mov     eax, dword ptr [eax]
  004B73A8:  8b 70 08              mov     esi, dword ptr [eax + 8]
  004B73AB:  3b f0                 cmp     esi, eax
  004B73AD:  74 4c                 je      0x4b73fb
  004B73AF:  57                    push    edi
  004B73B0:  8b 7c 24 0c           mov     edi, dword ptr [esp + 0xc]
  004B73B4:  8b 4e 1c              mov     ecx, dword ptr [esi + 0x1c]
  004B73B7:  57                    push    edi
  004B73B8:  8b 11                 mov     edx, dword ptr [ecx]
  004B73BA:  ff 52 04              call    dword ptr [edx + 4]
  004B73BD:  8b 46 0c              mov     eax, dword ptr [esi + 0xc]
  004B73C0:  85 c0                 test    eax, eax
  004B73C2:  74 14                 je      0x4b73d8
  004B73C4:  8b f0                 mov     esi, eax
  004B73C6:  8b 46 08              mov     eax, dword ptr [esi + 8]
  004B73C9:  85 c0                 test    eax, eax
  004B73CB:  74 24                 je      0x4b73f1
  004B73CD:  8b f0                 mov     esi, eax
  004B73CF:  8b 46 08              mov     eax, dword ptr [esi + 8]
  004B73D2:  85 c0                 test    eax, eax
  004B73D4:  75 f7                 jne     0x4b73cd
  004B73D6:  eb 19                 jmp     0x4b73f1
  004B73D8:  8b 46 04              mov     eax, dword ptr [esi + 4]
  004B73DB:  3b 70 0c              cmp     esi, dword ptr [eax + 0xc]
  004B73DE:  75 0a                 jne     0x4b73ea
  004B73E0:  8b f0                 mov     esi, eax
  004B73E2:  8b 40 04              mov     eax, dword ptr [eax + 4]
  004B73E5:  3b 70 0c              cmp     esi, dword ptr [eax + 0xc]
  004B73E8:  74 f6                 je      0x4b73e0
  004B73EA:  39 46 0c              cmp     dword ptr [esi + 0xc], eax
  004B73ED:  74 02                 je      0x4b73f1
  004B73EF:  8b f0                 mov     esi, eax
  004B73F1:  a1 88 92 65 00        mov     eax, dword ptr [0x659288]
  004B73F6:  3b 30                 cmp     esi, dword ptr [eax]
  004B73F8:  75 ba                 jne     0x4b73b4
  004B73FA:  5f                    pop     edi
  004B73FB:  5e                    pop     esi
  004B73FC:  c3                    ret     
  004B73FD:  90                    nop     
  004B73FE:  90                    nop     
  004B73FF:  90                    nop     