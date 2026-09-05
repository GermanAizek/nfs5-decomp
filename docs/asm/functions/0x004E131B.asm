; Function: FEINTRO_sub_004E131B
; Address:  0x004E131B - 0x004E13CD (178 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004E131B:
  004E131B:  c1 dc 0d              rcr     esp, 0xd
  004E131E:  c8 4b 5b 00           enter   0x5b4b, 0
  004E1322:  d9 5d 48              fstp    dword ptr [ebp + 0x48]
  004E1325:  c1 e0 03              shl     eax, 3
  004E1328:  50                    push    eax
  004E1329:  e8 e2 c1 0b 00        call    0x59d510
  004E132E:  8b 4d 10              mov     ecx, dword ptr [ebp + 0x10]
  004E1331:  89 45 38              mov     dword ptr [ebp + 0x38], eax
  004E1334:  0f af 4d 0c           imul    ecx, dword ptr [ebp + 0xc]
  004E1338:  c1 e1 03              shl     ecx, 3
  004E133B:  51                    push    ecx
  004E133C:  e8 cf c1 0b 00        call    0x59d510
  004E1341:  89 45 3c              mov     dword ptr [ebp + 0x3c], eax
  004E1344:  a1 80 e6 68 00        mov     eax, dword ptr [0x68e680]
  004E1349:  83 c4 08              add     esp, 8
  004E134C:  3b c3                 cmp     eax, ebx
  004E134E:  75 44                 jne     0x4e1394
  004E1350:  c6 05 c4 52 65 00 01  mov     byte ptr [0x6552c4], 1
  004E1357:  8b 55 14              mov     edx, dword ptr [ebp + 0x14]
  004E135A:  89 15 a0 52 65 00     mov     dword ptr [0x6552a0], edx
  004E1360:  8b 45 18              mov     eax, dword ptr [ebp + 0x18]
  004E1363:  a3 a4 52 65 00        mov     dword ptr [0x6552a4], eax
  004E1368:  8b 4d 0c              mov     ecx, dword ptr [ebp + 0xc]
  004E136B:  89 0d 9c 52 65 00     mov     dword ptr [0x65529c], ecx
  004E1371:  8b 55 10              mov     edx, dword ptr [ebp + 0x10]
  004E1374:  89 15 98 52 65 00     mov     dword ptr [0x655298], edx
  004E137A:  8b 45 10              mov     eax, dword ptr [ebp + 0x10]
  004E137D:  8b 4d 0c              mov     ecx, dword ptr [ebp + 0xc]
  004E1380:  8b 55 18              mov     edx, dword ptr [ebp + 0x18]
  004E1383:  53                    push    ebx
  004E1384:  53                    push    ebx
  004E1385:  50                    push    eax
  004E1386:  8b 45 14              mov     eax, dword ptr [ebp + 0x14]
  004E1389:  51                    push    ecx
  004E138A:  52                    push    edx
  004E138B:  50                    push    eax
  004E138C:  e8 9f 58 08 00        call    0x566c30
  004E1391:  83 c4 18              add     esp, 0x18
  004E1394:  8b 0d 80 e6 68 00     mov     ecx, dword ptr [0x68e680]
  004E139A:  8a 44 24 54           mov     al, byte ptr [esp + 0x54]
  004E139E:  41                    inc     ecx
  004E139F:  3a c3                 cmp     al, bl
  004E13A1:  89 0d 80 e6 68 00     mov     dword ptr [0x68e680], ecx
  004E13A7:  75 33                 jne     0x4e13dc
  004E13A9:  53                    push    ebx
  004E13AA:  e8 51 14 00 00        call    0x4e2800
  004E13AF:  50                    push    eax
  004E13B0:  68 00 01 00 00        push    0x100
  004E13B5:  68 00 01 00 00        push    0x100
  004E13BA:  e8 51 2b 05 00        call    0x533f10
  004E13BF:  50                    push    eax
  004E13C0:  89 45 40              mov     dword ptr [ebp + 0x40], eax
  004E13C3:  e8 78 16 05 00        call    0x532a40
  004E13C8:  53                    push    ebx