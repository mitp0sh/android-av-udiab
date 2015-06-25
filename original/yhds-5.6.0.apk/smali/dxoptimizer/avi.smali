.class public Ldxoptimizer/avi;
.super Ldxoptimizer/awp;
.source "AntiSpamFactory.java"


# static fields
.field private static a:Ldxoptimizer/avi;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ldxoptimizer/awp;-><init>()V

    .line 25
    return-void
.end method

.method public static declared-synchronized a()Ldxoptimizer/awp;
    .locals 2

    .prologue
    .line 28
    const-class v1, Ldxoptimizer/avi;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldxoptimizer/avi;->a:Ldxoptimizer/avi;

    if-nez v0, :cond_0

    .line 29
    new-instance v0, Ldxoptimizer/avi;

    invoke-direct {v0}, Ldxoptimizer/avi;-><init>()V

    sput-object v0, Ldxoptimizer/avi;->a:Ldxoptimizer/avi;

    .line 31
    :cond_0
    sget-object v0, Ldxoptimizer/avi;->a:Ldxoptimizer/avi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 28
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ldxoptimizer/avo;
    .locals 1

    .prologue
    .line 39
    invoke-static {p1}, Ldxoptimizer/aws;->a(Landroid/content/Context;)Ldxoptimizer/aws;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/content/Context;)Ldxoptimizer/avq;
    .locals 1

    .prologue
    .line 47
    invoke-static {p1}, Ldxoptimizer/axc;->a(Landroid/content/Context;)Ldxoptimizer/axc;

    move-result-object v0

    return-object v0
.end method

.method public c(Landroid/content/Context;)Ldxoptimizer/avp;
    .locals 1

    .prologue
    .line 55
    invoke-static {p1}, Ldxoptimizer/aww;->a(Landroid/content/Context;)Ldxoptimizer/aww;

    move-result-object v0

    return-object v0
.end method

.method public d(Landroid/content/Context;)Ldxoptimizer/avn;
    .locals 1

    .prologue
    .line 63
    invoke-static {p1}, Ldxoptimizer/awr;->a(Landroid/content/Context;)Ldxoptimizer/awr;

    move-result-object v0

    return-object v0
.end method

.method public e(Landroid/content/Context;)Ldxoptimizer/avr;
    .locals 1

    .prologue
    .line 79
    invoke-static {}, Ldxoptimizer/ayn;->b()Ldxoptimizer/ayn;

    move-result-object v0

    return-object v0
.end method

.method public f(Landroid/content/Context;)Ldxoptimizer/avm;
    .locals 1

    .prologue
    .line 87
    invoke-static {p1}, Ldxoptimizer/awq;->a(Landroid/content/Context;)Ldxoptimizer/awq;

    move-result-object v0

    return-object v0
.end method
