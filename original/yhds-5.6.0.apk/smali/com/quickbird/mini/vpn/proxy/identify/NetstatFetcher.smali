.class public Lcom/quickbird/mini/vpn/proxy/identify/NetstatFetcher;
.super Ljava/lang/Object;
.source "NetstatFetcher.java"


# static fields
.field private static final MAX_LINE_BUFFER_SIZE:I = 0x400

.field private static final MAX_NETSTAT_BUFFER_SIZE:I = 0x10000

.field private static final PORT_BUFFER_SIZE:I = 0x4

.field private static final TCP6_NETSTAT_FILE_NAME:Ljava/lang/String; = "/proc/net/tcp6"

.field private static final TCP_NETSTAT_FILE_NAME:Ljava/lang/String; = "/proc/net/tcp"

.field private static final UID_BUFFER_SIZE:I = 0x5


# instance fields
.field private lineBuffer:Ljava/nio/CharBuffer;

.field private portBuff:[C

.field private readBuffer:Ljava/nio/ByteBuffer;

.field private readBytes:[B

.field private uidBuff:[C


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const/16 v0, 0x400

    invoke-static {v0}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/vpn/proxy/identify/NetstatFetcher;->lineBuffer:Ljava/nio/CharBuffer;

    .line 34
    const/4 v0, 0x4

    new-array v0, v0, [C

    iput-object v0, p0, Lcom/quickbird/mini/vpn/proxy/identify/NetstatFetcher;->portBuff:[C

    .line 35
    const/high16 v0, 0x10000

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/quickbird/mini/vpn/proxy/identify/NetstatFetcher;->readBytes:[B

    .line 36
    const/4 v0, 0x5

    new-array v0, v0, [C

    iput-object v0, p0, Lcom/quickbird/mini/vpn/proxy/identify/NetstatFetcher;->uidBuff:[C

    .line 37
    iget-object v0, p0, Lcom/quickbird/mini/vpn/proxy/identify/NetstatFetcher;->readBytes:[B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/vpn/proxy/identify/NetstatFetcher;->readBuffer:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private getTcpLocalPortUIDs(Ljava/lang/String;Lcom/quickbird/mini/vpn/proxy/identify/NetstatTable;)V
    .locals 2

    .prologue
    .line 42
    :try_start_0
    iget-object v0, p0, Lcom/quickbird/mini/vpn/proxy/identify/NetstatFetcher;->readBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 43
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v1, "r"

    invoke-direct {v0, p1, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    .line 44
    :cond_0
    iget-object v1, p0, Lcom/quickbird/mini/vpn/proxy/identify/NetstatFetcher;->readBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v1

    if-gtz v1, :cond_0

    .line 46
    iget-object v0, p0, Lcom/quickbird/mini/vpn/proxy/identify/NetstatFetcher;->readBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 47
    iget-object v0, p0, Lcom/quickbird/mini/vpn/proxy/identify/NetstatFetcher;->readBuffer:Ljava/nio/ByteBuffer;

    invoke-direct {p0, v0, p1, p2}, Lcom/quickbird/mini/vpn/proxy/identify/NetstatFetcher;->parseNetstatFileLocalPorts(Ljava/nio/ByteBuffer;Ljava/lang/String;Lcom/quickbird/mini/vpn/proxy/identify/NetstatTable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :goto_0
    return-void

    .line 49
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private handleLine(Ljava/lang/String;Lcom/quickbird/mini/vpn/proxy/identify/NetstatTable;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 56
    iget-object v1, p0, Lcom/quickbird/mini/vpn/proxy/identify/NetstatFetcher;->lineBuffer:Ljava/nio/CharBuffer;

    invoke-virtual {v1}, Ljava/nio/CharBuffer;->limit()I

    move-result v2

    .line 58
    const-string v1, "/proc/net/tcp"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 59
    const/16 v1, 0x4b

    .line 63
    :goto_0
    if-lt v2, v1, :cond_1

    .line 64
    const-string v2, "/proc/net/tcp"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 65
    iget-object v2, p0, Lcom/quickbird/mini/vpn/proxy/identify/NetstatFetcher;->lineBuffer:Ljava/nio/CharBuffer;

    const/16 v3, 0xe

    invoke-virtual {v2, v3}, Ljava/nio/CharBuffer;->position(I)Ljava/nio/Buffer;

    .line 69
    :cond_0
    :goto_1
    iget-object v2, p0, Lcom/quickbird/mini/vpn/proxy/identify/NetstatFetcher;->lineBuffer:Ljava/nio/CharBuffer;

    invoke-virtual {v2}, Ljava/nio/CharBuffer;->get()C

    move-result v2

    const/16 v3, 0x3a

    if-ne v2, v3, :cond_5

    .line 71
    iget-object v2, p0, Lcom/quickbird/mini/vpn/proxy/identify/NetstatFetcher;->lineBuffer:Ljava/nio/CharBuffer;

    iget-object v3, p0, Lcom/quickbird/mini/vpn/proxy/identify/NetstatFetcher;->portBuff:[C

    invoke-virtual {v2, v3}, Ljava/nio/CharBuffer;->get([C)Ljava/nio/CharBuffer;

    .line 72
    iget-object v2, p0, Lcom/quickbird/mini/vpn/proxy/identify/NetstatFetcher;->portBuff:[C

    invoke-static {v2}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x10

    invoke-static {v2, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    .line 73
    iget-object v3, p0, Lcom/quickbird/mini/vpn/proxy/identify/NetstatFetcher;->lineBuffer:Ljava/nio/CharBuffer;

    invoke-virtual {v3, v1}, Ljava/nio/CharBuffer;->position(I)Ljava/nio/Buffer;

    .line 75
    iget-object v1, p0, Lcom/quickbird/mini/vpn/proxy/identify/NetstatFetcher;->lineBuffer:Ljava/nio/CharBuffer;

    invoke-virtual {v1}, Ljava/nio/CharBuffer;->get()C

    move-result v1

    const/16 v3, 0x20

    if-ne v1, v3, :cond_4

    .line 76
    iget-object v0, p0, Lcom/quickbird/mini/vpn/proxy/identify/NetstatFetcher;->lineBuffer:Ljava/nio/CharBuffer;

    iget-object v1, p0, Lcom/quickbird/mini/vpn/proxy/identify/NetstatFetcher;->uidBuff:[C

    invoke-virtual {v0, v1}, Ljava/nio/CharBuffer;->get([C)Ljava/nio/CharBuffer;

    .line 77
    iget-object v0, p0, Lcom/quickbird/mini/vpn/proxy/identify/NetstatFetcher;->uidBuff:[C

    invoke-static {v0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 78
    invoke-virtual {p2, v2, v0}, Lcom/quickbird/mini/vpn/proxy/identify/NetstatTable;->put(II)V

    .line 79
    const/4 v0, 0x1

    .line 89
    :cond_1
    :goto_2
    return v0

    .line 61
    :cond_2
    const/16 v1, 0x7b

    goto :goto_0

    .line 66
    :cond_3
    const-string v2, "/proc/net/tcp6"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 67
    iget-object v2, p0, Lcom/quickbird/mini/vpn/proxy/identify/NetstatFetcher;->lineBuffer:Ljava/nio/CharBuffer;

    const/16 v3, 0x26

    invoke-virtual {v2, v3}, Ljava/nio/CharBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_1

    .line 81
    :cond_4
    iget-object v1, p0, Lcom/quickbird/mini/vpn/proxy/identify/NetstatFetcher;->lineBuffer:Ljava/nio/CharBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/CharBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_2

    .line 85
    :cond_5
    iget-object v1, p0, Lcom/quickbird/mini/vpn/proxy/identify/NetstatFetcher;->lineBuffer:Ljava/nio/CharBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/CharBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_2
.end method

.method private parseNetstatFileLocalPorts(Ljava/nio/ByteBuffer;Ljava/lang/String;Lcom/quickbird/mini/vpn/proxy/identify/NetstatTable;)V
    .locals 1

    .prologue
    .line 96
    :goto_0
    iget-object v0, p0, Lcom/quickbird/mini/vpn/proxy/identify/NetstatFetcher;->readBuffer:Ljava/nio/ByteBuffer;

    invoke-direct {p0, v0}, Lcom/quickbird/mini/vpn/proxy/identify/NetstatFetcher;->readNextLine(Ljava/nio/ByteBuffer;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    invoke-direct {p0, p2, p3}, Lcom/quickbird/mini/vpn/proxy/identify/NetstatFetcher;->handleLine(Ljava/lang/String;Lcom/quickbird/mini/vpn/proxy/identify/NetstatTable;)Z

    goto :goto_0

    .line 99
    :cond_0
    return-void
.end method

.method private readNextLine(Ljava/nio/ByteBuffer;)Z
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Lcom/quickbird/mini/vpn/proxy/identify/NetstatFetcher;->lineBuffer:Ljava/nio/CharBuffer;

    invoke-virtual {v0}, Ljava/nio/CharBuffer;->clear()Ljava/nio/Buffer;

    .line 106
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 107
    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/quickbird/mini/vpn/proxy/identify/NetstatFetcher;->lineBuffer:Ljava/nio/CharBuffer;

    invoke-virtual {v0}, Ljava/nio/CharBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 108
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    int-to-char v0, v0

    .line 109
    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    .line 110
    const/4 v0, 0x1

    .line 118
    :goto_1
    return v0

    .line 112
    :cond_0
    iget-object v1, p0, Lcom/quickbird/mini/vpn/proxy/identify/NetstatFetcher;->lineBuffer:Ljava/nio/CharBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/CharBuffer;->put(C)Ljava/nio/CharBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 115
    :catch_0
    move-exception v0

    .line 116
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 118
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public getTcpLocalPortUIDs(Lcom/quickbird/mini/vpn/proxy/identify/NetstatTable;)V
    .locals 1

    .prologue
    .line 122
    const-string v0, "/proc/net/tcp6"

    invoke-direct {p0, v0, p1}, Lcom/quickbird/mini/vpn/proxy/identify/NetstatFetcher;->getTcpLocalPortUIDs(Ljava/lang/String;Lcom/quickbird/mini/vpn/proxy/identify/NetstatTable;)V

    .line 123
    const-string v0, "/proc/net/tcp"

    invoke-direct {p0, v0, p1}, Lcom/quickbird/mini/vpn/proxy/identify/NetstatFetcher;->getTcpLocalPortUIDs(Ljava/lang/String;Lcom/quickbird/mini/vpn/proxy/identify/NetstatTable;)V

    .line 124
    return-void
.end method
