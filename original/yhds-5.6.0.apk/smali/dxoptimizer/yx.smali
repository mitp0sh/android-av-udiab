.class public Ldxoptimizer/yx;
.super Ljava/lang/Object;
.source "DXWidgetLibrary.java"


# static fields
.field private static a:Ldxoptimizer/zi;

.field private static b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x0

    sput-object v0, Ldxoptimizer/yx;->b:Landroid/content/Context;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Landroid/content/Context;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Ldxoptimizer/yx;->b:Landroid/content/Context;

    return-object v0
.end method

.method public static a(Landroid/app/Application;)V
    .locals 2

    .prologue
    .line 19
    const-class v1, Ldxoptimizer/yx;

    monitor-enter v1

    .line 20
    :try_start_0
    sget-object v0, Ldxoptimizer/yx;->a:Ldxoptimizer/zi;

    if-nez v0, :cond_0

    .line 21
    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Ldxoptimizer/yx;->b:Landroid/content/Context;

    .line 22
    sget-object v0, Ldxoptimizer/yx;->b:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/yy;->a(Landroid/content/Context;)Ldxoptimizer/zi;

    move-result-object v0

    sput-object v0, Ldxoptimizer/yx;->a:Ldxoptimizer/zi;

    .line 23
    new-instance v0, Ldxoptimizer/zb;

    invoke-direct {v0}, Ldxoptimizer/zb;-><init>()V

    .line 31
    invoke-virtual {v0}, Ldxoptimizer/zb;->start()V

    .line 19
    :cond_0
    monitor-exit v1

    .line 34
    return-void

    .line 19
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic b()Landroid/content/Context;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Ldxoptimizer/yx;->b:Landroid/content/Context;

    return-object v0
.end method
