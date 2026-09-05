; Function: GARAGE_sub_00514AD0
; Address:  0x00514AD0 - 0x00514B39 (105 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00514AD0:
  00514AD0:  53                    push    ebx
  00514AD1:  55                    push    ebp
  00514AD2:  8b 6c 24 0c           mov     ebp, dword ptr [esp + 0xc]
  00514AD6:  56                    push    esi
  00514AD7:  57                    push    edi
  00514AD8:  8b f9                 mov     edi, ecx
  00514ADA:  be 6c ad 5d 00        mov     esi, 0x5dad6c
  00514ADF:  8b c5                 mov     eax, ebp
  00514AE1:  8a 08                 mov     cl, byte ptr [eax]
  00514AE3:  8a 1e                 mov     bl, byte ptr [esi]
  00514AE5:  8a d1                 mov     dl, cl
  00514AE7:  3a cb                 cmp     cl, bl
  00514AE9:  75 1e                 jne     0x514b09
  00514AEB:  84 d2                 test    dl, dl
  00514AED:  74 16                 je      0x514b05
  00514AEF:  8a 48 01              mov     cl, byte ptr [eax + 1]
  00514AF2:  8a 5e 01              mov     bl, byte ptr [esi + 1]
  00514AF5:  8a d1                 mov     dl, cl
  00514AF7:  3a cb                 cmp     cl, bl
  00514AF9:  75 0e                 jne     0x514b09
  00514AFB:  83 c0 02              add     eax, 2
  00514AFE:  83 c6 02              add     esi, 2
  00514B01:  84 d2                 test    dl, dl
  00514B03:  75 dc                 jne     0x514ae1
  00514B05:  33 c0                 xor     eax, eax
  00514B07:  eb 05                 jmp     0x514b0e
  00514B09:  1b c0                 sbb     eax, eax
  00514B0B:  83 d8 ff              sbb     eax, -1
  00514B0E:  85 c0                 test    eax, eax
  00514B10:  75 27                 jne     0x514b39
  00514B12:  8b 17                 mov     edx, dword ptr [edi]
  00514B14:  55                    push    ebp
  00514B15:  8b cf                 mov     ecx, edi
  00514B17:  ff 52 18              call    dword ptr [edx + 0x18]
  00514B1A:  50                    push    eax
  00514B1B:  68 b0 b1 5c 00        push    0x5cb1b0
  00514B20:  68 48 7f 69 00        push    0x697f48
  00514B25:  e8 a5 a9 08 00        call    0x59f4cf
  00514B2A:  83 c4 0c              add     esp, 0xc
  00514B2D:  b8 48 7f 69 00        mov     eax, 0x697f48
  00514B32:  5f                    pop     edi
  00514B33:  5e                    pop     esi
  00514B34:  5d                    pop     ebp
  00514B35:  5b                    pop     ebx
  00514B36:  c2 04 00              ret     4