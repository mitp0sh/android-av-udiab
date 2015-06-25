.class public Ldxoptimizer/bal;
.super Ljava/lang/Object;
.source "SignaturePubApi.java"


# static fields
.field private static a:Ldxoptimizer/bal;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    return-void
.end method

.method public static a()Ldxoptimizer/bal;
    .locals 2

    .prologue
    .line 18
    sget-object v0, Ldxoptimizer/bal;->a:Ldxoptimizer/bal;

    if-nez v0, :cond_1

    .line 19
    const-class v1, Ldxoptimizer/bal;

    monitor-enter v1

    .line 20
    :try_start_0
    sget-object v0, Ldxoptimizer/bal;->a:Ldxoptimizer/bal;

    if-nez v0, :cond_0

    .line 21
    new-instance v0, Ldxoptimizer/bal;

    invoke-direct {v0}, Ldxoptimizer/bal;-><init>()V

    sput-object v0, Ldxoptimizer/bal;->a:Ldxoptimizer/bal;

    .line 22
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :cond_1
    sget-object v0, Ldxoptimizer/bal;->a:Ldxoptimizer/bal;

    return-object v0

    .line 22
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 35
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    if-nez p1, :cond_1

    .line 41
    :cond_0
    :goto_0
    return-object v0

    .line 36
    :cond_1
    invoke-static {}, Ldxoptimizer/auo;->a()V

    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ldxoptimizer/aum;->a(Landroid/content/Context;)Ldxoptimizer/aum;

    move-result-object v1

    invoke-virtual {v1, p2}, Ldxoptimizer/aum;->a(Ljava/lang/String;)Ldxoptimizer/aui;

    move-result-object v1

    .line 39
    if-eqz v1, :cond_0

    .line 41
    iget-object v0, v1, Ldxoptimizer/aui;->b:Ljava/lang/String;

    goto :goto_0
.end method
