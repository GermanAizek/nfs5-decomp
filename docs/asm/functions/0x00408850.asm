; Function: sub_00408850
; Address:  0x00408850 - 0x004089AE (350 bytes)
; Module:   career.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00408850:
  00408850:  55                    push    ebp
  00408851:  8b ec                 mov     ebp, esp
  00408853:  83 ec 20              sub     esp, 0x20
  00408856:  53                    push    ebx
  00408857:  8b 1d a0 6a 62 00     mov     ebx, dword ptr [0x626aa0]
  0040885D:  56                    push    esi
  0040885E:  8b 75 08              mov     esi, dword ptr [ebp + 8]
  00408861:  8b 86 cc 0e 00 00     mov     eax, dword ptr [esi + 0xecc]
  00408867:  a8 10                 test    al, 0x10
  00408869:  74 14                 je      0x40887f
  0040886B:  8b 8e d0 0e 00 00     mov     ecx, dword ptr [esi + 0xed0]
  00408871:  24 ef                 and     al, 0xef
  00408873:  89 8e 74 10 00 00     mov     dword ptr [esi + 0x1074], ecx
  00408879:  89 86 cc 0e 00 00     mov     dword ptr [esi + 0xecc], eax
  0040887F:  56                    push    esi
  00408880:  e8 db 01 00 00        call    0x408a60
  00408885:  56                    push    esi
  00408886:  e8 a5 04 00 00        call    0x408d30
  0040888B:  8d 96 7c 03 00 00     lea     edx, [esi + 0x37c]
  00408891:  8b 86 7c 03 00 00     mov     eax, dword ptr [esi + 0x37c]
  00408897:  89 45 e0              mov     dword ptr [ebp - 0x20], eax
  0040889A:  8d 86 b8 03 00 00     lea     eax, [esi + 0x3b8]
  004088A0:  8b 4a 04              mov     ecx, dword ptr [edx + 4]
  004088A3:  89 4d e4              mov     dword ptr [ebp - 0x1c], ecx
  004088A6:  8b 08                 mov     ecx, dword ptr [eax]
  004088A8:  8b 52 08              mov     edx, dword ptr [edx + 8]
  004088AB:  89 4d ec              mov     dword ptr [ebp - 0x14], ecx
  004088AE:  89 55 e8              mov     dword ptr [ebp - 0x18], edx
  004088B1:  8b 50 04              mov     edx, dword ptr [eax + 4]
  004088B4:  89 55 f0              mov     dword ptr [ebp - 0x10], edx
  004088B7:  8b 96 f0 0e 00 00     mov     edx, dword ptr [esi + 0xef0]
  004088BD:  8b 40 08              mov     eax, dword ptr [eax + 8]
  004088C0:  8d 4d ec              lea     ecx, [ebp - 0x14]
  004088C3:  89 45 f4              mov     dword ptr [ebp - 0xc], eax
  004088C6:  51                    push    ecx
  004088C7:  8d 45 ec              lea     eax, [ebp - 0x14]
  004088CA:  52                    push    edx
  004088CB:  50                    push    eax
  004088CC:  6a 01                 push    1
  004088CE:  e8 4d 80 12 00        call    0x530920
  004088D3:  db 86 b0 0e 00 00     fild    dword ptr [esi + 0xeb0]
  004088D9:  83 c4 18              add     esp, 0x18
  004088DC:  8d 4d e0              lea     ecx, [ebp - 0x20]
  004088DF:  8d 55 e0              lea     edx, [ebp - 0x20]
  004088E2:  d8 8e c0 0e 00 00     fmul    dword ptr [esi + 0xec0]
  004088E8:  51                    push    ecx
  004088E9:  51                    push    ecx
  004088EA:  d9 1c 24              fstp    dword ptr [esp]
  004088ED:  52                    push    edx
  004088EE:  6a 01                 push    1
  004088F0:  e8 2b 80 12 00        call    0x530920
  004088F5:  8d 86 3c 03 00 00     lea     eax, [esi + 0x33c]
  004088FB:  8d 4d ec              lea     ecx, [ebp - 0x14]
  004088FE:  50                    push    eax
  004088FF:  8d 55 e0              lea     edx, [ebp - 0x20]
  00408902:  51                    push    ecx
  00408903:  52                    push    edx
  00408904:  6a 01                 push    1
  00408906:  e8 b5 7f 12 00        call    0x5308c0
  0040890B:  8b 8e b0 0e 00 00     mov     ecx, dword ptr [esi + 0xeb0]
  00408911:  8b 86 c4 0e 00 00     mov     eax, dword ptr [esi + 0xec4]
  00408917:  89 4d 08              mov     dword ptr [ebp + 8], ecx
  0040891A:  89 86 60 0d 00 00     mov     dword ptr [esi + 0xd60], eax
  00408920:  db 45 08              fild    dword ptr [ebp + 8]
  00408923:  83 c4 20              add     esp, 0x20
  00408926:  d8 8e f0 0e 00 00     fmul    dword ptr [esi + 0xef0]
  0040892C:  d8 15 e8 03 5b 00     fcom    dword ptr [0x5b03e8]
  00408932:  d9 55 08              fst     dword ptr [ebp + 8]
  00408935:  d9 96 58 0d 00 00     fst     dword ptr [esi + 0xd58]
  0040893B:  df e0                 fnstsw  ax
  0040893D:  f6 c4 01              test    ah, 1
  00408940:  74 02                 je      0x408944
  00408942:  d9 e0                 fchs    
  00408944:  d9 45 08              fld     dword ptr [ebp + 8]
  00408947:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0040894D:  d9 45 08              fld     dword ptr [ebp + 8]
  00408950:  df e0                 fnstsw  ax
  00408952:  f6 c4 01              test    ah, 1
  00408955:  74 02                 je      0x408959
  00408957:  d9 e0                 fchs    
  00408959:  d8 0d f4 05 5b 00     fmul    dword ptr [0x5b05f4]
  0040895F:  d9 c9                 fxch    st(1)
  00408961:  57                    push    edi
  00408962:  33 ff                 xor     edi, edi
  00408964:  de d9                 fcompp  
  00408966:  df e0                 fnstsw  ax
  00408968:  f6 c4 41              test    ah, 0x41
  0040896B:  75 0c                 jne     0x408979
  0040896D:  c7 86 c0 0d 00 00 00 00 00 3f  mov     dword ptr [esi + 0xdc0], 0x3f000000
  00408977:  eb 06                 jmp     0x40897f
  00408979:  89 be c0 0d 00 00     mov     dword ptr [esi + 0xdc0], edi
  0040897F:  d9 86 c4 0e 00 00     fld     dword ptr [esi + 0xec4]
  00408985:  d8 1d f0 05 5b 00     fcomp   dword ptr [0x5b05f0]
  0040898B:  89 be 88 03 00 00     mov     dword ptr [esi + 0x388], edi
  00408991:  89 be 8c 03 00 00     mov     dword ptr [esi + 0x38c], edi
  00408997:  89 be 90 03 00 00     mov     dword ptr [esi + 0x390], edi
  0040899D:  df e0                 fnstsw  ax
  0040899F:  f6 c4 41              test    ah, 0x41
  004089A2:  75 12                 jne     0x4089b6
  004089A4:  33 d2                 xor     edx, edx
  004089A6:  83 f9 ff              cmp     ecx, -1
  004089A9:  0f 94 c2              sete    dl
  004089AC:  52                    push    edx
  004089AD:  56                    push    esi