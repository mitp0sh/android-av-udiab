.class public final Ldxoptimizer/fai;
.super Ljava/lang/Object;
.source "Joiner.java"


# instance fields
.field private final a:Ldxoptimizer/fag;

.field private final b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ldxoptimizer/fag;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 350
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 351
    iput-object p1, p0, Ldxoptimizer/fai;->a:Ldxoptimizer/fag;

    .line 352
    invoke-static {p2}, Ldxoptimizer/fao;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Ldxoptimizer/fai;->b:Ljava/lang/String;

    .line 353
    return-void
.end method

.method synthetic constructor <init>(Ldxoptimizer/fag;Ljava/lang/String;Ldxoptimizer/fah;)V
    .locals 0

    .prologue
    .line 346
    invoke-direct {p0, p1, p2}, Ldxoptimizer/fai;-><init>(Ldxoptimizer/fag;Ljava/lang/String;)V

    return-void
.end method
