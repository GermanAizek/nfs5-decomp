; Function: sub_0041D1B6
; Address:  0x0041D1B6 - 0x0041D291 (219 bytes)
; Module:   race_result.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0041D1B6:
  0041D1B6:  83 be ac 00 00 00 01  cmp     dword ptr [esi + 0xac], 1
  0041D1BD:  75 07                 jne     0x41d1c6
  0041D1BF:  e8 7c 85 08 00        call    0x4a5740
  0041D1C4:  eb 05                 jmp     0x41d1cb
  0041D1C6:  e8 e5 85 08 00        call    0x4a57b0
  0041D1CB:  8a 86 b0 00 00 00     mov     al, byte ptr [esi + 0xb0]
  0041D1D1:  84 c0                 test    al, al
  0041D1D3:  74 2e                 je      0x41d203
  0041D1D5:  8b 0d c8 69 5e 00     mov     ecx, dword ptr [0x5e69c8]
  0041D1DB:  b8 01 00 00 00        mov     eax, 1
  0041D1E0:  3b c8                 cmp     ecx, eax
  0041D1E2:  7e 1f                 jle     0x41d203
  0041D1E4:  8b 8e ac 00 00 00     mov     ecx, dword ptr [esi + 0xac]
  0041D1EA:  50                    push    eax
  0041D1EB:  3b c8                 cmp     ecx, eax
  0041D1ED:  75 07                 jne     0x41d1f6
  0041D1EF:  68 28 ab 5c 00        push    0x5cab28
  0041D1F4:  eb 05                 jmp     0x41d1fb
  0041D1F6:  68 20 ab 5c 00        push    0x5cab20
  0041D1FB:  e8 30 07 09 00        call    0x4ad930
  0041D200:  83 c4 08              add     esp, 8
  0041D203:  c6 86 b1 00 00 00 01  mov     byte ptr [esi + 0xb1], 1
  0041D20A:  8a 86 b2 00 00 00     mov     al, byte ptr [esi + 0xb2]
  0041D210:  84 c0                 test    al, al
  0041D212:  0f 85 65 01 00 00     jne     0x41d37d
  0041D218:  8b ce                 mov     ecx, esi
  0041D21A:  e8 91 01 00 00        call    0x41d3b0
  0041D21F:  8b ce                 mov     ecx, esi
  0041D221:  e8 8a 06 00 00        call    0x41d8b0
  0041D226:  8a 86 b0 00 00 00     mov     al, byte ptr [esi + 0xb0]
  0041D22C:  84 c0                 test    al, al
  0041D22E:  75 52                 jne     0x41d282
  0041D230:  81 fb c0 00 00 00     cmp     ebx, 0xc0
  0041D236:  7d 3b                 jge     0x41d273
  0041D238:  81 fb b0 00 00 00     cmp     ebx, 0xb0
  0041D23E:  7d 09                 jge     0x41d249
  0041D240:  8b ce                 mov     ecx, esi
  0041D242:  e8 a9 07 00 00        call    0x41d9f0
  0041D247:  eb 59                 jmp     0x41d2a2
  0041D249:  db 44 24 10           fild    dword ptr [esp + 0x10]
  0041D24D:  8b 8e ac 00 00 00     mov     ecx, dword ptr [esi + 0xac]
  0041D253:  49                    dec     ecx
  0041D254:  d8 25 60 0a 5b 00     fsub    dword ptr [0x5b0a60]
  0041D25A:  d8 0d 94 06 5b 00     fmul    dword ptr [0x5b0694]
  0041D260:  d9 5c 24 10           fstp    dword ptr [esp + 0x10]
  0041D264:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0041D268:  50                    push    eax
  0041D269:  51                    push    ecx
  0041D26A:  8b ce                 mov     ecx, esi
  0041D26C:  e8 ff 09 00 00        call    0x41dc70
  0041D271:  eb 2f                 jmp     0x41d2a2
  0041D273:  8b 96 ac 00 00 00     mov     edx, dword ptr [esi + 0xac]
  0041D279:  68 ff 00 00 00        push    0xff
  0041D27E:  4a                    dec     edx
  0041D27F:  52                    push    edx
  0041D280:  eb 19                 jmp     0x41d29b
  0041D282:  8b c3                 mov     eax, ebx
  0041D284:  c1 e0 08              shl     eax, 8
  0041D287:  2b c3                 sub     eax, ebx
  0041D289:  99                    cdq     
  0041D28A:  83 e2 7f              and     edx, 0x7f
  0041D28D:  03 c2                 add     eax, edx