; Function: sub_0050D2F4
; Address:  0x0050D2F4 - 0x0050D33D (73 bytes)
; Module:   fe_credits.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0050D2F4:
  0050D2F4:  0f bf 88 2c 03 00 00  movsx   ecx, word ptr [eax + 0x32c]
  0050D2FB:  51                    push    ecx
  0050D2FC:  68 b0 a4 5d 00        push    0x5da4b0
  0050D301:  53                    push    ebx
  0050D302:  e8 c8 21 09 00        call    0x59f4cf
  0050D307:  83 c4 0c              add     esp, 0xc
  0050D30A:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  0050D30E:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  0050D312:  2b c1                 sub     eax, ecx
  0050D314:  85 c9                 test    ecx, ecx
  0050D316:  74 10                 je      0x50d328
  0050D318:  85 c0                 test    eax, eax
  0050D31A:  74 0c                 je      0x50d328
  0050D31C:  6a 00                 push    0
  0050D31E:  50                    push    eax
  0050D31F:  51                    push    ecx
  0050D320:  e8 ab 64 f1 ff        call    0x4237d0
  0050D325:  83 c4 0c              add     esp, 0xc
  0050D328:  8d 4c 24 20           lea     ecx, [esp + 0x20]
  0050D32C:  e8 bf c6 f1 ff        call    0x4299f0
  0050D331:  5f                    pop     edi
  0050D332:  5e                    pop     esi
  0050D333:  8b c3                 mov     eax, ebx
  0050D335:  5d                    pop     ebp
  0050D336:  5b                    pop     ebx
  0050D337:  83 c4 28              add     esp, 0x28
  0050D33A:  c2 04 00              ret     4