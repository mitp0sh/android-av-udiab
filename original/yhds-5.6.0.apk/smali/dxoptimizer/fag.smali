.class public Ldxoptimizer/fag;
.super Ljava/lang/Object;
.source "Joiner.java"


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    invoke-static {p1}, Ldxoptimizer/fao;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Ldxoptimizer/fag;->a:Ljava/lang/String;

    .line 82
    return-void
.end method

.method public static a(Ljava/lang/String;)Ldxoptimizer/fag;
    .locals 1

    .prologue
    .line 68
    new-instance v0, Ldxoptimizer/fag;

    invoke-direct {v0, p0}, Ldxoptimizer/fag;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/String;)Ldxoptimizer/fai;
    .locals 2
    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    .prologue
    .line 325
    new-instance v0, Ldxoptimizer/fai;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ldxoptimizer/fai;-><init>(Ldxoptimizer/fag;Ljava/lang/String;Ldxoptimizer/fah;)V

    return-object v0
.end method
