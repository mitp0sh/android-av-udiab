.class public Lcom/quickbird/mini/vpn/vpn/PacketLogger;
.super Ljava/lang/Object;
.source "PacketLogger.java"


# static fields
.field private static final PCAP_FILE_HEADER:[B

.field private static final PCAP_FILE_NAME:Ljava/lang/String; = "/sdcard/onavo.cap"

.field private static final VIRTUAL_ETHERNET_HEADER:[B

.field private static final VIRTUAL_ETHERNET_HEADER_BAD:[B

.field private static pcapFile:Ljava/io/DataOutputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x2

    const/16 v5, 0x8

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 36
    const/16 v0, 0x18

    new-array v0, v0, [B

    .line 37
    const/16 v1, -0x2c

    aput-byte v1, v0, v3

    .line 38
    const/16 v1, -0x3d

    aput-byte v1, v0, v4

    .line 39
    const/16 v1, -0x4e

    aput-byte v1, v0, v6

    .line 40
    const/4 v1, 0x3

    const/16 v2, -0x5f

    aput-byte v2, v0, v1

    .line 41
    aput-byte v6, v0, v7

    .line 42
    const/4 v1, 0x5

    aput-byte v3, v0, v1

    .line 43
    const/4 v1, 0x6

    aput-byte v7, v0, v1

    .line 44
    const/4 v1, 0x7

    aput-byte v3, v0, v1

    .line 45
    aput-byte v3, v0, v5

    .line 46
    const/16 v1, 0x9

    aput-byte v3, v0, v1

    .line 47
    const/16 v1, 0xa

    aput-byte v3, v0, v1

    .line 48
    const/16 v1, 0xb

    aput-byte v3, v0, v1

    .line 49
    const/16 v1, 0xc

    aput-byte v3, v0, v1

    .line 50
    const/16 v1, 0xd

    aput-byte v3, v0, v1

    .line 51
    const/16 v1, 0xe

    aput-byte v3, v0, v1

    .line 52
    const/16 v1, 0xf

    aput-byte v3, v0, v1

    .line 53
    const/16 v1, 0x10

    const/4 v2, -0x1

    aput-byte v2, v0, v1

    .line 54
    const/16 v1, 0x11

    const/4 v2, -0x1

    aput-byte v2, v0, v1

    .line 55
    const/16 v1, 0x12

    aput-byte v3, v0, v1

    .line 56
    const/16 v1, 0x13

    aput-byte v3, v0, v1

    .line 57
    const/16 v1, 0x14

    aput-byte v4, v0, v1

    .line 58
    const/16 v1, 0x15

    aput-byte v3, v0, v1

    .line 59
    const/16 v1, 0x16

    aput-byte v3, v0, v1

    .line 60
    const/16 v1, 0x17

    aput-byte v3, v0, v1

    .line 61
    sput-object v0, Lcom/quickbird/mini/vpn/vpn/PacketLogger;->PCAP_FILE_HEADER:[B

    .line 62
    const/16 v0, 0xe

    new-array v0, v0, [B

    .line 63
    aput-byte v3, v0, v3

    .line 64
    aput-byte v3, v0, v4

    .line 65
    aput-byte v3, v0, v6

    .line 66
    const/4 v1, 0x3

    aput-byte v3, v0, v1

    .line 67
    aput-byte v3, v0, v7

    .line 68
    const/4 v1, 0x5

    aput-byte v3, v0, v1

    .line 69
    const/4 v1, 0x6

    aput-byte v3, v0, v1

    .line 70
    const/4 v1, 0x7

    aput-byte v3, v0, v1

    .line 71
    aput-byte v3, v0, v5

    .line 72
    const/16 v1, 0x9

    aput-byte v3, v0, v1

    .line 73
    const/16 v1, 0xa

    aput-byte v3, v0, v1

    .line 74
    const/16 v1, 0xb

    aput-byte v3, v0, v1

    .line 75
    const/16 v1, 0xc

    aput-byte v5, v0, v1

    .line 76
    const/16 v1, 0xd

    aput-byte v3, v0, v1

    .line 77
    sput-object v0, Lcom/quickbird/mini/vpn/vpn/PacketLogger;->VIRTUAL_ETHERNET_HEADER:[B

    .line 78
    const/16 v0, 0xe

    new-array v0, v0, [B

    .line 79
    aput-byte v4, v0, v3

    .line 80
    aput-byte v3, v0, v4

    .line 81
    aput-byte v3, v0, v6

    .line 82
    const/4 v1, 0x3

    aput-byte v3, v0, v1

    .line 83
    aput-byte v3, v0, v7

    .line 84
    const/4 v1, 0x5

    aput-byte v3, v0, v1

    .line 85
    const/4 v1, 0x6

    aput-byte v3, v0, v1

    .line 86
    const/4 v1, 0x7

    aput-byte v3, v0, v1

    .line 87
    aput-byte v3, v0, v5

    .line 88
    const/16 v1, 0x9

    aput-byte v3, v0, v1

    .line 89
    const/16 v1, 0xa

    aput-byte v3, v0, v1

    .line 90
    const/16 v1, 0xb

    aput-byte v3, v0, v1

    .line 91
    const/16 v1, 0xc

    aput-byte v5, v0, v1

    .line 92
    const/16 v1, 0xd

    aput-byte v3, v0, v1

    .line 93
    sput-object v0, Lcom/quickbird/mini/vpn/vpn/PacketLogger;->VIRTUAL_ETHERNET_HEADER_BAD:[B

    .line 94
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static initPcapFile()V
    .locals 3

    .prologue
    .line 99
    :try_start_0
    new-instance v0, Ljava/io/DataOutputStream;

    new-instance v1, Ljava/io/FileOutputStream;

    const-string v2, "/sdcard/onavo.cap"

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    sput-object v0, Lcom/quickbird/mini/vpn/vpn/PacketLogger;->pcapFile:Ljava/io/DataOutputStream;

    .line 100
    sget-object v0, Lcom/quickbird/mini/vpn/vpn/PacketLogger;->pcapFile:Ljava/io/DataOutputStream;

    sget-object v1, Lcom/quickbird/mini/vpn/vpn/PacketLogger;->PCAP_FILE_HEADER:[B

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    :goto_0
    return-void

    .line 101
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private static initPcapFileIfNeeded()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 108
    sget-object v0, Lcom/quickbird/mini/vpn/vpn/PacketLogger;->pcapFile:Ljava/io/DataOutputStream;

    if-nez v0, :cond_0

    .line 109
    invoke-static {}, Lcom/quickbird/mini/vpn/vpn/PacketLogger;->initPcapFile()V

    .line 110
    :cond_0
    return-void
.end method

.method public static log([BZ)V
    .locals 6

    .prologue
    .line 113
    invoke-static {}, Lcom/quickbird/mini/vpn/vpn/PacketLogger;->initPcapFileIfNeeded()V

    .line 114
    new-instance v0, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 117
    :try_start_0
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v1, v2

    invoke-static {v1}, Lcom/quickbird/mini/vpn/vpn/PacketLogger;->writeInt(I)V

    .line 118
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    rem-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Lcom/quickbird/mini/vpn/vpn/PacketLogger;->writeInt(I)V

    .line 119
    array-length v0, p0

    sget-object v1, Lcom/quickbird/mini/vpn/vpn/PacketLogger;->VIRTUAL_ETHERNET_HEADER:[B

    array-length v1, v1

    add-int/2addr v0, v1

    invoke-static {v0}, Lcom/quickbird/mini/vpn/vpn/PacketLogger;->writeInt(I)V

    .line 120
    array-length v0, p0

    sget-object v1, Lcom/quickbird/mini/vpn/vpn/PacketLogger;->VIRTUAL_ETHERNET_HEADER:[B

    array-length v1, v1

    add-int/2addr v0, v1

    invoke-static {v0}, Lcom/quickbird/mini/vpn/vpn/PacketLogger;->writeInt(I)V

    .line 121
    if-nez p1, :cond_0

    .line 122
    sget-object v0, Lcom/quickbird/mini/vpn/vpn/PacketLogger;->pcapFile:Ljava/io/DataOutputStream;

    sget-object v1, Lcom/quickbird/mini/vpn/vpn/PacketLogger;->VIRTUAL_ETHERNET_HEADER:[B

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->write([B)V

    .line 123
    sget-object v0, Lcom/quickbird/mini/vpn/vpn/PacketLogger;->pcapFile:Ljava/io/DataOutputStream;

    invoke-virtual {v0, p0}, Ljava/io/DataOutputStream;->write([B)V

    .line 124
    sget-object v0, Lcom/quickbird/mini/vpn/vpn/PacketLogger;->pcapFile:Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    .line 126
    :cond_0
    sget-object v0, Lcom/quickbird/mini/vpn/vpn/PacketLogger;->pcapFile:Ljava/io/DataOutputStream;

    sget-object v1, Lcom/quickbird/mini/vpn/vpn/PacketLogger;->VIRTUAL_ETHERNET_HEADER_BAD:[B

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    :goto_0
    return-void

    .line 127
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private static writeInt(I)V
    .locals 2

    .prologue
    .line 133
    :try_start_0
    sget-object v0, Lcom/quickbird/mini/vpn/vpn/PacketLogger;->pcapFile:Ljava/io/DataOutputStream;

    shr-int/lit8 v1, p0, 0x0

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->write(I)V

    .line 134
    sget-object v0, Lcom/quickbird/mini/vpn/vpn/PacketLogger;->pcapFile:Ljava/io/DataOutputStream;

    shr-int/lit8 v1, p0, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->write(I)V

    .line 135
    sget-object v0, Lcom/quickbird/mini/vpn/vpn/PacketLogger;->pcapFile:Ljava/io/DataOutputStream;

    shr-int/lit8 v1, p0, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->write(I)V

    .line 136
    sget-object v0, Lcom/quickbird/mini/vpn/vpn/PacketLogger;->pcapFile:Ljava/io/DataOutputStream;

    shr-int/lit8 v1, p0, 0x18

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->write(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    :goto_0
    return-void

    .line 137
    :catch_0
    move-exception v0

    goto :goto_0
.end method
