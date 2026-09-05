; Function: TRACK_sub_004A8220
; Address:  0x004A8220 - 0x004A8283 (99 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004A8220:
  004A8220:  83 ec 0c              sub     esp, 0xc
  004A8223:  53                    push    ebx
  004A8224:  55                    push    ebp
  004A8225:  b9 88 43 65 00        mov     ecx, 0x654388
  004A822A:  56                    push    esi
  004A822B:  57                    push    edi
  004A822C:  89 4c 24 14           mov     dword ptr [esp + 0x14], ecx
  004A8230:  8b 29                 mov     ebp, dword ptr [ecx]
  004A8232:  85 ed                 test    ebp, ebp
  004A8234:  74 6d                 je      0x4a82a3
  004A8236:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  004A8239:  8b 35 14 d2 6a 00     mov     esi, dword ptr [0x6ad214]
  004A823F:  3b c6                 cmp     eax, esi
  004A8241:  7c 60                 jl      0x4a82a3
  004A8243:  8d 56 ff              lea     edx, [esi - 1]
  004A8246:  8d 7c 2e ff           lea     edi, [esi + ebp - 1]
  004A824A:  f7 d2                 not     edx
  004A824C:  23 fa                 and     edi, edx
  004A824E:  8b d6                 mov     edx, esi
  004A8250:  2b d7                 sub     edx, edi
  004A8252:  32 db                 xor     bl, bl
  004A8254:  03 d0                 add     edx, eax
  004A8256:  8d 44 2a ff           lea     eax, [edx + ebp - 1]
  004A825A:  99                    cdq     
  004A825B:  f7 fe                 idiv    esi
  004A825D:  33 d2                 xor     edx, edx
  004A825F:  89 54 24 10           mov     dword ptr [esp + 0x10], edx
  004A8263:  85 c0                 test    eax, eax
  004A8265:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  004A8269:  7e 38                 jle     0x4a82a3
  004A826B:  8b c7                 mov     eax, edi
  004A826D:  33 c9                 xor     ecx, ecx
  004A826F:  3b c5                 cmp     eax, ebp
  004A8271:  72 0a                 jb      0x4a827d
  004A8273:  02 18                 add     bl, byte ptr [eax]
  004A8275:  2b c6                 sub     eax, esi
  004A8277:  41                    inc     ecx
  004A8278:  83 f9 20              cmp     ecx, 0x20
  004A827B:  7c f2                 jl      0x4a826f
  004A827D:  03 fe                 add     edi, esi
  004A827F:  f6 c2 0f              test    dl, 0xf