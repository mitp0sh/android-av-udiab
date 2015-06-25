.class public abstract Ldxoptimizer/eze;
.super Ljava/lang/Object;
.source "ObjectFactory.java"

# interfaces
.implements Lcom/dianxinos/pandora/share/factory/AbstractObjectFactory;


# static fields
.field protected static a:Ldxoptimizer/ezf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 7
    const/4 v0, 0x0

    sput-object v0, Ldxoptimizer/eze;->a:Ldxoptimizer/ezf;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Z
    .locals 2

    .prologue
    .line 10
    const-class v1, Ldxoptimizer/eze;

    monitor-enter v1

    .line 11
    :try_start_0
    sget-object v0, Ldxoptimizer/eze;->a:Ldxoptimizer/ezf;

    if-nez v0, :cond_0

    .line 13
    new-instance v0, Ldxoptimizer/ezf;

    invoke-direct {v0}, Ldxoptimizer/ezf;-><init>()V

    sput-object v0, Ldxoptimizer/eze;->a:Ldxoptimizer/ezf;

    .line 14
    sget-object v0, Ldxoptimizer/eze;->a:Ldxoptimizer/ezf;

    invoke-virtual {v0}, Ldxoptimizer/ezf;->c()V

    .line 16
    :cond_0
    monitor-exit v1

    .line 18
    const/4 v0, 0x1

    return v0

    .line 16
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static b()Ldxoptimizer/eze;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Ldxoptimizer/eze;->a:Ldxoptimizer/ezf;

    return-object v0
.end method
