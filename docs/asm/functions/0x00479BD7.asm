; Function: sub_00479BD7
; Address:  0x00479BD7 - 0x00479C50 (121 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00479BD7:
  00479BD7:  8a 44 24 54           mov     al, byte ptr [esp + 0x54]
  00479BDB:  8b 5c 24 50           mov     ebx, dword ptr [esp + 0x50]
  00479BDF:  84 c0                 test    al, al
  00479BE1:  75 59                 jne     0x479c3c
  00479BE3:  8b 7c 24 48           mov     edi, dword ptr [esp + 0x48]
  00479BE7:  8d 44 24 38           lea     eax, [esp + 0x38]
  00479BEB:  57                    push    edi
  00479BEC:  50                    push    eax
  00479BED:  8b ce                 mov     ecx, esi
  00479BEF:  e8 0c 2b 00 00        call    0x47c700
  00479BF4:  8b 08                 mov     ecx, dword ptr [eax]
  00479BF6:  89 4c 24 14           mov     dword ptr [esp + 0x14], ecx
  00479BFA:  8d 4c 24 20           lea     ecx, [esp + 0x20]
  00479BFE:  8b 50 04              mov     edx, dword ptr [eax + 4]
  00479C01:  51                    push    ecx
  00479C02:  89 54 24 1c           mov     dword ptr [esp + 0x1c], edx
  00479C06:  8d 54 24 30           lea     edx, [esp + 0x30]
  00479C0A:  8b 40 08              mov     eax, dword ptr [eax + 8]
  00479C0D:  52                    push    edx
  00479C0E:  57                    push    edi
  00479C0F:  8b ce                 mov     ecx, esi
  00479C11:  89 44 24 28           mov     dword ptr [esp + 0x28], eax
  00479C15:  e8 06 2a 00 00        call    0x47c620
  00479C1A:  8d 44 24 20           lea     eax, [esp + 0x20]
  00479C1E:  56                    push    esi
  00479C1F:  50                    push    eax
  00479C20:  8b 03                 mov     eax, dword ptr [ebx]
  00479C22:  8d 4c 24 34           lea     ecx, [esp + 0x34]
  00479C26:  8d 54 24 1c           lea     edx, [esp + 0x1c]
  00479C2A:  51                    push    ecx
  00479C2B:  8d 0c 80              lea     ecx, [eax + eax*4]
  00479C2E:  8b 45 30              mov     eax, dword ptr [ebp + 0x30]
  00479C31:  52                    push    edx
  00479C32:  c1 e1 04              shl     ecx, 4
  00479C35:  03 c8                 add     ecx, eax
  00479C37:  e8 a4 f4 ff ff        call    0x4790e0
  00479C3C:  8b 03                 mov     eax, dword ptr [ebx]
  00479C3E:  5f                    pop     edi
  00479C3F:  40                    inc     eax
  00479C40:  5e                    pop     esi
  00479C41:  89 03                 mov     dword ptr [ebx], eax
  00479C43:  5d                    pop     ebp
  00479C44:  5b                    pop     ebx
  00479C45:  83 c4 34              add     esp, 0x34
  00479C48:  c2 10 00              ret     0x10
  00479C4B:  90                    nop     
  00479C4C:  90                    nop     
  00479C4D:  90                    nop     
  00479C4E:  90                    nop     
  00479C4F:  90                    nop     