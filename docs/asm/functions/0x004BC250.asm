; Function: TRACK_sub_004BC250
; Address:  0x004BC250 - 0x004BC2BA (106 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004BC250:
  004BC250:  83 ec 20              sub     esp, 0x20
  004BC253:  53                    push    ebx
  004BC254:  56                    push    esi
  004BC255:  8d 44 24 18           lea     eax, [esp + 0x18]
  004BC259:  57                    push    edi
  004BC25A:  8b f1                 mov     esi, ecx
  004BC25C:  50                    push    eax
  004BC25D:  e8 8e b8 00 00        call    0x4c7af0
  004BC262:  8b 08                 mov     ecx, dword ptr [eax]
  004BC264:  89 4c 24 0c           mov     dword ptr [esp + 0xc], ecx
  004BC268:  8b 50 04              mov     edx, dword ptr [eax + 4]
  004BC26B:  89 54 24 10           mov     dword ptr [esp + 0x10], edx
  004BC26F:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  004BC272:  89 4c 24 14           mov     dword ptr [esp + 0x14], ecx
  004BC276:  8b 8e 78 01 00 00     mov     ecx, dword ptr [esi + 0x178]
  004BC27C:  8b 50 0c              mov     edx, dword ptr [eax + 0xc]
  004BC27F:  8b 44 24 30           mov     eax, dword ptr [esp + 0x30]
  004BC283:  89 54 24 18           mov     dword ptr [esp + 0x18], edx
  004BC287:  8b 58 10              mov     ebx, dword ptr [eax + 0x10]
  004BC28A:  8b 78 0c              mov     edi, dword ptr [eax + 0xc]
  004BC28D:  53                    push    ebx
  004BC28E:  8d 44 24 10           lea     eax, [esp + 0x10]
  004BC292:  57                    push    edi
  004BC293:  50                    push    eax
  004BC294:  e8 97 59 02 00        call    0x4e1c30
  004BC299:  84 c0                 test    al, al
  004BC29B:  74 1d                 je      0x4bc2ba
  004BC29D:  8b 8e 44 01 00 00     mov     ecx, dword ptr [esi + 0x144]
  004BC2A3:  8b 11                 mov     edx, dword ptr [ecx]
  004BC2A5:  ff 52 50              call    dword ptr [edx + 0x50]
  004BC2A8:  8b 06                 mov     eax, dword ptr [esi]
  004BC2AA:  8b ce                 mov     ecx, esi
  004BC2AC:  ff 50 38              call    dword ptr [eax + 0x38]
  004BC2AF:  5f                    pop     edi
  004BC2B0:  5e                    pop     esi
  004BC2B1:  b0 01                 mov     al, 1
  004BC2B3:  5b                    pop     ebx
  004BC2B4:  83 c4 20              add     esp, 0x20
  004BC2B7:  c2 04 00              ret     4