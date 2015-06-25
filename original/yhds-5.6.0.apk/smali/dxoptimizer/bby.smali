.class public Ldxoptimizer/bby;
.super Ljava/lang/Object;
.source "TrashManager.java"


# static fields
.field private static volatile b:Ldxoptimizer/bby;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    sput-object v0, Ldxoptimizer/bby;->b:Ldxoptimizer/bby;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/bby;->a:Landroid/content/Context;

    .line 31
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)J
    .locals 2

    .prologue
    .line 224
    invoke-static {p0, p1}, Ldxoptimizer/bcf;->b(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(Ljava/io/File;)Ldxoptimizer/bbw;
    .locals 1

    .prologue
    .line 239
    invoke-static {p0}, Ldxoptimizer/bcg;->a(Ljava/io/File;)Ldxoptimizer/bbw;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Ldxoptimizer/bby;
    .locals 2

    .prologue
    .line 39
    sget-object v0, Ldxoptimizer/bar;->b:Ldxoptimizer/bar;

    invoke-static {v0}, Ldxoptimizer/baq;->a(Ldxoptimizer/bar;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 40
    new-instance v0, Ldxoptimizer/atz;

    const-string v1, "No license to call TrashManager"

    invoke-direct {v0, v1}, Ldxoptimizer/atz;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_0
    invoke-static {p0}, Ldxoptimizer/ban;->a(Landroid/content/Context;)Ldxoptimizer/ban;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/ban;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 43
    new-instance v0, Ldxoptimizer/atz;

    const-string v1, "EngineManager not initialed, please EngineManager#init()"

    invoke-direct {v0, v1}, Ldxoptimizer/atz;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_1
    sget-object v0, Ldxoptimizer/bby;->b:Ldxoptimizer/bby;

    if-nez v0, :cond_3

    .line 46
    const-class v1, Ldxoptimizer/bby;

    monitor-enter v1

    .line 47
    :try_start_0
    sget-object v0, Ldxoptimizer/bby;->b:Ldxoptimizer/bby;

    if-nez v0, :cond_2

    .line 48
    new-instance v0, Ldxoptimizer/bby;

    invoke-direct {v0, p0}, Ldxoptimizer/bby;-><init>(Landroid/content/Context;)V

    sput-object v0, Ldxoptimizer/bby;->b:Ldxoptimizer/bby;

    .line 50
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    :cond_3
    sget-object v0, Ldxoptimizer/bby;->b:Ldxoptimizer/bby;

    return-object v0

    .line 50
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static b(Landroid/content/Context;)J
    .locals 2

    .prologue
    .line 197
    invoke-static {p0}, Ldxoptimizer/bcf;->b(Landroid/content/Context;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 204
    invoke-static {p0}, Ldxoptimizer/bcf;->a(Landroid/content/Context;)V

    .line 205
    return-void
.end method


# virtual methods
.method public a(Ldxoptimizer/bcc;)I
    .locals 3

    .prologue
    .line 182
    sget-object v0, Ldxoptimizer/bcc;->h:Ldxoptimizer/bcc;

    if-ne p1, v0, :cond_0

    .line 183
    iget-object v0, p0, Ldxoptimizer/bby;->a:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/bcm;->b(Landroid/content/Context;)I

    move-result v0

    .line 185
    :goto_0
    return v0

    .line 184
    :cond_0
    sget-object v0, Ldxoptimizer/bcc;->g:Ldxoptimizer/bcc;

    if-ne p1, v0, :cond_1

    .line 185
    iget-object v0, p0, Ldxoptimizer/bby;->a:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/bcm;->f(Landroid/content/Context;)I

    move-result v0

    goto :goto_0

    .line 187
    :cond_1
    new-instance v0, Ldxoptimizer/bcd;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "not supported trash type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ldxoptimizer/bcd;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a([Ldxoptimizer/bcc;Ldxoptimizer/bbu;)Ldxoptimizer/bbz;
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Ldxoptimizer/bby;->a([Ldxoptimizer/bcc;Ldxoptimizer/bbu;[Ljava/lang/String;)Ldxoptimizer/bbz;

    move-result-object v0

    return-object v0
.end method

.method public a([Ldxoptimizer/bcc;Ldxoptimizer/bbu;[Ljava/lang/String;)Ldxoptimizer/bbz;
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Ldxoptimizer/bby;->a:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/bax;->a(Landroid/content/Context;)V

    .line 81
    new-instance v0, Ldxoptimizer/bbz;

    iget-object v1, p0, Ldxoptimizer/bby;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1, p2, p3}, Ldxoptimizer/bbz;-><init>(Landroid/content/Context;[Ldxoptimizer/bcc;Ldxoptimizer/bbu;[Ljava/lang/String;)V

    .line 82
    invoke-virtual {v0}, Ldxoptimizer/bbz;->a()V

    .line 83
    return-object v0
.end method

.method public a(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    .locals 4

    .prologue
    .line 102
    iget-object v0, p0, Ldxoptimizer/bby;->a:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/baq;->a(Landroid/content/Context;)Ldxoptimizer/baq;

    move-result-object v0

    sget-object v1, Ldxoptimizer/bar;->b:Ldxoptimizer/bar;

    invoke-virtual {v0, v1}, Ldxoptimizer/baq;->b(Ldxoptimizer/bar;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Ldxoptimizer/bby;->a:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/bau;->a(Landroid/content/Context;)Ldxoptimizer/bau;

    move-result-object v0

    const-string v1, "ye_trash"

    const-string v2, "tr_soua"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/bau;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 107
    :cond_0
    iget-object v0, p0, Ldxoptimizer/bby;->a:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Ldxoptimizer/bcs;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(Ldxoptimizer/bcc;ZIZ[Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 134
    sget-object v0, Ldxoptimizer/bcc;->h:Ldxoptimizer/bcc;

    if-ne p1, v0, :cond_1

    .line 135
    iget-object v0, p0, Ldxoptimizer/bby;->a:Landroid/content/Context;

    invoke-static {v0, p2}, Ldxoptimizer/bcm;->a(Landroid/content/Context;Z)V

    .line 136
    if-eqz p2, :cond_0

    .line 137
    iget-object v0, p0, Ldxoptimizer/bby;->a:Landroid/content/Context;

    invoke-static {v0, p3}, Ldxoptimizer/bcm;->a(Landroid/content/Context;I)V

    .line 138
    iget-object v0, p0, Ldxoptimizer/bby;->a:Landroid/content/Context;

    invoke-static {v0, p4}, Ldxoptimizer/bcn;->a(Landroid/content/Context;Z)V

    .line 156
    :goto_0
    return-void

    .line 140
    :cond_0
    iget-object v0, p0, Ldxoptimizer/bby;->a:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/bcn;->a(Landroid/content/Context;)V

    .line 141
    iget-object v0, p0, Ldxoptimizer/bby;->a:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/bcm;->d(Landroid/content/Context;)V

    goto :goto_0

    .line 143
    :cond_1
    sget-object v0, Ldxoptimizer/bcc;->g:Ldxoptimizer/bcc;

    if-ne p1, v0, :cond_3

    .line 144
    iget-object v0, p0, Ldxoptimizer/bby;->a:Landroid/content/Context;

    invoke-static {v0, p2}, Ldxoptimizer/bcm;->b(Landroid/content/Context;Z)V

    .line 145
    if-eqz p2, :cond_2

    .line 146
    iget-object v0, p0, Ldxoptimizer/bby;->a:Landroid/content/Context;

    invoke-static {v0, p3}, Ldxoptimizer/bcm;->b(Landroid/content/Context;I)V

    .line 147
    iget-object v0, p0, Ldxoptimizer/bby;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, p4, v1}, Ldxoptimizer/bcn;->a(Landroid/content/Context;ZZ)V

    .line 148
    iget-object v0, p0, Ldxoptimizer/bby;->a:Landroid/content/Context;

    invoke-static {v0, p5}, Ldxoptimizer/bcm;->a(Landroid/content/Context;[Ljava/lang/String;)V

    goto :goto_0

    .line 150
    :cond_2
    iget-object v0, p0, Ldxoptimizer/bby;->a:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/bcn;->b(Landroid/content/Context;)V

    .line 151
    iget-object v0, p0, Ldxoptimizer/bby;->a:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/bcm;->h(Landroid/content/Context;)V

    goto :goto_0

    .line 154
    :cond_3
    new-instance v0, Ldxoptimizer/bcd;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "not supported trash type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ldxoptimizer/bcd;-><init>(Ljava/lang/String;)V

    throw v0
.end method
