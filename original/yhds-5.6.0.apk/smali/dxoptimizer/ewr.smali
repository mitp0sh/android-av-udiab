.class public Ldxoptimizer/ewr;
.super Ljava/lang/Object;
.source "StatsReportHelper.java"


# static fields
.field private static a:Z

.field private static b:Z

.field private static c:Z

.field private static final d:[Ljava/lang/String;

.field private static final e:[I

.field private static f:Ldxoptimizer/ewr;


# instance fields
.field private g:Landroid/content/Context;

.field private h:Ldxoptimizer/uj;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/16 v3, 0x9

    const/4 v2, 0x0

    .line 31
    sput-boolean v2, Ldxoptimizer/ewr;->c:Z

    .line 33
    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "Y29tLnFpaG9vMzYwLm1vYmlsZXNhZmU="

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const-string v2, "Y29tLnRlbmNlbnQucXFwaW1zZWN1cmU="

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "Y29tLmxiZS5zZWN1cml0eQ=="

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "Y29tLmlqaW5zaGFuLm1ndWFyZA=="

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "Y29tLmFuZ3VhbmppYS5zYWZl"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "Y29tLmdhdS5nby5sYXVuY2hlcmV4Lmdvd2lkZ2V0LmdvcG93ZXJtYXN0ZXI="

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "Y29tLmlqaW5zaGFuLmtiYXR0ZXJ5ZG9jdG9y"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "Y29tLnFpaG9vMzYwLm1vYmlsZXNhZmUub3B0aQ=="

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "Y29tLmlqaW5zaGFuLmR1YmE="

    aput-object v2, v0, v1

    sput-object v0, Ldxoptimizer/ewr;->d:[Ljava/lang/String;

    .line 61
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    sput-object v0, Ldxoptimizer/ewr;->e:[I

    return-void

    :array_0
    .array-data 4
        0x1
        0x2
        0x4
        0x8
        0x10
        0x20
        0x40
        0x80
        0x100
    .end array-data
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/ewr;->g:Landroid/content/Context;

    .line 85
    return-void
.end method

.method static synthetic a(Ldxoptimizer/ewr;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Ldxoptimizer/ewr;->g:Landroid/content/Context;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Ldxoptimizer/ewr;
    .locals 2

    .prologue
    .line 88
    const-class v1, Ldxoptimizer/ewr;

    monitor-enter v1

    .line 89
    :try_start_0
    sget-object v0, Ldxoptimizer/ewr;->f:Ldxoptimizer/ewr;

    if-nez v0, :cond_0

    .line 90
    new-instance v0, Ldxoptimizer/ewr;

    invoke-direct {v0, p0}, Ldxoptimizer/ewr;-><init>(Landroid/content/Context;)V

    sput-object v0, Ldxoptimizer/ewr;->f:Ldxoptimizer/ewr;

    .line 92
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    sget-object v0, Ldxoptimizer/ewr;->f:Ldxoptimizer/ewr;

    return-object v0

    .line 92
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static a(Ljava/lang/String;IJJJJ)Lorg/json/JSONObject;
    .locals 4

    .prologue
    .line 368
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 370
    :try_start_0
    const-string v0, "pkg_name"

    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 371
    const-string v0, "pos"

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 372
    const-string v0, "pid"

    invoke-virtual {v1, v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 373
    const-string v0, "tid"

    invoke-virtual {v1, v0, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 374
    const-string v0, "lid"

    invoke-virtual {v1, v0, p6, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 375
    const-string v0, "mid"

    invoke-virtual {v1, v0, p8, p9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 380
    :goto_0
    return-object v1

    .line 376
    :catch_0
    move-exception v0

    .line 378
    const-string v2, "StatsReportHelper"

    const-string v3, "unexpected exception"

    invoke-static {v2, v3, v0}, Ldxoptimizer/evc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 4

    .prologue
    .line 394
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 396
    :try_start_0
    const-string v0, "pkg_name"

    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 397
    const-string v0, "pos"

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 398
    const-string v0, "pid"

    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 400
    const-string v0, "tid"

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 401
    const-string v0, "lid"

    invoke-virtual {v1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 402
    const-string v0, "mid"

    invoke-virtual {v1, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 407
    :goto_0
    return-object v1

    .line 403
    :catch_0
    move-exception v0

    .line 405
    const-string v2, "StatsReportHelper"

    const-string v3, "unexpected exception"

    invoke-static {v2, v3, v0}, Ldxoptimizer/evc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;I)V
    .locals 0

    .prologue
    .line 290
    return-void
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 119
    invoke-static {}, Ldxoptimizer/ewr;->d()V

    .line 120
    sget-boolean v0, Ldxoptimizer/ewr;->a:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Ldxoptimizer/ewr;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 414
    new-instance v0, Ljava/lang/String;

    const-string v1, "cnRfc2VydmVy"

    invoke-static {v1}, Ldxoptimizer/foc;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    invoke-static {v0}, Ldxoptimizer/ewd;->l(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 415
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v1, "root_rival"

    const-string v2, "root_t"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, p0, v1, v2, v3}, Ldxoptimizer/ewr;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 418
    :cond_0
    new-instance v0, Ljava/lang/String;

    const-string v1, "bGJlc2VjLmxvYWRlcg=="

    invoke-static {v1}, Ldxoptimizer/foc;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    invoke-static {v0}, Ldxoptimizer/ewd;->l(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 419
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v1, "root_rival"

    const-string v2, "root_l"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, p0, v1, v2, v3}, Ldxoptimizer/ewr;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 422
    :cond_1
    new-instance v0, Ljava/lang/String;

    const-string v1, "Y29tLmlqaW5zaGFuLmR1YmEucm9vdGtlZXBlcg=="

    invoke-static {v1}, Ldxoptimizer/foc;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    invoke-static {v0}, Ldxoptimizer/ewd;->l(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 423
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v1, "root_rival"

    const-string v2, "root_j"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, p0, v1, v2, v3}, Ldxoptimizer/ewr;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 426
    :cond_2
    return-void
.end method

.method private static d()V
    .locals 1

    .prologue
    .line 97
    sget-boolean v0, Ldxoptimizer/ewr;->c:Z

    if-nez v0, :cond_0

    .line 98
    invoke-static {}, Ldxoptimizer/etb;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/emj;->h(Landroid/content/Context;)Z

    move-result v0

    sput-boolean v0, Ldxoptimizer/ewr;->a:Z

    .line 99
    invoke-static {}, Ldxoptimizer/etb;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/emj;->i(Landroid/content/Context;)Z

    move-result v0

    sput-boolean v0, Ldxoptimizer/ewr;->b:Z

    .line 100
    const/4 v0, 0x1

    sput-boolean v0, Ldxoptimizer/ewr;->c:Z

    .line 102
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V
    .locals 0

    .prologue
    .line 218
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V
    .locals 1

    .prologue
    .line 124
    invoke-static {}, Ldxoptimizer/ewr;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    invoke-virtual {p0, p1, p2, p3}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 127
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    .line 130
    invoke-static {}, Ldxoptimizer/ewr;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    invoke-virtual {p0, p1, p2}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 133
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Lorg/json/JSONObject;I)V
    .locals 1

    .prologue
    .line 136
    invoke-static {}, Ldxoptimizer/ewr;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    invoke-virtual {p0, p1, p2, p3}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 139
    :cond_0
    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    .line 343
    iget-object v0, p0, Ldxoptimizer/ewr;->h:Ldxoptimizer/uj;

    invoke-virtual {v0, p1}, Ldxoptimizer/uj;->a(Lorg/json/JSONObject;)Z

    .line 347
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 105
    invoke-static {}, Ldxoptimizer/ewr;->d()V

    .line 106
    sput-boolean p1, Ldxoptimizer/ewr;->a:Z

    .line 107
    iget-object v0, p0, Ldxoptimizer/ewr;->g:Landroid/content/Context;

    invoke-static {}, Ldxoptimizer/ewr;->a()Z

    move-result v1

    invoke-static {v0, v1}, Ldxoptimizer/bai;->c(Landroid/content/Context;Z)V

    .line 109
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 148
    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 320
    return-void
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V
    .locals 0

    .prologue
    .line 250
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V
    .locals 0

    .prologue
    .line 230
    return-void
.end method

.method public b(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 239
    return-void
.end method

.method public b(Ljava/lang/String;Lorg/json/JSONObject;I)V
    .locals 1

    .prologue
    .line 350
    iget-object v0, p0, Ldxoptimizer/ewr;->h:Ldxoptimizer/uj;

    invoke-virtual {v0, p1, p2, p3}, Ldxoptimizer/uj;->a(Ljava/lang/String;Lorg/json/JSONObject;I)Z

    .line 354
    return-void
.end method

.method public b(Z)V
    .locals 2

    .prologue
    .line 112
    invoke-static {}, Ldxoptimizer/ewr;->d()V

    .line 113
    sput-boolean p1, Ldxoptimizer/ewr;->b:Z

    .line 114
    iget-object v0, p0, Ldxoptimizer/ewr;->g:Landroid/content/Context;

    invoke-static {}, Ldxoptimizer/ewr;->a()Z

    move-result v1

    invoke-static {v0, v1}, Ldxoptimizer/bai;->c(Landroid/content/Context;Z)V

    .line 116
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 163
    invoke-static {}, Ldxoptimizer/emo;->a()Ldxoptimizer/emo;

    move-result-object v0

    new-instance v1, Ldxoptimizer/ews;

    invoke-direct {v1, p0}, Ldxoptimizer/ews;-><init>(Ldxoptimizer/ewr;)V

    invoke-virtual {v0, v1}, Ldxoptimizer/emo;->b(Ljava/lang/Runnable;)V

    .line 205
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V
    .locals 0

    .prologue
    .line 260
    return-void
.end method

.method public c(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 278
    return-void
.end method
