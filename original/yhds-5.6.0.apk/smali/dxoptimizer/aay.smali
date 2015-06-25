.class public Ldxoptimizer/aay;
.super Ljava/lang/Object;
.source "DXBLOG.java"


# static fields
.field public static a:I

.field static b:Ljava/lang/ThreadLocal;

.field private static c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    sget-boolean v0, Ldxoptimizer/aar;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    sput v0, Ldxoptimizer/aay;->a:I

    .line 25
    const/4 v0, 0x0

    sput v0, Ldxoptimizer/aay;->c:I

    .line 27
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Ldxoptimizer/aay;->b:Ljava/lang/ThreadLocal;

    return-void

    .line 23
    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public static a(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 141
    if-nez p0, :cond_0

    .line 142
    const-string v0, ""

    .line 158
    :goto_0
    return-object v0

    :cond_0
    move-object v0, p0

    .line 148
    :goto_1
    if-eqz v0, :cond_2

    .line 149
    instance-of v1, v0, Ljava/net/UnknownHostException;

    if-eqz v1, :cond_1

    .line 150
    const-string v0, ""

    goto :goto_0

    .line 152
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_1

    .line 155
    :cond_2
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 156
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 157
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 158
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(ILjava/lang/String;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x2

    .line 30
    sget-boolean v1, Ldxoptimizer/aar;->b:Z

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    move-object v4, v1

    .line 31
    :goto_0
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    move-object v1, v0

    .line 33
    :goto_1
    if-eqz v4, :cond_4

    aget-object v0, v1, v5

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v2

    .line 34
    :goto_2
    if-eqz v4, :cond_5

    aget-object v0, v1, v5

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v0

    move v3, v0

    .line 35
    :goto_3
    if-eqz v4, :cond_6

    aget-object v0, v1, v5

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 37
    :goto_4
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x5

    if-le v0, v4, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x5

    invoke-virtual {v2, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 39
    :cond_0
    const-string v0, "DXL"

    .line 42
    sget-object v0, Ldxoptimizer/aay;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/StringBuilder;

    .line 44
    if-nez v0, :cond_1

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    sget-object v4, Ldxoptimizer/aay;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v4, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 49
    :cond_1
    monitor-enter v0

    .line 50
    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 51
    const-string v4, "["

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget v5, Ldxoptimizer/aay;->c:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v4, 0x3a

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x2e

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 54
    sget v2, Ldxoptimizer/aay;->c:I

    add-int/lit8 v2, v2, 0x1

    sput v2, Ldxoptimizer/aay;->c:I

    .line 55
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    packed-switch p0, :pswitch_data_0

    .line 68
    :goto_5
    return-void

    :cond_2
    move-object v4, v0

    .line 30
    goto/16 :goto_0

    :cond_3
    move-object v1, v0

    .line 31
    goto/16 :goto_1

    .line 33
    :cond_4
    const-string v2, "N/A"

    goto/16 :goto_2

    .line 34
    :cond_5
    const/4 v0, -0x1

    move v3, v0

    goto/16 :goto_3

    .line 35
    :cond_6
    const-string v0, "N/A"

    move-object v1, v0

    goto :goto_4

    .line 55
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 59
    :pswitch_0
    const-string v0, "DXL"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    .line 62
    :pswitch_1
    const-string v0, "DXL"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    .line 65
    :pswitch_2
    const-string v0, "DXL"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 76
    sget v0, Ldxoptimizer/aay;->a:I

    packed-switch v0, :pswitch_data_0

    .line 81
    :goto_0
    return-void

    .line 79
    :pswitch_0
    const/4 v0, 0x0

    invoke-static {v0, p0}, Ldxoptimizer/aay;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 76
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 113
    sget v0, Ldxoptimizer/aay;->a:I

    packed-switch v0, :pswitch_data_0

    .line 119
    :goto_0
    return-void

    .line 116
    :pswitch_0
    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Ldxoptimizer/aay;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldxoptimizer/aay;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 113
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 89
    sget v0, Ldxoptimizer/aay;->a:I

    packed-switch v0, :pswitch_data_0

    .line 95
    :goto_0
    return-void

    .line 93
    :pswitch_0
    const/4 v0, 0x1

    invoke-static {v0, p0}, Ldxoptimizer/aay;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 89
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 122
    sget v0, Ldxoptimizer/aay;->a:I

    packed-switch v0, :pswitch_data_0

    .line 128
    :goto_0
    return-void

    .line 126
    :pswitch_0
    const/4 v0, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Ldxoptimizer/aay;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldxoptimizer/aay;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 122
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 103
    sget v0, Ldxoptimizer/aay;->a:I

    packed-switch v0, :pswitch_data_0

    .line 110
    :goto_0
    return-void

    .line 108
    :pswitch_0
    const/4 v0, 0x2

    invoke-static {v0, p0}, Ldxoptimizer/aay;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 103
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static c(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 131
    sget v0, Ldxoptimizer/aay;->a:I

    packed-switch v0, :pswitch_data_0

    .line 138
    :goto_0
    return-void

    .line 136
    :pswitch_0
    const/4 v0, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Ldxoptimizer/aay;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldxoptimizer/aay;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 131
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
