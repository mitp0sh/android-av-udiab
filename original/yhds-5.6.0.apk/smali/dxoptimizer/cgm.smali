.class public Ldxoptimizer/cgm;
.super Ljava/lang/Object;
.source "AppsSearchConstants.java"


# static fields
.field public static final a:I

.field public static final b:I

.field public static c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f0809fc

    sput v0, Ldxoptimizer/cgm;->a:I

    .line 22
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f0809fd

    sput v0, Ldxoptimizer/cgm;->b:I

    .line 26
    const-string v0, ""

    sput-object v0, Ldxoptimizer/cgm;->c:Ljava/lang/String;

    return-void
.end method
