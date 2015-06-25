.class public abstract Ldxoptimizer/fav;
.super Ljava/lang/Object;
.source "Ticker.java"


# static fields
.field private static final a:Ldxoptimizer/fav;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 54
    new-instance v0, Ldxoptimizer/faw;

    invoke-direct {v0}, Ldxoptimizer/faw;-><init>()V

    sput-object v0, Ldxoptimizer/fav;->a:Ldxoptimizer/fav;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Ldxoptimizer/fav;
    .locals 1

    .prologue
    .line 51
    sget-object v0, Ldxoptimizer/fav;->a:Ldxoptimizer/fav;

    return-object v0
.end method


# virtual methods
.method public abstract a()J
.end method
