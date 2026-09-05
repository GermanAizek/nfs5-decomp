; Function: sub_004571C0
; Address:  0x004571C0 - 0x00457330 (368 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004571C0:
  004571C0:  55                    push    ebp
  004571C1:  8b e9                 mov     ebp, ecx
  004571C3:  56                    push    esi
  004571C4:  8b 74 24 0c           mov     esi, dword ptr [esp + 0xc]
  004571C8:  57                    push    edi
  004571C9:  33 c0                 xor     eax, eax
  004571CB:  8d bd 04 86 00 00     lea     edi, [ebp + 0x8604]
  004571D1:  b9 15 00 00 00        mov     ecx, 0x15
  004571D6:  89 45 00              mov     dword ptr [ebp], eax
  004571D9:  89 45 04              mov     dword ptr [ebp + 4], eax
  004571DC:  89 45 08              mov     dword ptr [ebp + 8], eax
  004571DF:  89 85 c4 85 00 00     mov     dword ptr [ebp + 0x85c4], eax
  004571E5:  89 85 c8 85 00 00     mov     dword ptr [ebp + 0x85c8], eax
  004571EB:  88 85 fc 85 00 00     mov     byte ptr [ebp + 0x85fc], al
  004571F1:  89 85 00 86 00 00     mov     dword ptr [ebp + 0x8600], eax
  004571F7:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  004571F9:  33 f6                 xor     esi, esi
  004571FB:  8d bd 58 86 00 00     lea     edi, [ebp + 0x8658]
  00457201:  89 74 24 10           mov     dword ptr [esp + 0x10], esi
  00457205:  db 44 24 10           fild    dword ptr [esp + 0x10]
  00457209:  51                    push    ecx
  0045720A:  d8 0d 2c 07 5b 00     fmul    dword ptr [0x5b072c]
  00457210:  d9 1c 24              fstp    dword ptr [esp]
  00457213:  e8 88 9b 0d 00        call    0x530da0
  00457218:  d9 1f                 fstp    dword ptr [edi]
  0045721A:  83 c4 04              add     esp, 4
  0045721D:  46                    inc     esi
  0045721E:  83 c7 04              add     edi, 4
  00457221:  81 fe 80 00 00 00     cmp     esi, 0x80
  00457227:  89 74 24 10           mov     dword ptr [esp + 0x10], esi
  0045722B:  7c d8                 jl      0x457205
  0045722D:  8d bd a0 83 00 00     lea     edi, [ebp + 0x83a0]
  00457233:  b9 64 00 00 00        mov     ecx, 0x64
  00457238:  33 c0                 xor     eax, eax
  0045723A:  53                    push    ebx
  0045723B:  f3 ab                 rep stosd dword ptr es:[edi], eax
  0045723D:  aa                    stosb   byte ptr es:[edi], al
  0045723E:  8d b5 58 85 00 00     lea     esi, [ebp + 0x8558]
  00457244:  8d bd 34 85 00 00     lea     edi, [ebp + 0x8534]
  0045724A:  bb 08 00 00 00        mov     ebx, 8
  0045724F:  e8 5c d5 0f 00        call    0x5547b0
  00457254:  d8 0d 18 04 5b 00     fmul    dword ptr [0x5b0418]
  0045725A:  e8 49 82 14 00        call    0x59f4a8
  0045725F:  89 07                 mov     dword ptr [edi], eax
  00457261:  33 c0                 xor     eax, eax
  00457263:  89 46 04              mov     dword ptr [esi + 4], eax
  00457266:  89 06                 mov     dword ptr [esi], eax
  00457268:  89 46 fc              mov     dword ptr [esi - 4], eax
  0045726B:  83 c7 04              add     edi, 4
  0045726E:  83 c6 0c              add     esi, 0xc
  00457271:  4b                    dec     ebx
  00457272:  75 db                 jne     0x45724f
  00457274:  8b cd                 mov     ecx, ebp
  00457276:  89 85 b4 85 00 00     mov     dword ptr [ebp + 0x85b4], eax
  0045727C:  e8 ff f7 ff ff        call    0x456a80
  00457281:  8d b5 d4 70 00 00     lea     esi, [ebp + 0x70d4]
  00457287:  b9 b3 04 00 00        mov     ecx, 0x4b3
  0045728C:  83 c8 ff              or      eax, 0xffffffff
  0045728F:  8b fe                 mov     edi, esi
  00457291:  f3 ab                 rep stosd dword ptr es:[edi], eax
  00457293:  8d 45 18              lea     eax, [ebp + 0x18]
  00457296:  b9 b3 04 00 00        mov     ecx, 0x4b3
  0045729B:  5b                    pop     ebx
  0045729C:  c7 00 00 00 80 3f     mov     dword ptr [eax], 0x3f800000
  004572A2:  83 c0 10              add     eax, 0x10
  004572A5:  49                    dec     ecx
  004572A6:  75 f4                 jne     0x45729c
  004572A8:  6a 18                 push    0x18
  004572AA:  e8 e1 61 14 00        call    0x59d490
  004572AF:  83 c4 04              add     esp, 4
  004572B2:  85 c0                 test    eax, eax
  004572B4:  74 09                 je      0x4572bf
  004572B6:  8b c8                 mov     ecx, eax
  004572B8:  e8 f3 ec 0d 00        call    0x535fb0
  004572BD:  eb 02                 jmp     0x4572c1
  004572BF:  33 c0                 xor     eax, eax
  004572C1:  6a 01                 push    1
  004572C3:  8b c8                 mov     ecx, eax
  004572C5:  89 85 b8 85 00 00     mov     dword ptr [ebp + 0x85b8], eax
  004572CB:  e8 30 ed 0d 00        call    0x536000
  004572D0:  6a 28                 push    0x28
  004572D2:  e8 b9 61 14 00        call    0x59d490
  004572D7:  83 c4 04              add     esp, 4
  004572DA:  85 c0                 test    eax, eax
  004572DC:  74 13                 je      0x4572f1
  004572DE:  6a 00                 push    0
  004572E0:  6a 00                 push    0
  004572E2:  6a 01                 push    1
  004572E4:  6a 03                 push    3
  004572E6:  6a 09                 push    9
  004572E8:  8b c8                 mov     ecx, eax
  004572EA:  e8 b1 12 01 00        call    0x4685a0
  004572EF:  eb 02                 jmp     0x4572f3
  004572F1:  33 c0                 xor     eax, eax
  004572F3:  8b 95 b8 85 00 00     mov     edx, dword ptr [ebp + 0x85b8]
  004572F9:  6a 00                 push    0
  004572FB:  8d 8d 3c 4b 00 00     lea     ecx, [ebp + 0x4b3c]
  00457301:  56                    push    esi
  00457302:  51                    push    ecx
  00457303:  8b 8d 50 86 00 00     mov     ecx, dword ptr [ebp + 0x8650]
  00457309:  52                    push    edx
  0045730A:  51                    push    ecx
  0045730B:  6a 00                 push    0
  0045730D:  8b c8                 mov     ecx, eax
  0045730F:  89 85 c0 85 00 00     mov     dword ptr [ebp + 0x85c0], eax
  00457315:  e8 26 16 01 00        call    0x468940
  0045731A:  5f                    pop     edi
  0045731B:  8b c5                 mov     eax, ebp
  0045731D:  5e                    pop     esi
  0045731E:  5d                    pop     ebp
  0045731F:  c2 04 00              ret     4
  00457322:  90                    nop     
  00457323:  90                    nop     
  00457324:  90                    nop     
  00457325:  90                    nop     
  00457326:  90                    nop     
  00457327:  90                    nop     
  00457328:  90                    nop     
  00457329:  90                    nop     
  0045732A:  90                    nop     
  0045732B:  90                    nop     
  0045732C:  90                    nop     
  0045732D:  90                    nop     
  0045732E:  90                    nop     
  0045732F:  90                    nop     