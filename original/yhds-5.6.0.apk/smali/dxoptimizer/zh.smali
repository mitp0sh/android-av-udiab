.class public Ldxoptimizer/zh;
.super Ljava/lang/Object;
.source "Debugs.java"


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const-class v0, Ldxoptimizer/yx;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldxoptimizer/zh;->a:Ljava/lang/String;

    .line 11
    sget-boolean v0, Ldxoptimizer/yp;->a:Z

    sput-boolean v0, Ldxoptimizer/zh;->b:Z

    .line 8
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 14
    sget-boolean v0, Ldxoptimizer/zh;->b:Z

    if-eqz v0, :cond_0

    .line 15
    sget-object v0, Ldxoptimizer/zh;->a:Ljava/lang/String;

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    :cond_0
    return-void
.end method
