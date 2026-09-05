; Function: GLUEVC_sub_00572217
; Address:  0x00572217 - 0x0057228F (120 bytes)
; Module:   gluevc.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GLUEVC_sub_00572217:
  00572217:  08 8b fb 51 52 81     or      byte ptr [ebx - 0x7eadae05], cl
  0057221D:  e7 ff                 out     0xff, eax
  0057221F:  00 00                 add     byte ptr [eax], al
  00572221:  00 89 45 f8 e8 56     add     byte ptr [ecx + 0x56e8f845], cl
  00572227:  d1 ff                 sar     edi, 1
  00572229:  ff 50 e8              call    dword ptr [eax - 0x18]
  0057222C:  a0 0f 00 00 33        mov     al, byte ptr [0x3300000f]
  00572231:  c9                    leave   
  00572232:  89 45 10              mov     dword ptr [ebp + 0x10], eax
  00572235:  8a 4d 12              mov     cl, byte ptr [ebp + 0x12]
  00572238:  33 d2                 xor     edx, edx
  0057223A:  8a 55 13              mov     dl, byte ptr [ebp + 0x13]
  0057223D:  89 4d 10              mov     dword ptr [ebp + 0x10], ecx
  00572240:  33 c9                 xor     ecx, ecx
  00572242:  83 c4 0c              add     esp, 0xc
  00572245:  8a cc                 mov     cl, ah
  00572247:  25 ff 00 00 00        and     eax, 0xff
  0057224C:  85 d2                 test    edx, edx
  0057224E:  89 4d fc              mov     dword ptr [ebp - 4], ecx
  00572251:  89 45 f4              mov     dword ptr [ebp - 0xc], eax
  00572254:  0f 84 43 01 00 00     je      0x57239d
  0057225A:  f6 05 10 cb 5d 00 01  test    byte ptr [0x5dcb10], 1
  00572261:  74 72                 je      0x5722d5
  00572263:  bb ff 00 00 00        mov     ebx, 0xff
  00572268:  b9 ff 00 00 00        mov     ecx, 0xff
  0057226D:  2b de                 sub     ebx, esi
  0057226F:  2b ca                 sub     ecx, edx
  00572271:  0f af cb              imul    ecx, ebx
  00572274:  0f af fe              imul    edi, esi
  00572277:  b8 81 80 80 80        mov     eax, 0x80808081
  0057227C:  89 55 f8              mov     dword ptr [ebp - 8], edx
  0057227F:  f7 e9                 imul    ecx
  00572281:  03 d1                 add     edx, ecx
  00572283:  b9 ff 00 00 00        mov     ecx, 0xff
  00572288:  c1 fa 07              sar     edx, 7
  0057228B:  8b c2                 mov     eax, edx