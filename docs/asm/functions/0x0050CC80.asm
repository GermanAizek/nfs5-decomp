; Function: sub_0050CC80
; Address:  0x0050CC80 - 0x0050CD86 (262 bytes)
; Module:   fe_accessors.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0050CC80:
  0050CC80:  83 ec 1c              sub     esp, 0x1c
  0050CC83:  53                    push    ebx
  0050CC84:  8b 5c 24 24           mov     ebx, dword ptr [esp + 0x24]
  0050CC88:  55                    push    ebp
  0050CC89:  56                    push    esi
  0050CC8A:  57                    push    edi
  0050CC8B:  8d 44 24 30           lea     eax, [esp + 0x30]
  0050CC8F:  8b f1                 mov     esi, ecx
  0050CC91:  53                    push    ebx
  0050CC92:  50                    push    eax
  0050CC93:  89 74 24 20           mov     dword ptr [esp + 0x20], esi
  0050CC97:  e8 c4 ab fa ff        call    0x4b7860
  0050CC9C:  8b 00                 mov     eax, dword ptr [eax]
  0050CC9E:  8b 0e                 mov     ecx, dword ptr [esi]
  0050CCA0:  3b c1                 cmp     eax, ecx
  0050CCA2:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  0050CCA6:  74 49                 je      0x50ccf1
  0050CCA8:  8b 78 10              mov     edi, dword ptr [eax + 0x10]
  0050CCAB:  8b 33                 mov     esi, dword ptr [ebx]
  0050CCAD:  8b 53 04              mov     edx, dword ptr [ebx + 4]
  0050CCB0:  8b 68 14              mov     ebp, dword ptr [eax + 0x14]
  0050CCB3:  2b d6                 sub     edx, esi
  0050CCB5:  2b ef                 sub     ebp, edi
  0050CCB7:  3b ea                 cmp     ebp, edx
  0050CCB9:  89 54 24 14           mov     dword ptr [esp + 0x14], edx
  0050CCBD:  89 6c 24 30           mov     dword ptr [esp + 0x30], ebp
  0050CCC1:  8d 44 24 30           lea     eax, [esp + 0x30]
  0050CCC5:  7c 04                 jl      0x50cccb
  0050CCC7:  8d 44 24 14           lea     eax, [esp + 0x14]
  0050CCCB:  8b 08                 mov     ecx, dword ptr [eax]
  0050CCCD:  33 c0                 xor     eax, eax
  0050CCCF:  f3 a6                 repe cmpsb byte ptr [esi], byte ptr es:[edi]
  0050CCD1:  74 05                 je      0x50ccd8
  0050CCD3:  1b c0                 sbb     eax, eax
  0050CCD5:  83 d8 ff              sbb     eax, -1
  0050CCD8:  85 c0                 test    eax, eax
  0050CCDA:  75 0b                 jne     0x50cce7
  0050CCDC:  3b d5                 cmp     edx, ebp
  0050CCDE:  7c 0d                 jl      0x50cced
  0050CCE0:  3b d5                 cmp     edx, ebp
  0050CCE2:  0f 9f c0              setg    al
  0050CCE5:  85 c0                 test    eax, eax
  0050CCE7:  0f 8d bd 00 00 00     jge     0x50cdaa
  0050CCED:  8b 74 24 18           mov     esi, dword ptr [esp + 0x18]
  0050CCF1:  8d 4c 24 30           lea     ecx, [esp + 0x30]
  0050CCF5:  51                    push    ecx
  0050CCF6:  8b cb                 mov     ecx, ebx
  0050CCF8:  e8 e3 ff 08 00        call    0x59cce0
  0050CCFD:  8d 54 24 30           lea     edx, [esp + 0x30]
  0050CD01:  8d 4c 24 1c           lea     ecx, [esp + 0x1c]
  0050CD05:  52                    push    edx
  0050CD06:  e8 85 c3 f7 ff        call    0x489090
  0050CD0B:  8b 43 04              mov     eax, dword ptr [ebx + 4]
  0050CD0E:  8b 0b                 mov     ecx, dword ptr [ebx]
  0050CD10:  50                    push    eax
  0050CD11:  51                    push    ecx
  0050CD12:  8d 4c 24 24           lea     ecx, [esp + 0x24]
  0050CD16:  e8 75 cc f1 ff        call    0x429990
  0050CD1B:  8d 54 24 1c           lea     edx, [esp + 0x1c]
  0050CD1F:  8d 44 24 10           lea     eax, [esp + 0x10]
  0050CD23:  52                    push    edx
  0050CD24:  51                    push    ecx
  0050CD25:  8b cc                 mov     ecx, esp
  0050CD27:  50                    push    eax
  0050CD28:  c7 44 24 34 00 00 00 00  mov     dword ptr [esp + 0x34], 0
  0050CD30:  e8 cb ff 01 00        call    0x52cd00
  0050CD35:  8d 4c 24 20           lea     ecx, [esp + 0x20]
  0050CD39:  51                    push    ecx
  0050CD3A:  8b ce                 mov     ecx, esi
  0050CD3C:  e8 0f a5 01 00        call    0x527250
  0050CD41:  8b 10                 mov     edx, dword ptr [eax]
  0050CD43:  8b 74 24 24           mov     esi, dword ptr [esp + 0x24]
  0050CD47:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  0050CD4B:  89 54 24 10           mov     dword ptr [esp + 0x10], edx
  0050CD4F:  2b f0                 sub     esi, eax
  0050CD51:  8b d8                 mov     ebx, eax
  0050CD53:  85 c0                 test    eax, eax
  0050CD55:  74 53                 je      0x50cdaa
  0050CD57:  85 f6                 test    esi, esi
  0050CD59:  74 4f                 je      0x50cdaa
  0050CD5B:  8b 0d d0 2e 5e 00     mov     ecx, dword ptr [0x5e2ed0]
  0050CD61:  81 fe 00 01 00 00     cmp     esi, 0x100
  0050CD67:  8d 79 28              lea     edi, [ecx + 0x28]
  0050CD6A:  76 1a                 jbe     0x50cd86
  0050CD6C:  50                    push    eax
  0050CD6D:  e8 5e 04 09 00        call    0x59d1d0
  0050CD72:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  0050CD76:  83 c4 04              add     esp, 4
  0050CD79:  83 c0 1c              add     eax, 0x1c
  0050CD7C:  5f                    pop     edi
  0050CD7D:  5e                    pop     esi
  0050CD7E:  5d                    pop     ebp
  0050CD7F:  5b                    pop     ebx
  0050CD80:  83 c4 1c              add     esp, 0x1c
  0050CD83:  c2 04 00              ret     4