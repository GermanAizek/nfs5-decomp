; Function: GARAGE_sub_0050FF10
; Address:  0x0050FF10 - 0x00510560 (1616 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0050FF10:
  0050FF10:  83 ec 08              sub     esp, 8
  0050FF13:  53                    push    ebx
  0050FF14:  56                    push    esi
  0050FF15:  57                    push    edi
  0050FF16:  8b f1                 mov     esi, ecx
  0050FF18:  e8 e3 b9 ff ff        call    0x50b900
  0050FF1D:  e8 be 0e fc ff        call    0x4d0de0
  0050FF22:  85 c0                 test    eax, eax
  0050FF24:  0f 84 a7 00 00 00     je      0x50ffd1
  0050FF2A:  e8 b1 0e fc ff        call    0x4d0de0
  0050FF2F:  8b c8                 mov     ecx, eax
  0050FF31:  e8 5a 6f 01 00        call    0x526e90
  0050FF36:  85 c0                 test    eax, eax
  0050FF38:  0f 85 93 00 00 00     jne     0x50ffd1
  0050FF3E:  50                    push    eax
  0050FF3F:  68 c8 b6 5c 00        push    0x5cb6c8
  0050FF44:  68 a8 b6 5c 00        push    0x5cb6a8
  0050FF49:  50                    push    eax
  0050FF4A:  68 f8 79 5d 00        push    0x5d79f8
  0050FF4F:  e8 ec 6f fa ff        call    0x4b6f40
  0050FF54:  83 c4 04              add     esp, 4
  0050FF57:  50                    push    eax
  0050FF58:  e8 1a f9 08 00        call    0x59f877
  0050FF5D:  8b f8                 mov     edi, eax
  0050FF5F:  83 c4 14              add     esp, 0x14
  0050FF62:  8b cf                 mov     ecx, edi
  0050FF64:  8b 07                 mov     eax, dword ptr [edi]
  0050FF66:  ff 50 6c              call    dword ptr [eax + 0x6c]
  0050FF69:  39 05 38 7f 69 00     cmp     dword ptr [0x697f38], eax
  0050FF6F:  74 60                 je      0x50ffd1
  0050FF71:  8b 17                 mov     edx, dword ptr [edi]
  0050FF73:  8b cf                 mov     ecx, edi
  0050FF75:  ff 52 6c              call    dword ptr [edx + 0x6c]
  0050FF78:  a3 38 7f 69 00        mov     dword ptr [0x697f38], eax
  0050FF7D:  8b 07                 mov     eax, dword ptr [edi]
  0050FF7F:  8b cf                 mov     ecx, edi
  0050FF81:  ff 50 6c              call    dword ptr [eax + 0x6c]
  0050FF84:  89 44 24 0c           mov     dword ptr [esp + 0xc], eax
  0050FF88:  c7 44 24 10 00 00 80 3e  mov     dword ptr [esp + 0x10], 0x3e800000
  0050FF90:  db 44 24 0c           fild    dword ptr [esp + 0xc]
  0050FF94:  d8 0d 90 1c 5b 00     fmul    dword ptr [0x5b1c90]
  0050FF9A:  d9 5c 24 0c           fstp    dword ptr [esp + 0xc]
  0050FF9E:  d9 05 58 04 5b 00     fld     dword ptr [0x5b0458]
  0050FFA4:  d8 5c 24 0c           fcomp   dword ptr [esp + 0xc]
  0050FFA8:  df e0                 fnstsw  ax
  0050FFAA:  f6 c4 01              test    ah, 1
  0050FFAD:  8d 44 24 0c           lea     eax, [esp + 0xc]
  0050FFB1:  75 04                 jne     0x50ffb7
  0050FFB3:  8d 44 24 10           lea     eax, [esp + 0x10]
  0050FFB7:  d9 00                 fld     dword ptr [eax]
  0050FFB9:  51                    push    ecx
  0050FFBA:  d9 1c 24              fstp    dword ptr [esp]
  0050FFBD:  6a 2e                 push    0x2e
  0050FFBF:  ff 15 38 b7 6b 00     call    dword ptr [0x6bb738]
  0050FFC5:  8b 17                 mov     edx, dword ptr [edi]
  0050FFC7:  8b cf                 mov     ecx, edi
  0050FFC9:  ff 52 6c              call    dword ptr [edx + 0x6c]
  0050FFCC:  a3 60 5c 65 00        mov     dword ptr [0x655c60], eax
  0050FFD1:  8a 86 a8 02 00 00     mov     al, byte ptr [esi + 0x2a8]
  0050FFD7:  84 c0                 test    al, al
  0050FFD9:  75 1c                 jne     0x50fff7
  0050FFDB:  8b 8e 9c 02 00 00     mov     ecx, dword ptr [esi + 0x29c]
  0050FFE1:  8b 39                 mov     edi, dword ptr [ecx]
  0050FFE3:  ff 57 28              call    dword ptr [edi + 0x28]
  0050FFE6:  8b 8e 9c 02 00 00     mov     ecx, dword ptr [esi + 0x29c]
  0050FFEC:  50                    push    eax
  0050FFED:  ff 57 2c              call    dword ptr [edi + 0x2c]
  0050FFF0:  c6 86 a8 02 00 00 01  mov     byte ptr [esi + 0x2a8], 1
  0050FFF7:  8b 86 84 02 00 00     mov     eax, dword ptr [esi + 0x284]
  0050FFFD:  85 c0                 test    eax, eax
  0050FFFF:  0f 85 95 00 00 00     jne     0x51009a
  00510005:  e8 d6 0d fc ff        call    0x4d0de0
  0051000A:  85 c0                 test    eax, eax
  0051000C:  74 7d                 je      0x51008b
  0051000E:  68 c0 ab 5d 00        push    0x5dabc0
  00510013:  e8 c8 0d fc ff        call    0x4d0de0
  00510018:  8b c8                 mov     ecx, eax
  0051001A:  e8 61 6d 01 00        call    0x526d80
  0051001F:  83 f8 ff              cmp     eax, -1
  00510022:  74 67                 je      0x51008b
  00510024:  6a 00                 push    0
  00510026:  68 c0 6d 5d 00        push    0x5d6dc0
  0051002B:  68 90 55 5d 00        push    0x5d5590
  00510030:  6a 00                 push    0
  00510032:  50                    push    eax
  00510033:  e8 a8 0d fc ff        call    0x4d0de0
  00510038:  8b c8                 mov     ecx, eax
  0051003A:  e8 a1 71 01 00        call    0x5271e0
  0051003F:  50                    push    eax
  00510040:  e8 32 f8 08 00        call    0x59f877
  00510045:  83 c4 14              add     esp, 0x14
  00510048:  8b c8                 mov     ecx, eax
  0051004A:  e8 71 e1 fb ff        call    0x4ce1c0
  0051004F:  8b f8                 mov     edi, eax
  00510051:  85 ff                 test    edi, edi
  00510053:  74 36                 je      0x51008b
  00510055:  68 ac ab 5d 00        push    0x5dabac
  0051005A:  8b cf                 mov     ecx, edi
  0051005C:  e8 1f 6d 01 00        call    0x526d80
  00510061:  83 f8 ff              cmp     eax, -1
  00510064:  74 25                 je      0x51008b
  00510066:  6a 00                 push    0
  00510068:  68 c0 6d 5d 00        push    0x5d6dc0
  0051006D:  68 90 55 5d 00        push    0x5d5590
  00510072:  6a 00                 push    0
  00510074:  50                    push    eax
  00510075:  8b cf                 mov     ecx, edi
  00510077:  e8 64 71 01 00        call    0x5271e0
  0051007C:  50                    push    eax
  0051007D:  e8 f5 f7 08 00        call    0x59f877
  00510082:  83 c4 14              add     esp, 0x14
  00510085:  89 86 84 02 00 00     mov     dword ptr [esi + 0x284], eax
  0051008B:  8b 8e 84 02 00 00     mov     ecx, dword ptr [esi + 0x284]
  00510091:  85 c9                 test    ecx, ecx
  00510093:  74 05                 je      0x51009a
  00510095:  e8 16 df fb ff        call    0x4cdfb0
  0051009A:  8b 86 88 02 00 00     mov     eax, dword ptr [esi + 0x288]
  005100A0:  85 c0                 test    eax, eax
  005100A2:  0f 85 a0 00 00 00     jne     0x510148
  005100A8:  e8 33 0d fc ff        call    0x4d0de0
  005100AD:  85 c0                 test    eax, eax
  005100AF:  74 7d                 je      0x51012e
  005100B1:  68 c0 ab 5d 00        push    0x5dabc0
  005100B6:  e8 25 0d fc ff        call    0x4d0de0
  005100BB:  8b c8                 mov     ecx, eax
  005100BD:  e8 be 6c 01 00        call    0x526d80
  005100C2:  83 f8 ff              cmp     eax, -1
  005100C5:  74 67                 je      0x51012e
  005100C7:  6a 00                 push    0
  005100C9:  68 c0 6d 5d 00        push    0x5d6dc0
  005100CE:  68 90 55 5d 00        push    0x5d5590
  005100D3:  6a 00                 push    0
  005100D5:  50                    push    eax
  005100D6:  e8 05 0d fc ff        call    0x4d0de0
  005100DB:  8b c8                 mov     ecx, eax
  005100DD:  e8 fe 70 01 00        call    0x5271e0
  005100E2:  50                    push    eax
  005100E3:  e8 8f f7 08 00        call    0x59f877
  005100E8:  83 c4 14              add     esp, 0x14
  005100EB:  8b c8                 mov     ecx, eax
  005100ED:  e8 ce e0 fb ff        call    0x4ce1c0
  005100F2:  8b f8                 mov     edi, eax
  005100F4:  85 ff                 test    edi, edi
  005100F6:  74 36                 je      0x51012e
  005100F8:  68 98 ab 5d 00        push    0x5dab98
  005100FD:  8b cf                 mov     ecx, edi
  005100FF:  e8 7c 6c 01 00        call    0x526d80
  00510104:  83 f8 ff              cmp     eax, -1
  00510107:  74 25                 je      0x51012e
  00510109:  6a 00                 push    0
  0051010B:  68 c0 6d 5d 00        push    0x5d6dc0
  00510110:  68 90 55 5d 00        push    0x5d5590
  00510115:  6a 00                 push    0
  00510117:  50                    push    eax
  00510118:  8b cf                 mov     ecx, edi
  0051011A:  e8 c1 70 01 00        call    0x5271e0
  0051011F:  50                    push    eax
  00510120:  e8 52 f7 08 00        call    0x59f877
  00510125:  83 c4 14              add     esp, 0x14
  00510128:  89 86 88 02 00 00     mov     dword ptr [esi + 0x288], eax
  0051012E:  8b 8e 88 02 00 00     mov     ecx, dword ptr [esi + 0x288]
  00510134:  85 c9                 test    ecx, ecx
  00510136:  74 10                 je      0x510148
  00510138:  8b 01                 mov     eax, dword ptr [ecx]
  0051013A:  ff 50 6c              call    dword ptr [eax + 0x6c]
  0051013D:  8b 8e 88 02 00 00     mov     ecx, dword ptr [esi + 0x288]
  00510143:  e8 78 de fb ff        call    0x4cdfc0
  00510148:  8b 86 8c 02 00 00     mov     eax, dword ptr [esi + 0x28c]
  0051014E:  85 c0                 test    eax, eax
  00510150:  0f 85 98 00 00 00     jne     0x5101ee
  00510156:  e8 85 0c fc ff        call    0x4d0de0
  0051015B:  85 c0                 test    eax, eax
  0051015D:  0f 84 8b 00 00 00     je      0x5101ee
  00510163:  68 88 ab 5d 00        push    0x5dab88
  00510168:  e8 73 0c fc ff        call    0x4d0de0
  0051016D:  8b c8                 mov     ecx, eax
  0051016F:  e8 0c 6c 01 00        call    0x526d80
  00510174:  83 f8 ff              cmp     eax, -1
  00510177:  74 75                 je      0x5101ee
  00510179:  6a 00                 push    0
  0051017B:  68 c0 6d 5d 00        push    0x5d6dc0
  00510180:  68 90 55 5d 00        push    0x5d5590
  00510185:  6a 00                 push    0
  00510187:  50                    push    eax
  00510188:  e8 53 0c fc ff        call    0x4d0de0
  0051018D:  8b c8                 mov     ecx, eax
  0051018F:  e8 4c 70 01 00        call    0x5271e0
  00510194:  50                    push    eax
  00510195:  e8 dd f6 08 00        call    0x59f877
  0051019A:  8b f8                 mov     edi, eax
  0051019C:  83 c4 14              add     esp, 0x14
  0051019F:  8b cf                 mov     ecx, edi
  005101A1:  e8 1a e0 fb ff        call    0x4ce1c0
  005101A6:  85 c0                 test    eax, eax
  005101A8:  74 44                 je      0x5101ee
  005101AA:  68 78 ab 5d 00        push    0x5dab78
  005101AF:  8b cf                 mov     ecx, edi
  005101B1:  e8 0a e0 fb ff        call    0x4ce1c0
  005101B6:  8b c8                 mov     ecx, eax
  005101B8:  e8 c3 6b 01 00        call    0x526d80
  005101BD:  83 f8 ff              cmp     eax, -1
  005101C0:  74 2c                 je      0x5101ee
  005101C2:  6a 00                 push    0
  005101C4:  68 b0 55 5d 00        push    0x5d55b0
  005101C9:  68 90 55 5d 00        push    0x5d5590
  005101CE:  6a 00                 push    0
  005101D0:  50                    push    eax
  005101D1:  8b cf                 mov     ecx, edi
  005101D3:  e8 e8 df fb ff        call    0x4ce1c0
  005101D8:  8b c8                 mov     ecx, eax
  005101DA:  e8 01 70 01 00        call    0x5271e0
  005101DF:  50                    push    eax
  005101E0:  e8 92 f6 08 00        call    0x59f877
  005101E5:  83 c4 14              add     esp, 0x14
  005101E8:  89 86 8c 02 00 00     mov     dword ptr [esi + 0x28c], eax
  005101EE:  8b 8e 8c 02 00 00     mov     ecx, dword ptr [esi + 0x28c]
  005101F4:  85 c9                 test    ecx, ecx
  005101F6:  0f 84 8e 00 00 00     je      0x51028a
  005101FC:  8b 86 84 02 00 00     mov     eax, dword ptr [esi + 0x284]
  00510202:  85 c0                 test    eax, eax
  00510204:  0f 84 80 00 00 00     je      0x51028a
  0051020A:  8b 86 88 02 00 00     mov     eax, dword ptr [esi + 0x288]
  00510210:  85 c0                 test    eax, eax
  00510212:  74 76                 je      0x51028a
  00510214:  e8 b7 6f fb ff        call    0x4c71d0
  00510219:  84 c0                 test    al, al
  0051021B:  74 6d                 je      0x51028a
  0051021D:  8a 86 90 02 00 00     mov     al, byte ptr [esi + 0x290]
  00510223:  84 c0                 test    al, al
  00510225:  74 33                 je      0x51025a
  00510227:  8b 8e 84 02 00 00     mov     ecx, dword ptr [esi + 0x284]
  0051022D:  e8 8e df fb ff        call    0x4ce1c0
  00510232:  8b 8e 84 02 00 00     mov     ecx, dword ptr [esi + 0x284]
  00510238:  85 c0                 test    eax, eax
  0051023A:  75 0d                 jne     0x510249
  0051023C:  8b 11                 mov     edx, dword ptr [ecx]
  0051023E:  ff 52 6c              call    dword ptr [edx + 0x6c]
  00510241:  8b 8e 84 02 00 00     mov     ecx, dword ptr [esi + 0x284]
  00510247:  eb 3c                 jmp     0x510285
  00510249:  e8 82 dd fb ff        call    0x4cdfd0
  0051024E:  84 c0                 test    al, al
  00510250:  74 38                 je      0x51028a
  00510252:  8b 8e 84 02 00 00     mov     ecx, dword ptr [esi + 0x284]
  00510258:  eb 2b                 jmp     0x510285
  0051025A:  8b 8e 88 02 00 00     mov     ecx, dword ptr [esi + 0x288]
  00510260:  e8 5b df fb ff        call    0x4ce1c0
  00510265:  8b 8e 88 02 00 00     mov     ecx, dword ptr [esi + 0x288]
  0051026B:  85 c0                 test    eax, eax
  0051026D:  75 07                 jne     0x510276
  0051026F:  8b 01                 mov     eax, dword ptr [ecx]
  00510271:  ff 50 6c              call    dword ptr [eax + 0x6c]
  00510274:  eb 09                 jmp     0x51027f
  00510276:  e8 55 dd fb ff        call    0x4cdfd0
  0051027B:  84 c0                 test    al, al
  0051027D:  74 0b                 je      0x51028a
  0051027F:  8b 8e 88 02 00 00     mov     ecx, dword ptr [esi + 0x288]
  00510285:  e8 36 dd fb ff        call    0x4cdfc0
  0051028A:  8b 0d 08 98 65 00     mov     ecx, dword ptr [0x659808]
  00510290:  e8 0b 25 fc ff        call    0x4d27a0
  00510295:  83 f8 01              cmp     eax, 1
  00510298:  0f 85 c9 01 00 00     jne     0x510467
  0051029E:  e8 3d 0b fc ff        call    0x4d0de0
  005102A3:  85 c0                 test    eax, eax
  005102A5:  0f 84 bc 01 00 00     je      0x510467
  005102AB:  68 64 ab 5d 00        push    0x5dab64
  005102B0:  e8 2b 0b fc ff        call    0x4d0de0
  005102B5:  8b c8                 mov     ecx, eax
  005102B7:  e8 c4 6a 01 00        call    0x526d80
  005102BC:  83 f8 ff              cmp     eax, -1
  005102BF:  0f 84 a2 01 00 00     je      0x510467
  005102C5:  6a 00                 push    0
  005102C7:  68 c0 6d 5d 00        push    0x5d6dc0
  005102CC:  68 90 55 5d 00        push    0x5d5590
  005102D1:  6a 00                 push    0
  005102D3:  50                    push    eax
  005102D4:  e8 07 0b fc ff        call    0x4d0de0
  005102D9:  8b c8                 mov     ecx, eax
  005102DB:  e8 00 6f 01 00        call    0x5271e0
  005102E0:  50                    push    eax
  005102E1:  e8 91 f5 08 00        call    0x59f877
  005102E6:  8b d8                 mov     ebx, eax
  005102E8:  83 c4 14              add     esp, 0x14
  005102EB:  8b cb                 mov     ecx, ebx
  005102ED:  e8 ce de fb ff        call    0x4ce1c0
  005102F2:  85 c0                 test    eax, eax
  005102F4:  0f 84 6d 01 00 00     je      0x510467
  005102FA:  68 48 ab 5d 00        push    0x5dab48
  005102FF:  8b cb                 mov     ecx, ebx
  00510301:  e8 ba de fb ff        call    0x4ce1c0
  00510306:  8b c8                 mov     ecx, eax
  00510308:  e8 73 6a 01 00        call    0x526d80
  0051030D:  83 f8 ff              cmp     eax, -1
  00510310:  0f 84 c1 00 00 00     je      0x5103d7
  00510316:  6a 00                 push    0
  00510318:  68 c0 6d 5d 00        push    0x5d6dc0
  0051031D:  68 90 55 5d 00        push    0x5d5590
  00510322:  6a 00                 push    0
  00510324:  50                    push    eax
  00510325:  8b cb                 mov     ecx, ebx
  00510327:  e8 94 de fb ff        call    0x4ce1c0
  0051032C:  8b c8                 mov     ecx, eax
  0051032E:  e8 ad 6e 01 00        call    0x5271e0
  00510333:  50                    push    eax
  00510334:  e8 3e f5 08 00        call    0x59f877
  00510339:  8b f8                 mov     edi, eax
  0051033B:  83 c4 14              add     esp, 0x14
  0051033E:  8b cf                 mov     ecx, edi
  00510340:  e8 7b de fb ff        call    0x4ce1c0
  00510345:  85 c0                 test    eax, eax
  00510347:  0f 84 8a 00 00 00     je      0x5103d7
  0051034D:  68 38 ab 5d 00        push    0x5dab38
  00510352:  8b cf                 mov     ecx, edi
  00510354:  e8 67 de fb ff        call    0x4ce1c0
  00510359:  8b c8                 mov     ecx, eax
  0051035B:  e8 20 6a 01 00        call    0x526d80
  00510360:  83 f8 ff              cmp     eax, -1
  00510363:  74 2d                 je      0x510392
  00510365:  6a 00                 push    0
  00510367:  68 b0 55 5d 00        push    0x5d55b0
  0051036C:  68 90 55 5d 00        push    0x5d5590
  00510371:  6a 00                 push    0
  00510373:  50                    push    eax
  00510374:  8b cf                 mov     ecx, edi
  00510376:  e8 45 de fb ff        call    0x4ce1c0
  0051037B:  8b c8                 mov     ecx, eax
  0051037D:  e8 5e 6e 01 00        call    0x5271e0
  00510382:  50                    push    eax
  00510383:  e8 ef f4 08 00        call    0x59f877
  00510388:  83 c4 14              add     esp, 0x14
  0051038B:  8b c8                 mov     ecx, eax
  0051038D:  e8 fe 6e fb ff        call    0x4c7290
  00510392:  68 28 ab 5d 00        push    0x5dab28
  00510397:  8b cf                 mov     ecx, edi
  00510399:  e8 22 de fb ff        call    0x4ce1c0
  0051039E:  8b c8                 mov     ecx, eax
  005103A0:  e8 db 69 01 00        call    0x526d80
  005103A5:  83 f8 ff              cmp     eax, -1
  005103A8:  74 2d                 je      0x5103d7
  005103AA:  6a 00                 push    0
  005103AC:  68 b0 55 5d 00        push    0x5d55b0
  005103B1:  68 90 55 5d 00        push    0x5d5590
  005103B6:  6a 00                 push    0
  005103B8:  50                    push    eax
  005103B9:  8b cf                 mov     ecx, edi
  005103BB:  e8 00 de fb ff        call    0x4ce1c0
  005103C0:  8b c8                 mov     ecx, eax
  005103C2:  e8 19 6e 01 00        call    0x5271e0
  005103C7:  50                    push    eax
  005103C8:  e8 aa f4 08 00        call    0x59f877
  005103CD:  83 c4 14              add     esp, 0x14
  005103D0:  8b c8                 mov     ecx, eax
  005103D2:  e8 b9 6e fb ff        call    0x4c7290
  005103D7:  68 10 ab 5d 00        push    0x5dab10
  005103DC:  8b cb                 mov     ecx, ebx
  005103DE:  e8 dd dd fb ff        call    0x4ce1c0
  005103E3:  8b c8                 mov     ecx, eax
  005103E5:  e8 96 69 01 00        call    0x526d80
  005103EA:  83 f8 ff              cmp     eax, -1
  005103ED:  74 78                 je      0x510467
  005103EF:  6a 00                 push    0
  005103F1:  68 c0 6d 5d 00        push    0x5d6dc0
  005103F6:  68 90 55 5d 00        push    0x5d5590
  005103FB:  6a 00                 push    0
  005103FD:  50                    push    eax
  005103FE:  8b cb                 mov     ecx, ebx
  00510400:  e8 bb dd fb ff        call    0x4ce1c0
  00510405:  8b c8                 mov     ecx, eax
  00510407:  e8 d4 6d 01 00        call    0x5271e0
  0051040C:  50                    push    eax
  0051040D:  e8 65 f4 08 00        call    0x59f877
  00510412:  8b f8                 mov     edi, eax
  00510414:  83 c4 14              add     esp, 0x14
  00510417:  8b cf                 mov     ecx, edi
  00510419:  e8 a2 dd fb ff        call    0x4ce1c0
  0051041E:  85 c0                 test    eax, eax
  00510420:  74 45                 je      0x510467
  00510422:  68 00 ab 5d 00        push    0x5dab00
  00510427:  8b cf                 mov     ecx, edi
  00510429:  e8 92 dd fb ff        call    0x4ce1c0
  0051042E:  8b c8                 mov     ecx, eax
  00510430:  e8 4b 69 01 00        call    0x526d80
  00510435:  83 f8 ff              cmp     eax, -1
  00510438:  74 2d                 je      0x510467
  0051043A:  6a 00                 push    0
  0051043C:  68 b0 55 5d 00        push    0x5d55b0
  00510441:  68 90 55 5d 00        push    0x5d5590
  00510446:  6a 00                 push    0
  00510448:  50                    push    eax
  00510449:  8b cf                 mov     ecx, edi
  0051044B:  e8 70 dd fb ff        call    0x4ce1c0
  00510450:  8b c8                 mov     ecx, eax
  00510452:  e8 89 6d 01 00        call    0x5271e0
  00510457:  50                    push    eax
  00510458:  e8 1a f4 08 00        call    0x59f877
  0051045D:  83 c4 14              add     esp, 0x14
  00510460:  8b c8                 mov     ecx, eax
  00510462:  e8 29 6e fb ff        call    0x4c7290
  00510467:  8b 8e 88 02 00 00     mov     ecx, dword ptr [esi + 0x288]
  0051046D:  85 c9                 test    ecx, ecx
  0051046F:  0f 84 dc 00 00 00     je      0x510551
  00510475:  e8 46 dd fb ff        call    0x4ce1c0
  0051047A:  85 c0                 test    eax, eax
  0051047C:  0f 84 cf 00 00 00     je      0x510551
  00510482:  8b 0d 08 98 65 00     mov     ecx, dword ptr [0x659808]
  00510488:  85 c9                 test    ecx, ecx
  0051048A:  74 0e                 je      0x51049a
  0051048C:  e8 0f 23 fc ff        call    0x4d27a0
  00510491:  83 f8 01              cmp     eax, 1
  00510494:  75 04                 jne     0x51049a
  00510496:  8a d8                 mov     bl, al
  00510498:  eb 02                 jmp     0x51049c
  0051049A:  32 db                 xor     bl, bl
  0051049C:  8b 8e 88 02 00 00     mov     ecx, dword ptr [esi + 0x288]
  005104A2:  68 ec aa 5d 00        push    0x5daaec
  005104A7:  e8 14 dd fb ff        call    0x4ce1c0
  005104AC:  8b c8                 mov     ecx, eax
  005104AE:  e8 cd 68 01 00        call    0x526d80
  005104B3:  83 f8 ff              cmp     eax, -1
  005104B6:  74 3c                 je      0x5104f4
  005104B8:  8b 8e 88 02 00 00     mov     ecx, dword ptr [esi + 0x288]
  005104BE:  6a 00                 push    0
  005104C0:  68 b0 55 5d 00        push    0x5d55b0
  005104C5:  68 90 55 5d 00        push    0x5d5590
  005104CA:  6a 00                 push    0
  005104CC:  50                    push    eax
  005104CD:  e8 ee dc fb ff        call    0x4ce1c0
  005104D2:  8b c8                 mov     ecx, eax
  005104D4:  e8 07 6d 01 00        call    0x5271e0
  005104D9:  50                    push    eax
  005104DA:  e8 98 f3 08 00        call    0x59f877
  005104DF:  83 c4 14              add     esp, 0x14
  005104E2:  8b c8                 mov     ecx, eax
  005104E4:  84 db                 test    bl, bl
  005104E6:  74 07                 je      0x5104ef
  005104E8:  e8 a3 6d fb ff        call    0x4c7290
  005104ED:  eb 05                 jmp     0x5104f4
  005104EF:  e8 7c 6d fb ff        call    0x4c7270
  005104F4:  8b 8e 88 02 00 00     mov     ecx, dword ptr [esi + 0x288]
  005104FA:  68 d4 aa 5d 00        push    0x5daad4
  005104FF:  e8 bc dc fb ff        call    0x4ce1c0
  00510504:  8b c8                 mov     ecx, eax
  00510506:  e8 75 68 01 00        call    0x526d80
  0051050B:  83 f8 ff              cmp     eax, -1
  0051050E:  74 41                 je      0x510551
  00510510:  8b 8e 88 02 00 00     mov     ecx, dword ptr [esi + 0x288]
  00510516:  6a 00                 push    0
  00510518:  68 b0 55 5d 00        push    0x5d55b0
  0051051D:  68 90 55 5d 00        push    0x5d5590
  00510522:  6a 00                 push    0
  00510524:  50                    push    eax
  00510525:  e8 96 dc fb ff        call    0x4ce1c0
  0051052A:  8b c8                 mov     ecx, eax
  0051052C:  e8 af 6c 01 00        call    0x5271e0
  00510531:  50                    push    eax
  00510532:  e8 40 f3 08 00        call    0x59f877
  00510537:  83 c4 14              add     esp, 0x14
  0051053A:  8b c8                 mov     ecx, eax
  0051053C:  84 db                 test    bl, bl
  0051053E:  74 0c                 je      0x51054c
  00510540:  e8 4b 6d fb ff        call    0x4c7290
  00510545:  5f                    pop     edi
  00510546:  5e                    pop     esi
  00510547:  5b                    pop     ebx
  00510548:  83 c4 08              add     esp, 8
  0051054B:  c3                    ret     
  0051054C:  e8 1f 6d fb ff        call    0x4c7270
  00510551:  5f                    pop     edi
  00510552:  5e                    pop     esi
  00510553:  5b                    pop     ebx
  00510554:  83 c4 08              add     esp, 8
  00510557:  c3                    ret     
  00510558:  90                    nop     
  00510559:  90                    nop     
  0051055A:  90                    nop     
  0051055B:  90                    nop     
  0051055C:  90                    nop     
  0051055D:  90                    nop     
  0051055E:  90                    nop     
  0051055F:  90                    nop     