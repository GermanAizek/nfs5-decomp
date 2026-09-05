; Function: GARAGE_sub_0051AF19
; Address:  0x0051AF19 - 0x0051B031 (280 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0051AF19:
  0051AF19:  8d 54 24 34           lea     edx, [esp + 0x34]
  0051AF1D:  8b ce                 mov     ecx, esi
  0051AF1F:  52                    push    edx
  0051AF20:  e8 cb cb fa ff        call    0x4c7af0
  0051AF25:  8b 28                 mov     ebp, dword ptr [eax]
  0051AF27:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  0051AF2A:  89 4c 24 28           mov     dword ptr [esp + 0x28], ecx
  0051AF2E:  8b 78 08              mov     edi, dword ptr [eax + 8]
  0051AF31:  8b 50 0c              mov     edx, dword ptr [eax + 0xc]
  0051AF34:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  0051AF38:  83 f8 ff              cmp     eax, -1
  0051AF3B:  89 54 24 30           mov     dword ptr [esp + 0x30], edx
  0051AF3F:  0f 84 94 00 00 00     je      0x51afd9
  0051AF45:  50                    push    eax
  0051AF46:  8d 44 24 38           lea     eax, [esp + 0x38]
  0051AF4A:  68 18 b4 5d 00        push    0x5db418
  0051AF4F:  50                    push    eax
  0051AF50:  e8 7a 45 08 00        call    0x59f4cf
  0051AF55:  8d 4c 24 40           lea     ecx, [esp + 0x40]
  0051AF59:  8d 96 48 01 00 00     lea     edx, [esi + 0x148]
  0051AF5F:  51                    push    ecx
  0051AF60:  52                    push    edx
  0051AF61:  e8 aa c0 fb ff        call    0x4d7010
  0051AF66:  83 c4 14              add     esp, 0x14
  0051AF69:  8b d8                 mov     ebx, eax
  0051AF6B:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  0051AF6F:  6a 00                 push    0
  0051AF71:  6a 00                 push    0
  0051AF73:  68 d0 00 00 00        push    0xd0
  0051AF78:  50                    push    eax
  0051AF79:  e8 22 cd fb ff        call    0x4d7ca0
  0051AF7E:  83 c4 04              add     esp, 4
  0051AF81:  50                    push    eax
  0051AF82:  e8 39 cd fb ff        call    0x4d7cc0
  0051AF87:  8b 4c 24 2c           mov     ecx, dword ptr [esp + 0x2c]
  0051AF8B:  83 c4 08              add     esp, 8
  0051AF8E:  8b d7                 mov     edx, edi
  0051AF90:  83 c1 02              add     ecx, 2
  0051AF93:  50                    push    eax
  0051AF94:  8b 43 14              mov     eax, dword ptr [ebx + 0x14]
  0051AF97:  2b d5                 sub     edx, ebp
  0051AF99:  89 4c 24 1c           mov     dword ptr [esp + 0x1c], ecx
  0051AF9D:  db 44 24 1c           fild    dword ptr [esp + 0x1c]
  0051AFA1:  2b d0                 sub     edx, eax
  0051AFA3:  8b 44 24 24           mov     eax, dword ptr [esp + 0x24]
  0051AFA7:  51                    push    ecx
  0051AFA8:  8d 4c 02 fc           lea     ecx, [edx + eax - 4]
  0051AFAC:  d9 1c 24              fstp    dword ptr [esp]
  0051AFAF:  89 4c 24 20           mov     dword ptr [esp + 0x20], ecx
  0051AFB3:  51                    push    ecx
  0051AFB4:  db 44 24 24           fild    dword ptr [esp + 0x24]
  0051AFB8:  d9 1c 24              fstp    dword ptr [esp]
  0051AFBB:  53                    push    ebx
  0051AFBC:  e8 0f e0 fb ff        call    0x4d8fd0
  0051AFC1:  8b 4c 24 2c           mov     ecx, dword ptr [esp + 0x2c]
  0051AFC5:  8b 43 14              mov     eax, dword ptr [ebx + 0x14]
  0051AFC8:  83 c4 18              add     esp, 0x18
  0051AFCB:  83 f9 ff              cmp     ecx, -1
  0051AFCE:  74 09                 je      0x51afd9
  0051AFD0:  bb fc ff ff ff        mov     ebx, 0xfffffffc
  0051AFD5:  2b d8                 sub     ebx, eax
  0051AFD7:  eb 02                 jmp     0x51afdb
  0051AFD9:  33 db                 xor     ebx, ebx
  0051AFDB:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  0051AFDF:  8d 54 24 44           lea     edx, [esp + 0x44]
  0051AFE3:  52                    push    edx
  0051AFE4:  50                    push    eax
  0051AFE5:  e8 b6 cc fb ff        call    0x4d7ca0
  0051AFEA:  8b 4c 24 24           mov     ecx, dword ptr [esp + 0x24]
  0051AFEE:  8b 54 24 20           mov     edx, dword ptr [esp + 0x20]
  0051AFF2:  83 c4 04              add     esp, 4
  0051AFF5:  83 c1 02              add     ecx, 2
  0051AFF8:  2b dd                 sub     ebx, ebp
  0051AFFA:  89 4c 24 14           mov     dword ptr [esp + 0x14], ecx
  0051AFFE:  db 44 24 14           fild    dword ptr [esp + 0x14]
  0051B002:  50                    push    eax
  0051B003:  03 df                 add     ebx, edi
  0051B005:  6a 02                 push    2
  0051B007:  51                    push    ecx
  0051B008:  8d 44 13 fc           lea     eax, [ebx + edx - 4]
  0051B00C:  d9 1c 24              fstp    dword ptr [esp]
  0051B00F:  89 44 24 20           mov     dword ptr [esp + 0x20], eax
  0051B013:  51                    push    ecx
  0051B014:  db 44 24 24           fild    dword ptr [esp + 0x24]
  0051B018:  8b 8e 40 01 00 00     mov     ecx, dword ptr [esi + 0x140]
  0051B01E:  d9 1c 24              fstp    dword ptr [esp]
  0051B021:  51                    push    ecx
  0051B022:  e8 f9 e9 fb ff        call    0x4d9a20
  0051B027:  83 c4 18              add     esp, 0x18
  0051B02A:  8b ce                 mov     ecx, esi
  0051B02C:  e8 1f c2 fa ff        call    0x4c7250