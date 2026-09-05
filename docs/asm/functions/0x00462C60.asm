; Function: sub_00462C60
; Address:  0x00462C60 - 0x00462D1F (191 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00462C60:
  00462C60:  83 ec 34              sub     esp, 0x34
  00462C63:  a1 78 49 60 00        mov     eax, dword ptr [0x604978]
  00462C68:  c7 44 24 1c 00 00 80 3f  mov     dword ptr [esp + 0x1c], 0x3f800000
  00462C70:  85 c0                 test    eax, eax
  00462C72:  c7 44 24 20 00 00 00 40  mov     dword ptr [esp + 0x20], 0x40000000
  00462C7A:  c7 44 24 24 00 00 40 40  mov     dword ptr [esp + 0x24], 0x40400000
  00462C82:  74 0d                 je      0x462c91
  00462C84:  a1 50 47 60 00        mov     eax, dword ptr [0x604750]
  00462C89:  85 c0                 test    eax, eax
  00462C8B:  0f 84 c9 01 00 00     je      0x462e5a
  00462C91:  a1 b4 49 60 00        mov     eax, dword ptr [0x6049b4]
  00462C96:  85 c0                 test    eax, eax
  00462C98:  0f 85 bc 01 00 00     jne     0x462e5a
  00462C9E:  a1 70 49 60 00        mov     eax, dword ptr [0x604970]
  00462CA3:  85 c0                 test    eax, eax
  00462CA5:  0f 85 af 01 00 00     jne     0x462e5a
  00462CAB:  53                    push    ebx
  00462CAC:  56                    push    esi
  00462CAD:  57                    push    edi
  00462CAE:  8b 7c 24 44           mov     edi, dword ptr [esp + 0x44]
  00462CB2:  8b c7                 mov     eax, edi
  00462CB4:  8d 54 24 14           lea     edx, [esp + 0x14]
  00462CB8:  c1 e0 05              shl     eax, 5
  00462CBB:  03 c7                 add     eax, edi
  00462CBD:  52                    push    edx
  00462CBE:  8d 34 47              lea     esi, [edi + eax*2]
  00462CC1:  8d 44 24 1c           lea     eax, [esp + 0x1c]
  00462CC5:  c1 e6 02              shl     esi, 2
  00462CC8:  50                    push    eax
  00462CC9:  66 ff 86 26 5e 62 00  inc     word ptr [esi + 0x625e26]
  00462CD0:  0f bf 8e 26 5e 62 00  movsx   ecx, word ptr [esi + 0x625e26]
  00462CD7:  89 4c 24 4c           mov     dword ptr [esp + 0x4c], ecx
  00462CDB:  8d 4c 24 18           lea     ecx, [esp + 0x18]
  00462CDF:  db 44 24 4c           fild    dword ptr [esp + 0x4c]
  00462CE3:  51                    push    ecx
  00462CE4:  d8 0d a8 05 5b 00     fmul    dword ptr [0x5b05a8]
  00462CEA:  d9 5c 24 1c           fstp    dword ptr [esp + 0x1c]
  00462CEE:  e8 cd e0 0c 00        call    0x530dc0
  00462CF3:  d9 44 24 20           fld     dword ptr [esp + 0x20]
  00462CF7:  d8 0d 8c 16 5b 00     fmul    dword ptr [0x5b168c]
  00462CFD:  66 8b 96 26 5e 62 00  mov     dx, word ptr [esi + 0x625e26]
  00462D04:  83 c4 0c              add     esp, 0xc
  00462D07:  81 ea 00 01 00 00     sub     edx, 0x100
  00462D0D:  d9 5c 24 34           fstp    dword ptr [esp + 0x34]
  00462D11:  d9 44 24 18           fld     dword ptr [esp + 0x18]
  00462D15:  d8 0d 50 04 5b 00     fmul    dword ptr [0x5b0450]