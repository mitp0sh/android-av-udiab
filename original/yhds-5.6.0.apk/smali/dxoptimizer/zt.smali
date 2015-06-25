.class public Ldxoptimizer/zt;
.super Ljava/lang/Object;
.source "DownloadManager.java"


# static fields
.field public static a:Z

.field private static c:Ldxoptimizer/zt;


# instance fields
.field private b:Ldxoptimizer/aam;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x0

    sput-boolean v0, Ldxoptimizer/zt;->a:Z

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-static {p1}, Ldxoptimizer/aam;->a(Landroid/content/Context;)Ldxoptimizer/aam;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/zt;->b:Ldxoptimizer/aam;

    .line 22
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Ldxoptimizer/zt;
    .locals 2

    .prologue
    .line 25
    const-class v1, Ldxoptimizer/zt;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldxoptimizer/zt;->c:Ldxoptimizer/zt;

    if-nez v0, :cond_0

    .line 26
    new-instance v0, Ldxoptimizer/zt;

    invoke-direct {v0, p0}, Ldxoptimizer/zt;-><init>(Landroid/content/Context;)V

    sput-object v0, Ldxoptimizer/zt;->c:Ldxoptimizer/zt;

    .line 28
    :cond_0
    sget-object v0, Ldxoptimizer/zt;->c:Ldxoptimizer/zt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 25
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 0

    .prologue
    .line 38
    invoke-static {p0, p1}, Ldxoptimizer/aam;->a(Landroid/content/Context;I)V

    .line 39
    return-void
.end method

.method public static a(Ldxoptimizer/zx;)V
    .locals 0

    .prologue
    .line 42
    invoke-static {p0}, Ldxoptimizer/aam;->a(Ldxoptimizer/zx;)V

    .line 43
    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 50
    invoke-static {p0}, Ldxoptimizer/aac;->d(Landroid/content/Context;)I

    move-result v0

    .line 51
    sget-boolean v1, Ldxoptimizer/zt;->a:Z

    if-eqz v1, :cond_0

    const-string v1, "DownloadManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "network state: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ldxoptimizer/aaa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 53
    sget-boolean v0, Ldxoptimizer/zt;->a:Z

    if-eqz v0, :cond_1

    const-string v0, "DownloadManager"

    const-string v1, "try to resume all tasks because of network connectivity"

    invoke-static {v0, v1}, Ldxoptimizer/aaa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    :cond_1
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 2

    .prologue
    .line 188
    iget-object v0, p0, Ldxoptimizer/zt;->b:Ldxoptimizer/aam;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldxoptimizer/aam;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(Ldxoptimizer/zr;)V
    .locals 4

    .prologue
    .line 96
    if-nez p1, :cond_0

    .line 97
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null pointer found in parameters"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 99
    :cond_0
    iget-object v0, p0, Ldxoptimizer/zt;->b:Ldxoptimizer/aam;

    iget-object v1, p1, Ldxoptimizer/zr;->a:Ljava/lang/String;

    iget-object v2, p1, Ldxoptimizer/zr;->b:Ljava/lang/String;

    iget-object v3, p1, Ldxoptimizer/zr;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/aam;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Ldxoptimizer/zt;->b:Ldxoptimizer/aam;

    invoke-virtual {v0, p1}, Ldxoptimizer/aam;->a(Ljava/lang/String;)V

    .line 136
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 108
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 109
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null pointer found in parameters"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 111
    :cond_1
    iget-object v0, p0, Ldxoptimizer/zt;->b:Ldxoptimizer/aam;

    invoke-virtual {v0, p1, p2}, Ldxoptimizer/aam;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 86
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    .line 87
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null pointer found in parameters"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 89
    :cond_1
    iget-object v0, p0, Ldxoptimizer/zt;->b:Ldxoptimizer/aam;

    invoke-virtual {v0, p1, p2, p3}, Ldxoptimizer/aam;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    return-void
.end method

.method public a(Ldxoptimizer/zr;Ldxoptimizer/zu;)Z
    .locals 3

    .prologue
    .line 154
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 155
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null pointer found in parameters"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 157
    :cond_1
    iget-object v0, p0, Ldxoptimizer/zt;->b:Ldxoptimizer/aam;

    iget-object v1, p1, Ldxoptimizer/zr;->a:Ljava/lang/String;

    iget-object v2, p1, Ldxoptimizer/zr;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p2}, Ldxoptimizer/aam;->a(Ljava/lang/String;Ljava/lang/String;Ldxoptimizer/zu;)Z

    move-result v0

    return v0
.end method

.method public a(Ldxoptimizer/zr;[Ldxoptimizer/zu;)Z
    .locals 2

    .prologue
    .line 73
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    array-length v0, p2

    if-nez v0, :cond_1

    .line 74
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null pointer found in parameters or no listener"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 76
    :cond_1
    iget-object v0, p0, Ldxoptimizer/zt;->b:Ldxoptimizer/aam;

    invoke-virtual {v0, p1, p2}, Ldxoptimizer/aam;->a(Ldxoptimizer/zr;[Ldxoptimizer/zu;)Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ldxoptimizer/zu;)Z
    .locals 2

    .prologue
    .line 144
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    .line 145
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null pointer found in parameters"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 147
    :cond_1
    iget-object v0, p0, Ldxoptimizer/zt;->b:Ldxoptimizer/aam;

    invoke-virtual {v0, p1, p2, p3}, Ldxoptimizer/aam;->a(Ljava/lang/String;Ljava/lang/String;Ldxoptimizer/zu;)Z

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Ldxoptimizer/zs;
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Ldxoptimizer/zt;->b:Ldxoptimizer/aam;

    invoke-virtual {v0, p1, p2}, Ldxoptimizer/aam;->b(Ljava/lang/String;Ljava/lang/String;)Ldxoptimizer/zs;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Ldxoptimizer/zt;->b:Ldxoptimizer/aam;

    invoke-virtual {v0, p1}, Ldxoptimizer/aam;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public b(Ldxoptimizer/zr;)V
    .locals 3

    .prologue
    .line 118
    if-nez p1, :cond_0

    .line 119
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null pointer found in parameters"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 121
    :cond_0
    iget-object v0, p0, Ldxoptimizer/zt;->b:Ldxoptimizer/aam;

    iget-object v1, p1, Ldxoptimizer/zr;->a:Ljava/lang/String;

    iget-object v2, p1, Ldxoptimizer/zr;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ldxoptimizer/aam;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ldxoptimizer/zu;)Z
    .locals 2

    .prologue
    .line 167
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    .line 168
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null pointer found in parameters"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 170
    :cond_1
    iget-object v0, p0, Ldxoptimizer/zt;->b:Ldxoptimizer/aam;

    invoke-virtual {v0, p1, p2, p3}, Ldxoptimizer/aam;->b(Ljava/lang/String;Ljava/lang/String;Ldxoptimizer/zu;)Z

    move-result v0

    return v0
.end method
