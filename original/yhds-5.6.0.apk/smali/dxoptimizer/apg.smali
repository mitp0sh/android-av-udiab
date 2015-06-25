.class public Ldxoptimizer/apg;
.super Ljava/lang/Object;
.source "NetTrafficUtils.java"


# static fields
.field public static final a:[Ljava/lang/String;

.field private static final b:[Ljava/lang/String;

.field private static final c:[Ljava/lang/String;

.field private static d:Ljava/lang/String;

.field private static e:Ljava/lang/String;

.field private static f:Ldxoptimizer/apb;

.field private static g:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 36
    const/16 v0, 0x1b

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "pdp0"

    aput-object v1, v0, v3

    const-string v1, "ppp0"

    aput-object v1, v0, v4

    const-string v1, "rmnet0"

    aput-object v1, v0, v5

    const-string v1, "pdp_ip0"

    aput-object v1, v0, v6

    const-string v1, "ccmni0"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "ccinet0"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "svnet0"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "rmnet1"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "ccinet1"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "ccmni1"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "rmnet2"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "svnet1"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "qmi0"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "qmi1"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "cc2mni0"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "cc2mni1"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "rmnet_usb0"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "rmnet_usb1"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "rmnet_usb2"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "veth0"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "netts0710mux10"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string v2, "td_rmnet0"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string v2, "td_rmnet1"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string v2, "td_rmnet2"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string v2, "vsnet0"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string v2, "vsnet1"

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    const-string v2, "vsnet2"

    aput-object v2, v0, v1

    sput-object v0, Ldxoptimizer/apg;->b:[Ljava/lang/String;

    .line 46
    const/16 v0, 0x15

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "pdp1"

    aput-object v1, v0, v3

    const-string v1, "pdp0"

    aput-object v1, v0, v4

    const-string v1, "ppp0"

    aput-object v1, v0, v5

    const-string v1, "rmnet0"

    aput-object v1, v0, v6

    const-string v1, "pdp_ip0"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "ccmni0"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "ccinet0"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "rmnet1"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "ccinet1"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "ccmni1"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "rmnet2"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "svnet1"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "rmnet_usb0"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "rmnet_usb1"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "rmnet_usb2"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "td_rmnet0"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "td_rmnet1"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "td_rmnet2"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "vsnet0"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "vsnet1"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "vsnet2"

    aput-object v2, v0, v1

    sput-object v0, Ldxoptimizer/apg;->a:[Ljava/lang/String;

    .line 52
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "eth0"

    aput-object v1, v0, v3

    const-string v1, "tiwlan0"

    aput-object v1, v0, v4

    const-string v1, "wlan0"

    aput-object v1, v0, v5

    const-string v1, "athwlan0"

    aput-object v1, v0, v6

    const-string v1, "eth1"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "mlan0"

    aput-object v2, v0, v1

    sput-object v0, Ldxoptimizer/apg;->c:[Ljava/lang/String;

    .line 56
    const/4 v0, 0x0

    sput-object v0, Ldxoptimizer/apg;->d:Ljava/lang/String;

    .line 57
    const/4 v0, 0x0

    sput-object v0, Ldxoptimizer/apg;->e:Ljava/lang/String;

    .line 59
    sput v3, Ldxoptimizer/apg;->g:I

    return-void
.end method

.method public static final declared-synchronized a(Z)Ldxoptimizer/apb;
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 120
    const-class v1, Ldxoptimizer/apg;

    monitor-enter v1

    :try_start_0
    const-string v0, "/proc/self/net/dev"

    invoke-static {v0}, Ldxoptimizer/eup;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 121
    if-eqz p0, :cond_0

    sget-object v2, Ldxoptimizer/apg;->d:Ljava/lang/String;

    if-eqz v2, :cond_2

    :cond_0
    if-nez p0, :cond_1

    sget-object v2, Ldxoptimizer/apg;->e:Ljava/lang/String;

    if-eqz v2, :cond_2

    :cond_1
    sget-object v2, Ldxoptimizer/apg;->f:Ldxoptimizer/apb;

    if-nez v2, :cond_4

    .line 123
    :cond_2
    invoke-static {v0}, Ldxoptimizer/apg;->a(Ljava/lang/String;)V

    .line 133
    :cond_3
    sget-object v0, Ldxoptimizer/apg;->f:Ldxoptimizer/apb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v1

    return-object v0

    .line 125
    :cond_4
    :try_start_1
    sget-object v2, Ldxoptimizer/apg;->f:Ldxoptimizer/apb;

    sget v3, Ldxoptimizer/apg;->g:I

    invoke-virtual {v2, v0, v3}, Ldxoptimizer/apb;->a(Ljava/lang/String;I)V

    .line 126
    if-eqz p0, :cond_3

    sget-object v0, Ldxoptimizer/apg;->f:Ldxoptimizer/apb;

    invoke-virtual {v0, p0}, Ldxoptimizer/apb;->a(Z)J

    move-result-wide v2

    cmp-long v0, v2, v4

    if-nez v0, :cond_3

    sget-object v0, Ldxoptimizer/apg;->f:Ldxoptimizer/apb;

    invoke-virtual {v0, p0}, Ldxoptimizer/apb;->b(Z)J

    move-result-wide v2

    cmp-long v0, v2, v4

    if-nez v0, :cond_3

    .line 129
    const/4 v0, 0x0

    sput-object v0, Ldxoptimizer/apg;->d:Ljava/lang/String;

    .line 130
    invoke-static {p0}, Ldxoptimizer/apg;->a(Z)Ldxoptimizer/apb;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 120
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(I)Ldxoptimizer/aph;
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 71
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/proc/uid_stat/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 72
    const/4 v0, 0x0

    .line 89
    :cond_0
    :goto_0
    return-object v0

    .line 75
    :cond_1
    new-instance v0, Ldxoptimizer/aph;

    invoke-direct {v0}, Ldxoptimizer/aph;-><init>()V

    .line 76
    iput p0, v0, Ldxoptimizer/aph;->a:I

    .line 78
    const-string v1, "/proc/uid_stat/%d/tcp_rcv"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 79
    invoke-static {v1}, Ldxoptimizer/eup;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 80
    if-eqz v1, :cond_2

    .line 81
    invoke-static {v1, v6, v7}, Ldxoptimizer/exa;->a(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v0, Ldxoptimizer/aph;->b:J

    .line 84
    :cond_2
    const-string v1, "/proc/uid_stat/%d/tcp_snd"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 85
    invoke-static {v1}, Ldxoptimizer/eup;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 86
    if-eqz v1, :cond_0

    .line 87
    invoke-static {v1, v6, v7}, Ldxoptimizer/exa;->a(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v0, Ldxoptimizer/aph;->c:J

    goto :goto_0
.end method

.method private static a([Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v3, 0x0

    .line 156
    const/4 v1, 0x0

    .line 157
    array-length v5, p0

    move v2, v3

    :goto_0
    if-ge v2, v5, :cond_2

    aget-object v0, p0, v2

    .line 158
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 159
    const-string v4, "[: ]+"

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 160
    array-length v0, v6

    const/16 v4, 0x11

    if-lt v0, v4, :cond_1

    .line 161
    array-length v7, p1

    move v4, v3

    :goto_1
    if-ge v4, v7, :cond_1

    aget-object v0, p1, v4

    .line 162
    aget-object v8, v6, v3

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 163
    const/4 v8, 0x1

    aget-object v8, v6, v8

    const-string v9, "0"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 173
    :goto_2
    return-object v0

    .line 166
    :cond_0
    if-nez v1, :cond_3

    .line 161
    :goto_3
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    move-object v1, v0

    goto :goto_1

    .line 157
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 173
    goto :goto_2

    :cond_3
    move-object v0, v1

    goto :goto_3
.end method

.method public static a()Ljava/util/List;
    .locals 8

    .prologue
    const/4 v7, -0x1

    .line 96
    new-instance v0, Ljava/io/File;

    const-string v1, "/proc/uid_stat/"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 97
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .line 98
    if-eqz v2, :cond_0

    array-length v0, v2

    if-nez v0, :cond_2

    .line 99
    :cond_0
    const/4 v0, 0x0

    .line 116
    :cond_1
    return-object v0

    .line 102
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 103
    array-length v3, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    .line 104
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "[\\d]+"

    invoke-virtual {v5, v6}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 103
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 107
    :cond_4
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v7}, Ldxoptimizer/exa;->b(Ljava/lang/String;I)I

    move-result v4

    .line 108
    if-eq v4, v7, :cond_3

    .line 111
    invoke-static {v4}, Ldxoptimizer/apg;->a(I)Ldxoptimizer/aph;

    move-result-object v4

    .line 112
    if-eqz v4, :cond_3

    .line 113
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method private static a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 137
    const-string v0, "samsung"

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    .line 138
    sget v0, Ldxoptimizer/apg;->g:I

    if-nez v0, :cond_0

    .line 139
    if-eqz v1, :cond_3

    const/4 v0, 0x1

    :goto_0
    sput v0, Ldxoptimizer/apg;->g:I

    .line 141
    :cond_0
    if-eqz p0, :cond_2

    .line 142
    const-string v0, "\n"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 143
    if-eqz v1, :cond_4

    sget-object v0, Ldxoptimizer/apg;->a:[Ljava/lang/String;

    :goto_1
    invoke-static {v2, v0}, Ldxoptimizer/apg;->a([Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldxoptimizer/apg;->d:Ljava/lang/String;

    .line 145
    sget-object v0, Ldxoptimizer/apg;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    if-eqz v1, :cond_1

    .line 146
    sget-object v0, Ldxoptimizer/apg;->b:[Ljava/lang/String;

    invoke-static {v2, v0}, Ldxoptimizer/apg;->a([Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldxoptimizer/apg;->d:Ljava/lang/String;

    .line 148
    :cond_1
    sget-object v0, Ldxoptimizer/apg;->c:[Ljava/lang/String;

    invoke-static {v2, v0}, Ldxoptimizer/apg;->a([Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldxoptimizer/apg;->e:Ljava/lang/String;

    .line 152
    :cond_2
    new-instance v0, Ldxoptimizer/apb;

    sget-object v1, Ldxoptimizer/apg;->d:Ljava/lang/String;

    sget-object v2, Ldxoptimizer/apg;->e:Ljava/lang/String;

    sget v3, Ldxoptimizer/apg;->g:I

    invoke-direct {v0, p0, v1, v2, v3}, Ldxoptimizer/apb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Ldxoptimizer/apg;->f:Ldxoptimizer/apb;

    .line 153
    return-void

    .line 139
    :cond_3
    const/4 v0, 0x2

    goto :goto_0

    .line 143
    :cond_4
    sget-object v0, Ldxoptimizer/apg;->b:[Ljava/lang/String;

    goto :goto_1
.end method

.method public static b()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 185
    new-instance v1, Ljava/io/File;

    const-string v2, "/proc/uid_stat/"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 186
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 190
    :cond_0
    :goto_0
    return v0

    .line 189
    :cond_1
    new-instance v1, Ljava/io/File;

    const-string v2, "/proc/self/net/dev"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 190
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v1

    if-nez v1, :cond_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
