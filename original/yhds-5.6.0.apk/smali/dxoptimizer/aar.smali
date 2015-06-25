.class public Ldxoptimizer/aar;
.super Ljava/lang/Object;
.source "DXBConfig.java"


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Z

.field public static c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 11
    const-string v0, "test"

    sput-object v0, Ldxoptimizer/aar;->a:Ljava/lang/String;

    .line 12
    const-string v0, "debug"

    const-string v1, "debug"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Ldxoptimizer/aar;->b:Z

    .line 13
    sget-boolean v0, Ldxoptimizer/aar;->b:Z

    sput-boolean v0, Ldxoptimizer/aar;->c:Z

    return-void
.end method
