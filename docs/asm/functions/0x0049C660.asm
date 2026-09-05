; Function: sub_0049C660
; Address:  0x0049C660 - 0x0049C743 (227 bytes)
; Module:   physics_parts.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0049C660:
  0049C660:  83 ec 64              sub     esp, 0x64
  0049C663:  8b 0d 90 91 65 00     mov     ecx, dword ptr [0x659190]
  0049C669:  8d 54 24 00           lea     edx, [esp]
  0049C66D:  53                    push    ebx
  0049C66E:  55                    push    ebp
  0049C66F:  56                    push    esi
  0049C670:  57                    push    edi
  0049C671:  8b 7c 24 78           mov     edi, dword ptr [esp + 0x78]
  0049C675:  8b 87 58 05 00 00     mov     eax, dword ptr [edi + 0x558]
  0049C67B:  05 a8 02 00 00        add     eax, 0x2a8
  0049C680:  50                    push    eax
  0049C681:  51                    push    ecx
  0049C682:  68 d0 ec 5c 00        push    0x5cecd0
  0049C687:  52                    push    edx
  0049C688:  e8 42 2e 10 00        call    0x59f4cf
  0049C68D:  8d 44 24 20           lea     eax, [esp + 0x20]
  0049C691:  6a 00                 push    0
  0049C693:  50                    push    eax
  0049C694:  e8 07 f8 0f 00        call    0x59bea0
  0049C699:  8b d8                 mov     ebx, eax
  0049C69B:  83 c4 18              add     esp, 0x18
  0049C69E:  85 db                 test    ebx, ebx
  0049C6A0:  75 26                 jne     0x49c6c8
  0049C6A2:  8b 0d 90 91 65 00     mov     ecx, dword ptr [0x659190]
  0049C6A8:  8d 54 24 10           lea     edx, [esp + 0x10]
  0049C6AC:  51                    push    ecx
  0049C6AD:  68 c0 ec 5c 00        push    0x5cecc0
  0049C6B2:  52                    push    edx
  0049C6B3:  e8 17 2e 10 00        call    0x59f4cf
  0049C6B8:  8d 44 24 1c           lea     eax, [esp + 0x1c]
  0049C6BC:  53                    push    ebx
  0049C6BD:  50                    push    eax
  0049C6BE:  e8 0d f7 0f 00        call    0x59bdd0
  0049C6C3:  83 c4 14              add     esp, 0x14
  0049C6C6:  8b d8                 mov     ebx, eax
  0049C6C8:  c7 44 24 78 00 00 c8 42  mov     dword ptr [esp + 0x78], 0x42c80000
  0049C6D0:  8d 8b 1c 01 00 00     lea     ecx, [ebx + 0x11c]
  0049C6D6:  ba 28 00 00 00        mov     edx, 0x28
  0049C6DB:  d9 44 24 78           fld     dword ptr [esp + 0x78]
  0049C6DF:  d8 19                 fcomp   dword ptr [ecx]
  0049C6E1:  df e0                 fnstsw  ax
  0049C6E3:  f6 c4 41              test    ah, 0x41
  0049C6E6:  75 06                 jne     0x49c6ee
  0049C6E8:  8b 01                 mov     eax, dword ptr [ecx]
  0049C6EA:  89 44 24 78           mov     dword ptr [esp + 0x78], eax
  0049C6EE:  83 e9 04              sub     ecx, 4
  0049C6F1:  4a                    dec     edx
  0049C6F2:  75 e7                 jne     0x49c6db
  0049C6F4:  8d b3 80 00 00 00     lea     esi, [ebx + 0x80]
  0049C6FA:  bd 28 00 00 00        mov     ebp, 0x28
  0049C6FF:  d9 06                 fld     dword ptr [esi]
  0049C701:  d8 64 24 78           fsub    dword ptr [esp + 0x78]
  0049C705:  d9 16                 fst     dword ptr [esi]
  0049C707:  d8 8f d8 10 00 00     fmul    dword ptr [edi + 0x10d8]
  0049C70D:  d8 44 24 78           fadd    dword ptr [esp + 0x78]
  0049C711:  d9 1e                 fstp    dword ptr [esi]
  0049C713:  8b 8f 58 05 00 00     mov     ecx, dword ptr [edi + 0x558]
  0049C719:  81 c1 a8 02 00 00     add     ecx, 0x2a8
  0049C71F:  51                    push    ecx
  0049C720:  e8 db 5e 00 00        call    0x4a2600
  0049C725:  d8 0e                 fmul    dword ptr [esi]
  0049C727:  83 c4 04              add     esp, 4
  0049C72A:  83 c6 04              add     esi, 4
  0049C72D:  4d                    dec     ebp
  0049C72E:  d9 5e fc              fstp    dword ptr [esi - 4]
  0049C731:  75 cc                 jne     0x49c6ff
  0049C733:  8b 97 58 05 00 00     mov     edx, dword ptr [edi + 0x558]
  0049C739:  8b b7 60 07 00 00     mov     esi, dword ptr [edi + 0x760]