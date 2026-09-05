; Function: TRACK_sub_004CBCD0
; Address:  0x004CBCD0 - 0x004CBD2D (93 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004CBCD0:
  004CBCD0:  83 ec 30              sub     esp, 0x30
  004CBCD3:  53                    push    ebx
  004CBCD4:  55                    push    ebp
  004CBCD5:  8b 6c 24 3c           mov     ebp, dword ptr [esp + 0x3c]
  004CBCD9:  56                    push    esi
  004CBCDA:  57                    push    edi
  004CBCDB:  8b f1                 mov     esi, ecx
  004CBCDD:  55                    push    ebp
  004CBCDE:  e8 fd b9 ff ff        call    0x4c76e0
  004CBCE3:  8d 44 24 10           lea     eax, [esp + 0x10]
  004CBCE7:  8b ce                 mov     ecx, esi
  004CBCE9:  50                    push    eax
  004CBCEA:  e8 61 7b 05 00        call    0x523850
  004CBCEF:  8b 08                 mov     ecx, dword ptr [eax]
  004CBCF1:  89 4c 24 18           mov     dword ptr [esp + 0x18], ecx
  004CBCF5:  8b ce                 mov     ecx, esi
  004CBCF7:  8b 50 04              mov     edx, dword ptr [eax + 4]
  004CBCFA:  8d 44 24 18           lea     eax, [esp + 0x18]
  004CBCFE:  50                    push    eax
  004CBCFF:  89 54 24 20           mov     dword ptr [esp + 0x20], edx
  004CBD03:  e8 d8 be ff ff        call    0x4c7be0
  004CBD08:  8b 4d 00              mov     ecx, dword ptr [ebp]
  004CBD0B:  8b 5c 24 18           mov     ebx, dword ptr [esp + 0x18]
  004CBD0F:  8b 55 04              mov     edx, dword ptr [ebp + 4]
  004CBD12:  8b 7c 24 1c           mov     edi, dword ptr [esp + 0x1c]
  004CBD16:  8d 44 24 20           lea     eax, [esp + 0x20]
  004CBD1A:  03 d9                 add     ebx, ecx
  004CBD1C:  03 fa                 add     edi, edx
  004CBD1E:  50                    push    eax
  004CBD1F:  8b ce                 mov     ecx, esi
  004CBD21:  89 5c 24 1c           mov     dword ptr [esp + 0x1c], ebx
  004CBD25:  89 7c 24 20           mov     dword ptr [esp + 0x20], edi