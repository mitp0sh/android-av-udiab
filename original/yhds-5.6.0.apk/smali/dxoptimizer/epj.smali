.class public Ldxoptimizer/epj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ldxoptimizer/epm;

.field private static b:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const/high16 v0, 0x800000

    .line 20
    new-instance v1, Ldxoptimizer/epk;

    invoke-direct {v1, p0, v0}, Ldxoptimizer/epk;-><init>(Ldxoptimizer/epj;I)V

    sput-object v1, Ldxoptimizer/epj;->a:Ldxoptimizer/epm;

    .line 36
    new-instance v0, Ldxoptimizer/epl;

    const/16 v1, 0xf

    const/high16 v2, 0x3f400000    # 0.75f

    const/4 v3, 0x1

    invoke-direct {v0, p0, v1, v2, v3}, Ldxoptimizer/epl;-><init>(Ldxoptimizer/epj;IFZ)V

    sput-object v0, Ldxoptimizer/epj;->b:Ljava/util/LinkedHashMap;

    .line 49
    return-void
.end method
