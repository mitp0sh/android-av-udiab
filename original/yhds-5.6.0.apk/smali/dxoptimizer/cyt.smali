.class public Ldxoptimizer/cyt;
.super Ljava/lang/Object;
.source "BillInfoDataManager.java"


# static fields
.field public static final a:[I

.field private static b:Ldxoptimizer/cyt;


# instance fields
.field private c:Landroid/content/Context;

.field private d:Ldxoptimizer/cze;

.field private e:Landroid/os/Handler;

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 30
    const/4 v0, 0x3

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Ldxoptimizer/rc;->b:Ldxoptimizer/ll;

    const v2, 0x7f0b000e

    aput v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Ldxoptimizer/rc;->b:Ldxoptimizer/ll;

    const v2, 0x7f0b0012

    aput v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Ldxoptimizer/rc;->b:Ldxoptimizer/ll;

    const v2, 0x7f0b000f

    aput v2, v0, v1

    sput-object v0, Ldxoptimizer/cyt;->a:[I

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldxoptimizer/cyt;->f:Z

    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/cyt;->c:Landroid/content/Context;

    .line 40
    return-void
.end method

.method public static a(Landroid/content/Context;)Ldxoptimizer/cyt;
    .locals 2

    .prologue
    .line 43
    sget-object v0, Ldxoptimizer/cyt;->b:Ldxoptimizer/cyt;

    if-nez v0, :cond_1

    .line 44
    const-class v1, Ldxoptimizer/cyt;

    monitor-enter v1

    .line 45
    :try_start_0
    sget-object v0, Ldxoptimizer/cyt;->b:Ldxoptimizer/cyt;

    if-nez v0, :cond_0

    .line 46
    new-instance v0, Ldxoptimizer/cyt;

    invoke-direct {v0, p0}, Ldxoptimizer/cyt;-><init>(Landroid/content/Context;)V

    sput-object v0, Ldxoptimizer/cyt;->b:Ldxoptimizer/cyt;

    .line 48
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :cond_1
    sget-object v0, Ldxoptimizer/cyt;->b:Ldxoptimizer/cyt;

    return-object v0

    .line 48
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a()Ldxoptimizer/cze;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Ldxoptimizer/cyt;->d:Ldxoptimizer/cze;

    if-nez v0, :cond_0

    .line 55
    iget-object v0, p0, Ldxoptimizer/cyt;->c:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/cze;->a(Landroid/content/Context;)Ldxoptimizer/cze;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/cyt;->d:Ldxoptimizer/cze;

    .line 57
    :cond_0
    iget-object v0, p0, Ldxoptimizer/cyt;->d:Ldxoptimizer/cze;

    return-object v0
.end method

.method public declared-synchronized a(I)V
    .locals 1

    .prologue
    .line 193
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldxoptimizer/cyt;->e:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Ldxoptimizer/cyt;->e:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 196
    :cond_0
    monitor-exit p0

    return-void

    .line 193
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Ldxoptimizer/cyt;->e:Landroid/os/Handler;

    .line 190
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 173
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldxoptimizer/cyt;->f:Z

    .line 174
    iget-object v0, p0, Ldxoptimizer/cyt;->c:Landroid/content/Context;

    invoke-static {v0, p1}, Ldxoptimizer/dau;->n(Landroid/content/Context;Z)V

    .line 175
    iget-object v0, p0, Ldxoptimizer/cyt;->c:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/cyt;->a(Landroid/content/Context;)Ldxoptimizer/cyt;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/cyt;->h()V

    .line 176
    iget-object v0, p0, Ldxoptimizer/cyt;->c:Landroid/content/Context;

    const/4 v1, 0x6

    invoke-static {v0, v1}, Ldxoptimizer/dau;->g(Landroid/content/Context;I)V

    .line 177
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Ldxoptimizer/cyt;->c:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/czc;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Ldxoptimizer/czc;
    .locals 3

    .prologue
    .line 65
    iget-object v0, p0, Ldxoptimizer/cyt;->c:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/czc;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 66
    iget-object v1, p0, Ldxoptimizer/cyt;->c:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Ldxoptimizer/czc;->a(Landroid/content/Context;Ljava/lang/String;Z)Ldxoptimizer/czc;

    move-result-object v0

    .line 67
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldxoptimizer/czc;->g()Z

    move-result v1

    if-nez v1, :cond_1

    .line 68
    :cond_0
    const/4 v0, 0x0

    .line 70
    :cond_1
    return-object v0
.end method

.method public d()Ldxoptimizer/czc;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 83
    .line 85
    const-string v1, ""

    move v2, v4

    .line 86
    :goto_0
    const/4 v5, 0x3

    if-ge v2, v5, :cond_6

    .line 87
    invoke-virtual {p0}, Ldxoptimizer/cyt;->e()Ljava/lang/String;

    move-result-object v1

    .line 88
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v6, 0x14

    if-le v5, v6, :cond_1

    move v2, v3

    .line 95
    :goto_1
    if-nez v2, :cond_2

    .line 100
    iget-object v1, p0, Ldxoptimizer/cyt;->c:Landroid/content/Context;

    invoke-static {v1}, Ldxoptimizer/dau;->s(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 101
    iget-object v1, p0, Ldxoptimizer/cyt;->c:Landroid/content/Context;

    invoke-static {v1}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v1

    .line 102
    iget-object v2, p0, Ldxoptimizer/cyt;->c:Landroid/content/Context;

    const-string v4, "billinfo"

    const-string v5, "f_rq_f"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v4, v5, v3}, Ldxoptimizer/ewr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 136
    :cond_0
    :goto_2
    return-object v0

    .line 92
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 110
    :cond_2
    iget-object v2, p0, Ldxoptimizer/cyt;->c:Landroid/content/Context;

    invoke-static {v2, v4}, Ldxoptimizer/dau;->o(Landroid/content/Context;Z)V

    .line 111
    invoke-virtual {p0}, Ldxoptimizer/cyt;->a()Ldxoptimizer/cze;

    move-result-object v2

    invoke-virtual {v2}, Ldxoptimizer/cze;->i()V

    .line 112
    iget-object v2, p0, Ldxoptimizer/cyt;->c:Landroid/content/Context;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Ldxoptimizer/dau;->c(Landroid/content/Context;J)V

    .line 113
    iget-object v2, p0, Ldxoptimizer/cyt;->c:Landroid/content/Context;

    invoke-static {v2, v1, v3}, Ldxoptimizer/czc;->a(Landroid/content/Context;Ljava/lang/String;Z)Ldxoptimizer/czc;

    move-result-object v1

    .line 114
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ldxoptimizer/czc;->g()Z

    move-result v2

    if-nez v2, :cond_4

    .line 116
    :cond_3
    iget-object v1, p0, Ldxoptimizer/cyt;->c:Landroid/content/Context;

    invoke-static {v1}, Ldxoptimizer/dau;->s(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 117
    iget-object v1, p0, Ldxoptimizer/cyt;->c:Landroid/content/Context;

    invoke-static {v1}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v1

    .line 118
    iget-object v2, p0, Ldxoptimizer/cyt;->c:Landroid/content/Context;

    const-string v4, "billinfo"

    const-string v5, "f_rq_f"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v4, v5, v3}, Ldxoptimizer/ewr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    goto :goto_2

    .line 127
    :cond_4
    iget-object v0, p0, Ldxoptimizer/cyt;->c:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/dau;->s(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 128
    iget-object v0, p0, Ldxoptimizer/cyt;->c:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    .line 129
    iget-object v2, p0, Ldxoptimizer/cyt;->c:Landroid/content/Context;

    const-string v4, "billinfo"

    const-string v5, "f_rq_s"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v4, v5, v3}, Ldxoptimizer/ewr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    :cond_5
    move-object v0, v1

    .line 136
    goto :goto_2

    :cond_6
    move v2, v4

    goto :goto_1
.end method

.method public e()Ljava/lang/String;
    .locals 6

    .prologue
    .line 144
    const-string v0, ""

    .line 146
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    invoke-virtual {p0}, Ldxoptimizer/cyt;->a()Ldxoptimizer/cze;

    move-result-object v2

    invoke-virtual {v2}, Ldxoptimizer/cze;->d()Ljava/lang/String;

    move-result-object v2

    const-string v3, "UTF-8"

    invoke-static {v2, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 148
    invoke-virtual {p0}, Ldxoptimizer/cyt;->a()Ldxoptimizer/cze;

    move-result-object v3

    invoke-virtual {v3}, Ldxoptimizer/cze;->e()Ljava/lang/String;

    move-result-object v3

    const-string v4, "UTF-8"

    invoke-static {v3, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 149
    invoke-virtual {p0}, Ldxoptimizer/cyt;->a()Ldxoptimizer/cze;

    move-result-object v4

    invoke-virtual {v4}, Ldxoptimizer/cze;->f()Ljava/lang/String;

    move-result-object v4

    const-string v5, "UTF-8"

    invoke-static {v4, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 150
    sget-object v5, Ldxoptimizer/elb;->g:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    const-string v5, "?province="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "&operator="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&brand="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    iget-object v2, p0, Ldxoptimizer/cyt;->c:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Ldxoptimizer/euv;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 165
    :goto_0
    return-object v0

    .line 160
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 169
    iget-boolean v0, p0, Ldxoptimizer/cyt;->f:Z

    return v0
.end method

.method public g()V
    .locals 2

    .prologue
    .line 180
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldxoptimizer/cyt;->f:Z

    .line 181
    iget-object v0, p0, Ldxoptimizer/cyt;->c:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/dau;->s(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 183
    iget-object v0, p0, Ldxoptimizer/cyt;->c:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldxoptimizer/dau;->k(Landroid/content/Context;Z)V

    .line 185
    :cond_0
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Ldxoptimizer/cyt;->a(I)V

    .line 186
    return-void
.end method

.method public h()V
    .locals 2

    .prologue
    .line 199
    iget-object v0, p0, Ldxoptimizer/cyt;->c:Landroid/content/Context;

    const-string v1, ""

    invoke-static {v0, v1}, Ldxoptimizer/dau;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 200
    iget-object v0, p0, Ldxoptimizer/cyt;->c:Landroid/content/Context;

    const-string v1, ""

    invoke-static {v0, v1}, Ldxoptimizer/dau;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 201
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldxoptimizer/cyt;->a(I)V

    .line 202
    return-void
.end method
