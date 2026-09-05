; Function: TRACK_sub_004C4210
; Address:  0x004C4210 - 0x004C42B0 (160 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004C4210:
  004C4210:  56                    push    esi
  004C4211:  8b f1                 mov     esi, ecx
  004C4213:  8b 86 0c 02 00 00     mov     eax, dword ptr [esi + 0x20c]
  004C4219:  c7 06 14 3c 5b 00     mov     dword ptr [esi], 0x5b3c14
  004C421F:  50                    push    eax
  004C4220:  e8 cb 92 0d 00        call    0x59d4f0
  004C4225:  8b 86 80 01 00 00     mov     eax, dword ptr [esi + 0x180]
  004C422B:  83 c4 04              add     esp, 4
  004C422E:  85 c0                 test    eax, eax
  004C4230:  74 09                 je      0x4c423b
  004C4232:  50                    push    eax
  004C4233:  e8 78 ea 01 00        call    0x4e2cb0
  004C4238:  83 c4 04              add     esp, 4
  004C423B:  8b 86 84 01 00 00     mov     eax, dword ptr [esi + 0x184]
  004C4241:  85 c0                 test    eax, eax
  004C4243:  74 09                 je      0x4c424e
  004C4245:  50                    push    eax
  004C4246:  e8 65 ea 01 00        call    0x4e2cb0
  004C424B:  83 c4 04              add     esp, 4
  004C424E:  8b 86 88 01 00 00     mov     eax, dword ptr [esi + 0x188]
  004C4254:  85 c0                 test    eax, eax
  004C4256:  74 09                 je      0x4c4261
  004C4258:  50                    push    eax
  004C4259:  e8 52 ea 01 00        call    0x4e2cb0
  004C425E:  83 c4 04              add     esp, 4
  004C4261:  8b 8e b8 01 00 00     mov     ecx, dword ptr [esi + 0x1b8]
  004C4267:  85 c9                 test    ecx, ecx
  004C4269:  74 06                 je      0x4c4271
  004C426B:  8b 11                 mov     edx, dword ptr [ecx]
  004C426D:  6a 01                 push    1
  004C426F:  ff 12                 call    dword ptr [edx]
  004C4271:  8b 8e bc 01 00 00     mov     ecx, dword ptr [esi + 0x1bc]
  004C4277:  85 c9                 test    ecx, ecx
  004C4279:  74 06                 je      0x4c4281
  004C427B:  8b 01                 mov     eax, dword ptr [ecx]
  004C427D:  6a 01                 push    1
  004C427F:  ff 10                 call    dword ptr [eax]
  004C4281:  8b 86 78 01 00 00     mov     eax, dword ptr [esi + 0x178]
  004C4287:  85 c0                 test    eax, eax
  004C4289:  74 09                 je      0x4c4294
  004C428B:  50                    push    eax
  004C428C:  e8 5f 92 0d 00        call    0x59d4f0
  004C4291:  83 c4 04              add     esp, 4
  004C4294:  8b 86 7c 01 00 00     mov     eax, dword ptr [esi + 0x17c]
  004C429A:  85 c0                 test    eax, eax
  004C429C:  74 09                 je      0x4c42a7
  004C429E:  50                    push    eax
  004C429F:  e8 4c 92 0d 00        call    0x59d4f0
  004C42A4:  83 c4 04              add     esp, 4
  004C42A7:  8b ce                 mov     ecx, esi
  004C42A9:  e8 e2 26 00 00        call    0x4c6990
  004C42AE:  5e                    pop     esi
  004C42AF:  c3                    ret     