.class public Ldxoptimizer/bbn;
.super Ljava/lang/Object;
.source "ProcessManager.java"


# static fields
.field private static volatile b:Ldxoptimizer/bbn;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    sput-object v0, Ldxoptimizer/bbn;->b:Ldxoptimizer/bbn;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/bbn;->a:Landroid/content/Context;

    .line 33
    return-void
.end method

.method public static a(Landroid/content/Context;)Ldxoptimizer/bbn;
    .locals 2

    .prologue
    .line 41
    sget-object v0, Ldxoptimizer/bar;->e:Ldxoptimizer/bar;

    invoke-static {v0}, Ldxoptimizer/baq;->a(Ldxoptimizer/bar;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 42
    new-instance v0, Ldxoptimizer/atz;

    const-string v1, "No license to call ProcessManager"

    invoke-direct {v0, v1}, Ldxoptimizer/atz;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_0
    invoke-static {p0}, Ldxoptimizer/ban;->a(Landroid/content/Context;)Ldxoptimizer/ban;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/ban;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 45
    new-instance v0, Ldxoptimizer/atz;

    const-string v1, "EngineManager not initialed, please EngineManager#init()"

    invoke-direct {v0, v1}, Ldxoptimizer/atz;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47
    :cond_1
    sget-object v0, Ldxoptimizer/bbn;->b:Ldxoptimizer/bbn;

    if-nez v0, :cond_3

    .line 48
    const-class v1, Ldxoptimizer/bbn;

    monitor-enter v1

    .line 49
    :try_start_0
    sget-object v0, Ldxoptimizer/bbn;->b:Ldxoptimizer/bbn;

    if-nez v0, :cond_2

    .line 50
    new-instance v0, Ldxoptimizer/bbn;

    invoke-direct {v0, p0}, Ldxoptimizer/bbn;-><init>(Landroid/content/Context;)V

    sput-object v0, Ldxoptimizer/bbn;->b:Ldxoptimizer/bbn;

    .line 52
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    :cond_3
    sget-object v0, Ldxoptimizer/bbn;->b:Ldxoptimizer/bbn;

    return-object v0

    .line 52
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Ldxoptimizer/bbn;->a:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/bbq;->e(Landroid/content/Context;)Ldxoptimizer/bbq;

    move-result-object v0

    .line 188
    invoke-virtual {v0, p1}, Ldxoptimizer/bbq;->a(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public a()Ljava/util/HashMap;
    .locals 4

    .prologue
    .line 153
    iget-object v0, p0, Ldxoptimizer/bbn;->a:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/baq;->a(Landroid/content/Context;)Ldxoptimizer/baq;

    move-result-object v0

    sget-object v1, Ldxoptimizer/bar;->e:Ldxoptimizer/bar;

    invoke-virtual {v0, v1}, Ldxoptimizer/baq;->b(Ldxoptimizer/bar;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Ldxoptimizer/bbn;->a:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/bau;->a(Landroid/content/Context;)Ldxoptimizer/bau;

    move-result-object v0

    const-string v1, "ye_proc"

    const-string v2, "pr_sp"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/bau;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 158
    :cond_0
    iget-object v0, p0, Ldxoptimizer/bbn;->a:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/bbq;->e(Landroid/content/Context;)Ldxoptimizer/bbq;

    move-result-object v0

    .line 159
    iget-object v1, p0, Ldxoptimizer/bbn;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ldxoptimizer/bbq;->g(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public a(Ldxoptimizer/bbm;Ldxoptimizer/bbk;)V
    .locals 4

    .prologue
    .line 137
    iget-object v0, p0, Ldxoptimizer/bbn;->a:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/baq;->a(Landroid/content/Context;)Ldxoptimizer/baq;

    move-result-object v0

    sget-object v1, Ldxoptimizer/bar;->e:Ldxoptimizer/bar;

    invoke-virtual {v0, v1}, Ldxoptimizer/baq;->b(Ldxoptimizer/bar;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Ldxoptimizer/bbn;->a:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/bau;->a(Landroid/content/Context;)Ldxoptimizer/bau;

    move-result-object v0

    const-string v1, "ye_proc"

    const-string v2, "pr_kop"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/bau;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 142
    :cond_0
    iget-object v0, p0, Ldxoptimizer/bbn;->a:Landroid/content/Context;

    iget-object v1, p1, Ldxoptimizer/bbm;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Ldxoptimizer/bdk;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 143
    if-eqz p2, :cond_1

    .line 144
    invoke-interface {p2, p1}, Ldxoptimizer/bbk;->a(Ldxoptimizer/bbm;)V

    .line 146
    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 168
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    if-eq p2, v3, :cond_0

    .line 169
    const-string v0, "ProcessManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "can not update this type for package: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", use ProcessItem.TYPE_WHITE or ProcessItem.TYPE_BLACK instead"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldxoptimizer/bap;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    :goto_0
    return-void

    .line 173
    :cond_0
    iget-object v0, p0, Ldxoptimizer/bbn;->a:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/baq;->a(Landroid/content/Context;)Ldxoptimizer/baq;

    move-result-object v0

    sget-object v1, Ldxoptimizer/bar;->e:Ldxoptimizer/bar;

    invoke-virtual {v0, v1}, Ldxoptimizer/baq;->b(Ldxoptimizer/bar;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 175
    iget-object v0, p0, Ldxoptimizer/bbn;->a:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/bau;->a(Landroid/content/Context;)Ldxoptimizer/bau;

    move-result-object v0

    const-string v1, "ye_proc"

    const-string v2, "pr_up"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/bau;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 178
    :cond_1
    iget-object v0, p0, Ldxoptimizer/bbn;->a:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/bbq;->e(Landroid/content/Context;)Ldxoptimizer/bbq;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ldxoptimizer/bbq;->a(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public a(Ljava/util/List;Ldxoptimizer/bbk;)V
    .locals 4

    .prologue
    .line 91
    iget-object v0, p0, Ldxoptimizer/bbn;->a:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/baq;->a(Landroid/content/Context;)Ldxoptimizer/baq;

    move-result-object v0

    sget-object v1, Ldxoptimizer/bar;->e:Ldxoptimizer/bar;

    invoke-virtual {v0, v1}, Ldxoptimizer/baq;->b(Ldxoptimizer/bar;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Ldxoptimizer/bbn;->a:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/bau;->a(Landroid/content/Context;)Ldxoptimizer/bau;

    move-result-object v0

    const-string v1, "ye_proc"

    const-string v2, "pr_kmp"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/bau;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 96
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/bbm;

    .line 97
    iget-object v2, p0, Ldxoptimizer/bbn;->a:Landroid/content/Context;

    iget-object v3, v0, Ldxoptimizer/bbm;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Ldxoptimizer/bdk;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 98
    if-eqz p2, :cond_1

    .line 99
    invoke-interface {p2, v0}, Ldxoptimizer/bbk;->a(Ldxoptimizer/bbm;)V

    goto :goto_0

    .line 103
    :cond_2
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 104
    invoke-static {}, Ljava/lang/System;->runFinalization()V

    .line 105
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 107
    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    .line 108
    return-void
.end method

.method public a(ZZZLdxoptimizer/bbl;)V
    .locals 6

    .prologue
    .line 65
    iget-object v0, p0, Ldxoptimizer/bbn;->a:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/baq;->a(Landroid/content/Context;)Ldxoptimizer/baq;

    move-result-object v0

    sget-object v1, Ldxoptimizer/bar;->e:Ldxoptimizer/bar;

    invoke-virtual {v0, v1}, Ldxoptimizer/baq;->b(Ldxoptimizer/bar;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Ldxoptimizer/bbn;->a:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/bau;->a(Landroid/content/Context;)Ldxoptimizer/bau;

    move-result-object v0

    const-string v1, "ye_proc"

    const-string v2, "pr_sr"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/bau;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 70
    :cond_0
    iget-object v0, p0, Ldxoptimizer/bbn;->a:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/bbq;->e(Landroid/content/Context;)Ldxoptimizer/bbq;

    move-result-object v0

    .line 71
    iget-object v1, p0, Ldxoptimizer/bbn;->a:Landroid/content/Context;

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Ldxoptimizer/bbq;->a(Landroid/content/Context;ZZZLdxoptimizer/bbl;)Ljava/util/List;

    .line 75
    return-void
.end method

.method public a(Ldxoptimizer/bbk;)[I
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 116
    iget-object v0, p0, Ldxoptimizer/bbn;->a:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/baq;->a(Landroid/content/Context;)Ldxoptimizer/baq;

    move-result-object v0

    sget-object v1, Ldxoptimizer/bar;->e:Ldxoptimizer/bar;

    invoke-virtual {v0, v1}, Ldxoptimizer/baq;->b(Ldxoptimizer/bar;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Ldxoptimizer/bbn;->a:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/bau;->a(Landroid/content/Context;)Ldxoptimizer/bau;

    move-result-object v0

    const-string v1, "ye_proc"

    const-string v3, "pr_kok"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v1, v3, v5}, Ldxoptimizer/bau;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 121
    :cond_0
    iget-object v0, p0, Ldxoptimizer/bbn;->a:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/bbq;->e(Landroid/content/Context;)Ldxoptimizer/bbq;

    move-result-object v0

    .line 122
    iget-object v1, p0, Ldxoptimizer/bbn;->a:Landroid/content/Context;

    const/4 v5, 0x0

    move v3, v2

    invoke-virtual/range {v0 .. v5}, Ldxoptimizer/bbq;->a(Landroid/content/Context;ZZZLdxoptimizer/bbl;)Ljava/util/List;

    move-result-object v0

    .line 124
    invoke-static {}, Ldxoptimizer/evd;->a()[I

    move-result-object v1

    aget v1, v1, v2

    .line 125
    invoke-virtual {p0, v0, p1}, Ldxoptimizer/bbn;->a(Ljava/util/List;Ldxoptimizer/bbk;)V

    .line 126
    const/4 v3, 0x2

    new-array v3, v3, [I

    aput v1, v3, v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    aput v0, v3, v4

    return-object v3
.end method
