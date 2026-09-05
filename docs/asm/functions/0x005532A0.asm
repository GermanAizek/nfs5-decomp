; Function: sub_005532A0
; Address:  0x005532A0 - 0x00553313 (115 bytes)
; Module:   unknown (unmapped)
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_005532A0:
  005532A0:  56                    push    esi
  005532A1:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  005532A5:  8b 46 04              mov     eax, dword ptr [esi + 4]
  005532A8:  8d 0c 40              lea     ecx, [eax + eax*2]
  005532AB:  c1 e1 04              shl     ecx, 4
  005532AE:  8b 81 fc 12 6a 00     mov     eax, dword ptr [ecx + 0x6a12fc]
  005532B4:  3b c6                 cmp     eax, esi
  005532B6:  75 4d                 jne     0x553305
  005532B8:  8b 06                 mov     eax, dword ptr [esi]
  005532BA:  89 81 fc 12 6a 00     mov     dword ptr [ecx + 0x6a12fc], eax
  005532C0:  8b 81 d8 12 6a 00     mov     eax, dword ptr [ecx + 0x6a12d8]
  005532C6:  8b 15 20 19 6a 00     mov     edx, dword ptr [0x6a1920]
  005532CC:  48                    dec     eax
  005532CD:  4a                    dec     edx
  005532CE:  89 81 d8 12 6a 00     mov     dword ptr [ecx + 0x6a12d8], eax
  005532D4:  8b 46 14              mov     eax, dword ptr [esi + 0x14]
  005532D7:  85 c0                 test    eax, eax
  005532D9:  89 15 20 19 6a 00     mov     dword ptr [0x6a1920], edx
  005532DF:  74 09                 je      0x5532ea
  005532E1:  50                    push    eax
  005532E2:  e8 69 d2 fd ff        call    0x530550
  005532E7:  83 c4 04              add     esp, 4
  005532EA:  8b 46 1c              mov     eax, dword ptr [esi + 0x1c]
  005532ED:  85 c0                 test    eax, eax
  005532EF:  74 09                 je      0x5532fa
  005532F1:  50                    push    eax
  005532F2:  e8 59 d2 fd ff        call    0x530550
  005532F7:  83 c4 04              add     esp, 4
  005532FA:  56                    push    esi
  005532FB:  e8 50 d2 fd ff        call    0x530550
  00553300:  83 c4 04              add     esp, 4
  00553303:  5e                    pop     esi
  00553304:  c3                    ret     
  00553305:  85 c0                 test    eax, eax
  00553307:  74 0c                 je      0x553315
  00553309:  8b 10                 mov     edx, dword ptr [eax]
  0055330B:  3b d6                 cmp     edx, esi
  0055330D:  74 2a                 je      0x553339
  0055330F:  8b c2                 mov     eax, edx
  00553311:  85 c0                 test    eax, eax