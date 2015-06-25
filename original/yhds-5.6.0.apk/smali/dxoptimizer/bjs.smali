.class public Ldxoptimizer/bjs;
.super Ljava/lang/Object;
.source "ChangeAppAdsStatusEvent.java"


# instance fields
.field private a:Ldxoptimizer/aub;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method

.method public static a(Ldxoptimizer/aub;)Ldxoptimizer/bjs;
    .locals 1

    .prologue
    .line 12
    new-instance v0, Ldxoptimizer/bjs;

    invoke-direct {v0}, Ldxoptimizer/bjs;-><init>()V

    .line 13
    iput-object p0, v0, Ldxoptimizer/bjs;->a:Ldxoptimizer/aub;

    .line 14
    return-object v0
.end method


# virtual methods
.method public a()Ldxoptimizer/aub;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Ldxoptimizer/bjs;->a:Ldxoptimizer/aub;

    return-object v0
.end method
