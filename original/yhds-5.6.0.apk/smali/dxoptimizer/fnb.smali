.class public Ldxoptimizer/fnb;
.super Ljava/lang/Object;


# static fields
.field private static a:Ldxoptimizer/fnb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Ldxoptimizer/fnb;->a:Ldxoptimizer/fnb;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Z)Ldxoptimizer/fmy;
    .locals 1

    sget-object v0, Ldxoptimizer/fnb;->a:Ldxoptimizer/fnb;

    if-nez v0, :cond_0

    new-instance v0, Ldxoptimizer/fnb;

    invoke-direct {v0}, Ldxoptimizer/fnb;-><init>()V

    sput-object v0, Ldxoptimizer/fnb;->a:Ldxoptimizer/fnb;

    :cond_0
    new-instance v0, Ldxoptimizer/fnc;

    invoke-direct {v0, p0, p1, p2}, Ldxoptimizer/fnc;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    return-object v0
.end method
