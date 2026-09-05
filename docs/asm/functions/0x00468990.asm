; Function: sub_00468990
; Address:  0x00468990 - 0x00468A35 (165 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00468990:
  00468990:  8b 44 24 28           mov     eax, dword ptr [esp + 0x28]
  00468994:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  00468998:  56                    push    esi
  00468999:  8b f1                 mov     esi, ecx
  0046899B:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  0046899F:  57                    push    edi
  004689A0:  8b 7c 24 0c           mov     edi, dword ptr [esp + 0xc]
  004689A4:  50                    push    eax
  004689A5:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  004689A9:  51                    push    ecx
  004689AA:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  004689AE:  52                    push    edx
  004689AF:  50                    push    eax
  004689B0:  51                    push    ecx
  004689B1:  57                    push    edi
  004689B2:  8b ce                 mov     ecx, esi
  004689B4:  e8 e7 fd ff ff        call    0x4687a0
  004689B9:  6a 20                 push    0x20
  004689BB:  6a 00                 push    0
  004689BD:  68 0d 80 00 00        push    0x800d
  004689C2:  e8 39 4e 0d 00        call    0x53d800
  004689C7:  8b 0e                 mov     ecx, dword ptr [esi]
  004689C9:  83 c4 0c              add     esp, 0xc
  004689CC:  50                    push    eax
  004689CD:  e8 5e 4d 0d 00        call    0x53d730
  004689D2:  0f be 56 24           movsx   edx, byte ptr [esi + 0x24]
  004689D6:  0f be 46 22           movsx   eax, byte ptr [esi + 0x22]
  004689DA:  0f af d7              imul    edx, edi
  004689DD:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  004689E0:  03 d0                 add     edx, eax
  004689E2:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  004689E6:  6a 20                 push    0x20
  004689E8:  89 44 d1 04           mov     dword ptr [ecx + edx*8 + 4], eax
  004689EC:  8b 46 04              mov     eax, dword ptr [esi + 4]
  004689EF:  0f be 4e 24           movsx   ecx, byte ptr [esi + 0x24]
  004689F3:  0f be 56 22           movsx   edx, byte ptr [esi + 0x22]
  004689F7:  0f af cf              imul    ecx, edi
  004689FA:  03 ca                 add     ecx, edx
  004689FC:  8b 54 24 24           mov     edx, dword ptr [esp + 0x24]
  00468A00:  6a 00                 push    0
  00468A02:  68 0c 80 00 00        push    0x800c
  00468A07:  89 14 c8              mov     dword ptr [eax + ecx*8], edx
  00468A0A:  e8 f1 4d 0d 00        call    0x53d800
  00468A0F:  8b 0e                 mov     ecx, dword ptr [esi]
  00468A11:  83 c4 0c              add     esp, 0xc
  00468A14:  50                    push    eax
  00468A15:  e8 16 4d 0d 00        call    0x53d730
  00468A1A:  0f be 46 24           movsx   eax, byte ptr [esi + 0x24]
  00468A1E:  0f be 4e 23           movsx   ecx, byte ptr [esi + 0x23]
  00468A22:  0f af c7              imul    eax, edi
  00468A25:  8b 56 04              mov     edx, dword ptr [esi + 4]
  00468A28:  03 c1                 add     eax, ecx
  00468A2A:  8b 4c 24 28           mov     ecx, dword ptr [esp + 0x28]
  00468A2E:  6a 20                 push    0x20
  00468A30:  89 4c c2 04           mov     dword ptr [edx + eax*8 + 4], ecx