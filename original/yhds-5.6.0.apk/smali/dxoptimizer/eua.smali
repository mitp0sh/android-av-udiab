.class public final Ldxoptimizer/eua;
.super Ljava/lang/Object;
.source "CpuUtils.java"


# static fields
.field private static final a:[Ljava/lang/String;

.field private static final b:[Ljava/lang/String;

.field private static c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 74
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "/sys/devices/system/cpu/cpu0/cpufreq/scaling_min_freq"

    aput-object v1, v0, v2

    const-string v1, "/sys/devices/system/cpu/cpu1/cpufreq/scaling_min_freq"

    aput-object v1, v0, v3

    sput-object v0, Ldxoptimizer/eua;->a:[Ljava/lang/String;

    .line 76
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "/sys/devices/system/cpu/cpu0/cpufreq/scaling_max_freq"

    aput-object v1, v0, v2

    const-string v1, "/sys/devices/system/cpu/cpu1/cpufreq/scaling_max_freq"

    aput-object v1, v0, v3

    sput-object v0, Ldxoptimizer/eua;->b:[Ljava/lang/String;

    .line 79
    const/4 v0, 0x0

    sput-object v0, Ldxoptimizer/eua;->c:[I

    return-void
.end method

.method public static a()Ldxoptimizer/eub;
    .locals 8

    .prologue
    const/4 v5, 0x4

    const/4 v0, 0x0

    .line 84
    :try_start_0
    const-string v1, "/proc/stat"

    invoke-static {v1}, Ldxoptimizer/eua;->b(Ljava/lang/String;)Ljava/io/BufferedReader;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 85
    if-nez v2, :cond_1

    .line 102
    if-eqz v2, :cond_0

    .line 104
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 108
    :cond_0
    :goto_0
    return-object v0

    .line 87
    :cond_1
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 88
    const-string v3, "\\s+"

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 89
    array-length v1, v3

    if-le v1, v5, :cond_1

    const/4 v1, 0x0

    aget-object v1, v3, v1

    const-string v4, "cpu"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 90
    new-instance v1, Ldxoptimizer/eub;

    invoke-direct {v1}, Ldxoptimizer/eub;-><init>()V

    .line 91
    const/4 v4, 0x1

    aget-object v4, v3, v4

    const-wide/16 v6, 0x0

    invoke-static {v4, v6, v7}, Ldxoptimizer/exa;->a(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v1, Ldxoptimizer/eub;->a:J

    .line 92
    const/4 v4, 0x2

    aget-object v4, v3, v4

    const-wide/16 v6, 0x0

    invoke-static {v4, v6, v7}, Ldxoptimizer/exa;->a(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v1, Ldxoptimizer/eub;->b:J

    .line 93
    const/4 v4, 0x3

    aget-object v4, v3, v4

    const-wide/16 v6, 0x0

    invoke-static {v4, v6, v7}, Ldxoptimizer/exa;->a(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v1, Ldxoptimizer/eub;->c:J

    .line 94
    const/4 v4, 0x4

    aget-object v3, v3, v4

    const-wide/16 v4, 0x0

    invoke-static {v3, v4, v5}, Ldxoptimizer/exa;->a(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v1, Ldxoptimizer/eub;->d:J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 102
    if-eqz v2, :cond_2

    .line 104
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    :cond_2
    :goto_1
    move-object v0, v1

    .line 105
    goto :goto_0

    .line 102
    :cond_3
    if-eqz v2, :cond_0

    .line 104
    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    .line 105
    :catch_0
    move-exception v1

    goto :goto_0

    .line 98
    :catch_1
    move-exception v1

    move-object v2, v0

    .line 100
    :goto_2
    :try_start_5
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 102
    if-eqz v2, :cond_0

    .line 104
    :try_start_6
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_0

    .line 105
    :catch_2
    move-exception v1

    goto :goto_0

    .line 102
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_3
    if-eqz v2, :cond_4

    .line 104
    :try_start_7
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 105
    :cond_4
    :goto_4
    throw v0

    :catch_3
    move-exception v1

    goto :goto_0

    :catch_4
    move-exception v0

    goto :goto_1

    :catch_5
    move-exception v1

    goto :goto_4

    .line 102
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 98
    :catch_6
    move-exception v1

    goto :goto_2
.end method

.method public static a(I)Ldxoptimizer/euc;
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x0

    .line 112
    const-string v1, "/proc/%d/stat"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 115
    :try_start_0
    invoke-static {v1}, Ldxoptimizer/eua;->b(Ljava/lang/String;)Ljava/io/BufferedReader;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 116
    if-nez v2, :cond_1

    .line 133
    if-eqz v2, :cond_0

    .line 135
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 139
    :cond_0
    :goto_0
    return-object v0

    .line 118
    :cond_1
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 119
    const-string v3, "\\s+"

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 120
    array-length v1, v3

    const/16 v4, 0x14

    if-le v1, v4, :cond_1

    .line 121
    new-instance v1, Ldxoptimizer/euc;

    invoke-direct {v1}, Ldxoptimizer/euc;-><init>()V

    .line 122
    iput p0, v1, Ldxoptimizer/euc;->a:I

    .line 123
    const/4 v4, 0x2

    aget-object v4, v3, v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v4

    iput-char v4, v1, Ldxoptimizer/euc;->b:C

    .line 124
    const/16 v4, 0xd

    aget-object v4, v3, v4

    const-wide/16 v6, 0x0

    invoke-static {v4, v6, v7}, Ldxoptimizer/exa;->a(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v1, Ldxoptimizer/euc;->c:J

    .line 125
    const/16 v4, 0xe

    aget-object v3, v3, v4

    const-wide/16 v4, 0x0

    invoke-static {v3, v4, v5}, Ldxoptimizer/exa;->a(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v1, Ldxoptimizer/euc;->d:J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 133
    if-eqz v2, :cond_2

    .line 135
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    :cond_2
    :goto_1
    move-object v0, v1

    .line 136
    goto :goto_0

    .line 133
    :cond_3
    if-eqz v2, :cond_0

    .line 135
    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    .line 136
    :catch_0
    move-exception v1

    goto :goto_0

    .line 129
    :catch_1
    move-exception v1

    move-object v2, v0

    .line 131
    :goto_2
    :try_start_5
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 133
    if-eqz v2, :cond_0

    .line 135
    :try_start_6
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_0

    .line 136
    :catch_2
    move-exception v1

    goto :goto_0

    .line 133
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_3
    if-eqz v2, :cond_4

    .line 135
    :try_start_7
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 136
    :cond_4
    :goto_4
    throw v0

    :catch_3
    move-exception v1

    goto :goto_0

    :catch_4
    move-exception v0

    goto :goto_1

    :catch_5
    move-exception v1

    goto :goto_4

    .line 133
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 129
    :catch_6
    move-exception v1

    goto :goto_2
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 161
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    :try_start_0
    invoke-static {p0}, Ldxoptimizer/eua;->b(Ljava/lang/String;)Ljava/io/BufferedReader;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 165
    if-nez v2, :cond_1

    .line 176
    if-eqz v2, :cond_0

    .line 178
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 182
    :cond_0
    :goto_0
    return-object v0

    .line 167
    :cond_1
    :goto_1
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 168
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_2

    const-string v4, "\n"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    :cond_2
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    .line 172
    :catch_0
    move-exception v1

    .line 174
    :goto_2
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 176
    if-eqz v2, :cond_0

    .line 178
    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    .line 179
    :catch_1
    move-exception v1

    goto :goto_0

    .line 171
    :cond_3
    :try_start_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-result-object v0

    .line 176
    if-eqz v2, :cond_0

    .line 178
    :try_start_6
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_0

    .line 179
    :catch_2
    move-exception v1

    goto :goto_0

    .line 176
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_3
    if-eqz v2, :cond_4

    .line 178
    :try_start_7
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 179
    :cond_4
    :goto_4
    throw v0

    :catch_3
    move-exception v1

    goto :goto_0

    :catch_4
    move-exception v1

    goto :goto_4

    .line 176
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 172
    :catch_5
    move-exception v1

    move-object v2, v0

    goto :goto_2
.end method

.method public static a(II)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 279
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 280
    new-instance v2, Ljava/io/File;

    sget-object v4, Ldxoptimizer/eua;->a:[Ljava/lang/String;

    aget-object v4, v4, v0

    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x2

    :cond_0
    move v2, v1

    .line 281
    :goto_0
    if-ge v2, v0, :cond_1

    .line 282
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "echo "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " > "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Ldxoptimizer/eua;->b:[Ljava/lang/String;

    aget-object v5, v5, v2

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "echo "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " > "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Ldxoptimizer/eua;->a:[Ljava/lang/String;

    aget-object v5, v5, v2

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 286
    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/ewd;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 294
    :cond_2
    return v1

    .line 287
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move v0, v1

    .line 289
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ldxoptimizer/eua;->d()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ldxoptimizer/eua;->e()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v4, 0x4

    if-ge v0, v4, :cond_2

    .line 291
    const-wide/16 v4, 0x12c

    invoke-static {v4, v5}, Landroid/os/SystemClock;->sleep(J)V

    .line 292
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldxoptimizer/ewd;->a(Ljava/lang/String;)Z

    .line 290
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public static a([Ljava/lang/Integer;)[Ldxoptimizer/euc;
    .locals 3

    .prologue
    .line 152
    array-length v0, p0

    new-array v1, v0, [Ldxoptimizer/euc;

    .line 153
    const/4 v0, 0x0

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_0

    .line 154
    aget-object v2, p0, v0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 155
    invoke-static {v2}, Ldxoptimizer/eua;->a(I)Ldxoptimizer/euc;

    move-result-object v2

    aput-object v2, v1, v0

    .line 153
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 157
    :cond_0
    return-object v1
.end method

.method public static b(I)I
    .locals 4

    .prologue
    .line 267
    int-to-double v0, p0

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method private static b(Ljava/lang/String;)Ljava/io/BufferedReader;
    .locals 2

    .prologue
    .line 186
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 188
    :goto_0
    return-object v0

    .line 187
    :cond_0
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/FileReader;

    invoke-direct {v1, p0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    goto :goto_0
.end method

.method public static b()[I
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 203
    sget-object v0, Ldxoptimizer/eua;->c:[I

    if-eqz v0, :cond_0

    sget-object v0, Ldxoptimizer/eua;->c:[I

    .line 247
    :goto_0
    return-object v0

    .line 205
    :cond_0
    const/4 v2, 0x0

    .line 206
    const-string v0, "/sys/devices/system/cpu/cpu0/cpufreq/scaling_available_frequencies"

    invoke-static {v0}, Ldxoptimizer/eua;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 207
    const-string v0, "/sys/devices/system/cpu/cpu0/cpufreq/scaling_available_frequencies"

    invoke-static {v0}, Ldxoptimizer/eua;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 209
    :cond_1
    const/4 v0, 0x1

    .line 210
    if-nez v2, :cond_a

    const-string v3, "/sys/devices/system/cpu/cpu0/cpufreq/stats/time_in_state"

    invoke-static {v3}, Ldxoptimizer/eua;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 211
    const-string v0, "/sys/devices/system/cpu/cpu0/cpufreq/stats/time_in_state"

    invoke-static {v0}, Ldxoptimizer/eua;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move v3, v1

    move-object v2, v0

    .line 214
    :goto_1
    if-eqz v2, :cond_8

    .line 215
    if-eqz v3, :cond_3

    const-string v0, "\\s+"

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 216
    array-length v5, v4

    .line 218
    if-lez v5, :cond_7

    .line 219
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6, v5}, Ljava/util/HashSet;-><init>(I)V

    move v2, v1

    .line 220
    :goto_3
    if-ge v2, v5, :cond_5

    .line 222
    if-nez v3, :cond_4

    .line 223
    aget-object v0, v4, v2

    const-string v7, "\\s+"

    invoke-virtual {v0, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 224
    array-length v7, v0

    if-lez v7, :cond_9

    .line 225
    aget-object v0, v0, v1

    invoke-static {v0, v1}, Ldxoptimizer/exa;->b(Ljava/lang/String;I)I

    move-result v0

    .line 230
    :goto_4
    const v7, 0x186a0

    if-lt v0, v7, :cond_2

    .line 231
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 220
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 215
    :cond_3
    const-string v0, "\n"

    goto :goto_2

    .line 228
    :cond_4
    aget-object v0, v4, v2

    invoke-static {v0}, Ldxoptimizer/exa;->a(Ljava/lang/String;)I

    move-result v0

    goto :goto_4

    .line 234
    :cond_5
    invoke-virtual {v6}, Ljava/util/HashSet;->size()I

    move-result v0

    new-array v2, v0, [I

    .line 236
    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 237
    add-int/lit8 v0, v1, 0x1

    aput v4, v2, v1

    move v1, v0

    .line 238
    goto :goto_5

    .line 239
    :cond_6
    invoke-static {v2}, Ljava/util/Arrays;->sort([I)V

    move-object v0, v2

    .line 243
    :goto_6
    sput-object v0, Ldxoptimizer/eua;->c:[I

    .line 247
    :goto_7
    sget-object v0, Ldxoptimizer/eua;->c:[I

    goto/16 :goto_0

    .line 241
    :cond_7
    new-array v0, v1, [I

    goto :goto_6

    .line 245
    :cond_8
    new-array v0, v1, [I

    sput-object v0, Ldxoptimizer/eua;->c:[I

    goto :goto_7

    :cond_9
    move v0, v1

    goto :goto_4

    :cond_a
    move v3, v0

    goto :goto_1
.end method

.method public static c()I
    .locals 1

    .prologue
    .line 254
    const-string v0, "/sys/devices/system/cpu/cpu0/cpufreq/scaling_cur_freq"

    invoke-static {v0}, Ldxoptimizer/eua;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 255
    invoke-static {v0}, Ldxoptimizer/exa;->a(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ldxoptimizer/eua;->b(I)I

    move-result v0

    return v0
.end method

.method private static c(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 192
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 193
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 194
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 195
    const/4 v0, 0x1

    .line 199
    :goto_0
    return v0

    .line 197
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "chmod 644 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/ewd;->a(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    .line 199
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d()I
    .locals 1

    .prologue
    .line 259
    const-string v0, "/sys/devices/system/cpu/cpu0/cpufreq/scaling_min_freq"

    invoke-static {v0}, Ldxoptimizer/eua;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 260
    const/4 v0, 0x0

    .line 263
    :goto_0
    return v0

    .line 262
    :cond_0
    const-string v0, "/sys/devices/system/cpu/cpu0/cpufreq/scaling_min_freq"

    invoke-static {v0}, Ldxoptimizer/eua;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 263
    invoke-static {v0}, Ldxoptimizer/exa;->a(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public static e()I
    .locals 1

    .prologue
    .line 271
    const-string v0, "/sys/devices/system/cpu/cpu0/cpufreq/scaling_max_freq"

    invoke-static {v0}, Ldxoptimizer/eua;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 272
    const/4 v0, 0x0

    .line 275
    :goto_0
    return v0

    .line 274
    :cond_0
    const-string v0, "/sys/devices/system/cpu/cpu0/cpufreq/scaling_max_freq"

    invoke-static {v0}, Ldxoptimizer/eua;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 275
    invoke-static {v0}, Ldxoptimizer/exa;->a(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method
