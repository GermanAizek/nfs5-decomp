; Function: sub_004EFF80
; Address:  0x004EFF80 - 0x004EFFF9 (121 bytes)
; Module:   fe_car_setup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004EFF80:
  004EFF80:  83 ec 08              sub     esp, 8
  004EFF83:  6a 00                 push    0
  004EFF85:  68 b8 5c 5d 00        push    0x5d5cb8
  004EFF8A:  68 a8 b6 5c 00        push    0x5cb6a8
  004EFF8F:  6a 00                 push    0
  004EFF91:  68 74 51 5d 00        push    0x5d5174
  004EFF96:  e8 a5 6f fc ff        call    0x4b6f40
  004EFF9B:  83 c4 04              add     esp, 4
  004EFF9E:  50                    push    eax
  004EFF9F:  e8 d3 f8 0a 00        call    0x59f877
  004EFFA4:  8b 10                 mov     edx, dword ptr [eax]
  004EFFA6:  83 c4 14              add     esp, 0x14
  004EFFA9:  8b c8                 mov     ecx, eax
  004EFFAB:  ff 92 90 00 00 00     call    dword ptr [edx + 0x90]
  004EFFB1:  85 c0                 test    eax, eax
  004EFFB3:  75 04                 jne     0x4effb9
  004EFFB5:  83 c4 08              add     esp, 8
  004EFFB8:  c3                    ret     
  004EFFB9:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  004EFFBD:  33 d2                 xor     edx, edx
  004EFFBF:  c1 e1 04              shl     ecx, 4
  004EFFC2:  8b 84 01 ec 03 00 00  mov     eax, dword ptr [ecx + eax + 0x3ec]
  004EFFC9:  89 44 24 00           mov     dword ptr [esp], eax
  004EFFCD:  8b 4c 24 02           mov     ecx, dword ptr [esp + 2]
  004EFFD1:  8a f0                 mov     dh, al
  004EFFD3:  8b 44 24 01           mov     eax, dword ptr [esp + 1]
  004EFFD7:  25 ff 00 00 00        and     eax, 0xff
  004EFFDC:  81 e1 ff 00 00 00     and     ecx, 0xff
  004EFFE2:  0b d0                 or      edx, eax
  004EFFE4:  8b 44 24 03           mov     eax, dword ptr [esp + 3]
  004EFFE8:  c1 e2 08              shl     edx, 8
  004EFFEB:  0b d1                 or      edx, ecx
  004EFFED:  25 ff 00 00 00        and     eax, 0xff
  004EFFF2:  c1 e2 08              shl     edx, 8
  004EFFF5:  0b c2                 or      eax, edx