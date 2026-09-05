; Function: GARAGE_sub_00524841
; Address:  0x00524841 - 0x005248C0 (127 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00524841:
  00524841:  24 14                 and     al, 0x14
  00524843:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  00524847:  eb 29                 jmp     0x524872
  00524849:  41                    inc     ecx
  0052484A:  8d 46 01              lea     eax, [esi + 1]
  0052484D:  51                    push    ecx
  0052484E:  57                    push    edi
  0052484F:  50                    push    eax
  00524850:  e8 db e2 f4 ff        call    0x472b30
  00524855:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  00524859:  83 c4 0c              add     esp, 0xc
  0052485C:  c6 04 0b 00           mov     byte ptr [ebx + ecx], 0
  00524860:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  00524864:  8a 16                 mov     dl, byte ptr [esi]
  00524866:  88 10                 mov     byte ptr [eax], dl
  00524868:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  0052486C:  03 c3                 add     eax, ebx
  0052486E:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  00524872:  8d 4c 24 28           lea     ecx, [esp + 0x28]
  00524876:  51                    push    ecx
  00524877:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  0052487B:  e8 60 84 07 00        call    0x59cce0
  00524880:  8b 74 24 20           mov     esi, dword ptr [esp + 0x20]
  00524884:  8d 54 24 28           lea     edx, [esp + 0x28]
  00524888:  52                    push    edx
  00524889:  8b ce                 mov     ecx, esi
  0052488B:  e8 00 48 f6 ff        call    0x489090
  00524890:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  00524894:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  00524898:  50                    push    eax
  00524899:  51                    push    ecx
  0052489A:  8b ce                 mov     ecx, esi
  0052489C:  e8 ef 50 f0 ff        call    0x429990
  005248A1:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  005248A5:  e8 46 51 f0 ff        call    0x4299f0
  005248AA:  8b c6                 mov     eax, esi
  005248AC:  5f                    pop     edi
  005248AD:  5e                    pop     esi
  005248AE:  5d                    pop     ebp
  005248AF:  5b                    pop     ebx
  005248B0:  83 c4 0c              add     esp, 0xc
  005248B3:  c3                    ret     
  005248B4:  90                    nop     
  005248B5:  90                    nop     
  005248B6:  90                    nop     
  005248B7:  90                    nop     
  005248B8:  90                    nop     
  005248B9:  90                    nop     
  005248BA:  90                    nop     
  005248BB:  90                    nop     
  005248BC:  90                    nop     
  005248BD:  90                    nop     
  005248BE:  90                    nop     
  005248BF:  90                    nop     