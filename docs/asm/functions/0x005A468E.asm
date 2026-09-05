; Function: UMEM_sub_005A468E
; Address:  0x005A468E - 0x005A4836 (424 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A468E:
  005A468E:  50                    push    eax
  005A468F:  53                    push    ebx
  005A4690:  51                    push    ecx
  005A4691:  8b 44 24 16           mov     eax, dword ptr [esp + 0x16]
  005A4695:  35 00 07 00 00        xor     eax, 0x700
  005A469A:  a9 00 07 00 00        test    eax, 0x700
  005A469F:  0f 85 83 01 00 00     jne     0x5a4828
  005A46A5:  c1 e8 0b              shr     eax, 0xb
  005A46A8:  83 e0 0f              and     eax, 0xf
  005A46AB:  80 b8 bc 37 5e 00 00  cmp     byte ptr [eax + 0x5e37bc], 0
  005A46B2:  0f 84 70 01 00 00     je      0x5a4828
  005A46B8:  8b 44 24 16           mov     eax, dword ptr [esp + 0x16]
  005A46BC:  25 00 00 ff 7f        and     eax, 0x7fff0000
  005A46C1:  3d 00 00 ff 7f        cmp     eax, 0x7fff0000
  005A46C6:  0f 84 5c 01 00 00     je      0x5a4828
  005A46CC:  8b 44 24 2e           mov     eax, dword ptr [esp + 0x2e]
  005A46D0:  25 00 00 ff 7f        and     eax, 0x7fff0000
  005A46D5:  0f 84 4d 01 00 00     je      0x5a4828
  005A46DB:  3d 00 00 ff 7f        cmp     eax, 0x7fff0000
  005A46E0:  0f 84 42 01 00 00     je      0x5a4828
  005A46E6:  8b 44 24 2c           mov     eax, dword ptr [esp + 0x2c]
  005A46EA:  03 c0                 add     eax, eax
  005A46EC:  0f 85 36 01 00 00     jne     0x5a4828
  005A46F2:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  005A46F6:  03 c0                 add     eax, eax
  005A46F8:  0f 85 2a 01 00 00     jne     0x5a4828
  005A46FE:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  005A4702:  25 ff 7f 00 00        and     eax, 0x7fff
  005A4707:  83 c0 3f              add     eax, 0x3f
  005A470A:  8b 5c 24 30           mov     ebx, dword ptr [esp + 0x30]
  005A470E:  81 e3 ff 7f 00 00     and     ebx, 0x7fff
  005A4714:  2b d8                 sub     ebx, eax
  005A4716:  77 5e                 ja      0x5a4776
  005A4718:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  005A471C:  25 ff 7f 00 00        and     eax, 0x7fff
  005A4721:  83 c0 0a              add     eax, 0xa
  005A4724:  8b 5c 24 30           mov     ebx, dword ptr [esp + 0x30]
  005A4728:  81 e3 ff 7f 00 00     and     ebx, 0x7fff
  005A472E:  2b d8                 sub     ebx, eax
  005A4730:  0f 88 f2 00 00 00     js      0x5a4828
  005A4736:  db 6c 24 28           fld     xword ptr [esp + 0x28]
  005A473A:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  005A473E:  8b 5c 24 30           mov     ebx, dword ptr [esp + 0x30]
  005A4742:  81 e3 ff 7f 00 00     and     ebx, 0x7fff
  005A4748:  8b cb                 mov     ecx, ebx
  005A474A:  2b d8                 sub     ebx, eax
  005A474C:  83 e3 07              and     ebx, 7
  005A474F:  83 cb 04              or      ebx, 4
  005A4752:  2b cb                 sub     ecx, ebx
  005A4754:  8b d8                 mov     ebx, eax
  005A4756:  81 e3 00 80 00 00     and     ebx, 0x8000
  005A475C:  0b cb                 or      ecx, ebx
  005A475E:  89 4c 24 18           mov     dword ptr [esp + 0x18], ecx
  005A4762:  db 6c 24 10           fld     xword ptr [esp + 0x10]
  005A4766:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  005A476A:  d9 c9                 fxch    st(1)
  005A476C:  d9 f8                 fprem   
  005A476E:  db 7c 24 28           fstp    xword ptr [esp + 0x28]
  005A4772:  dd d8                 fstp    st(0)
  005A4774:  eb a2                 jmp     0x5a4718
  005A4776:  f7 c3 02 00 00 00     test    ebx, 2
  005A477C:  75 08                 jne     0x5a4786
  005A477E:  db 6c 24 10           fld     xword ptr [esp + 0x10]
  005A4782:  db 7c 24 1c           fstp    xword ptr [esp + 0x1c]
  005A4786:  d9 7c 24 34           fnstcw  word ptr [esp + 0x34]
  005A478A:  8b 44 24 34           mov     eax, dword ptr [esp + 0x34]
  005A478E:  0d 3f 03 00 00        or      eax, 0x33f
  005A4793:  89 44 24 38           mov     dword ptr [esp + 0x38], eax
  005A4797:  d9 6c 24 38           fldcw   word ptr [esp + 0x38]
  005A479B:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  005A479F:  25 ff 7f 00 00        and     eax, 0x7fff
  005A47A4:  8b 5c 24 30           mov     ebx, dword ptr [esp + 0x30]
  005A47A8:  81 e3 ff 7f 00 00     and     ebx, 0x7fff
  005A47AE:  2b d8                 sub     ebx, eax
  005A47B0:  83 e3 3f              and     ebx, 0x3f
  005A47B3:  83 cb 20              or      ebx, 0x20
  005A47B6:  83 c3 01              add     ebx, 1
  005A47B9:  8b cb                 mov     ecx, ebx
  005A47BB:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  005A47BF:  8b 5c 24 30           mov     ebx, dword ptr [esp + 0x30]
  005A47C3:  81 e3 ff 7f 00 00     and     ebx, 0x7fff
  005A47C9:  25 00 80 00 00        and     eax, 0x8000
  005A47CE:  0b d8                 or      ebx, eax
  005A47D0:  89 5c 24 18           mov     dword ptr [esp + 0x18], ebx
  005A47D4:  db 6c 24 10           fld     xword ptr [esp + 0x10]
  005A47D8:  d9 e1                 fabs    
  005A47DA:  db 6c 24 28           fld     xword ptr [esp + 0x28]
  005A47DE:  d9 e1                 fabs    
  005A47E0:  d8 d1                 fcom    st(1)
  005A47E2:  df e0                 fnstsw  ax
  005A47E4:  25 00 01 00 00        and     eax, 0x100
  005A47E9:  75 02                 jne     0x5a47ed
  005A47EB:  d8 e1                 fsub    st(1)
  005A47ED:  d9 c9                 fxch    st(1)
  005A47EF:  dc 0d ec 37 5e 00     fmul    qword ptr [0x5e37ec]
  005A47F5:  d9 c9                 fxch    st(1)
  005A47F7:  83 e9 01              sub     ecx, 1
  005A47FA:  75 e4                 jne     0x5a47e0
  005A47FC:  8b 5c 24 30           mov     ebx, dword ptr [esp + 0x30]
  005A4800:  db 7c 24 28           fstp    xword ptr [esp + 0x28]
  005A4804:  dd d8                 fstp    st(0)
  005A4806:  db 6c 24 1c           fld     xword ptr [esp + 0x1c]
  005A480A:  db 2d f4 37 5e 00     fld     xword ptr [0x5e37f4]
  005A4810:  d9 f5                 fprem1  
  005A4812:  dd d8                 fstp    st(0)
  005A4814:  db 6c 24 28           fld     xword ptr [esp + 0x28]
  005A4818:  d9 6c 24 34           fldcw   word ptr [esp + 0x34]
  005A481C:  81 e3 00 80 00 00     and     ebx, 0x8000
  005A4822:  74 0e                 je      0x5a4832
  005A4824:  d9 e0                 fchs    
  005A4826:  eb 0a                 jmp     0x5a4832
  005A4828:  db 6c 24 10           fld     xword ptr [esp + 0x10]
  005A482C:  db 6c 24 28           fld     xword ptr [esp + 0x28]
  005A4830:  d9 f5                 fprem1  