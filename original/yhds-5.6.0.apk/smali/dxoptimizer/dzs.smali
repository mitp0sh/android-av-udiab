.class public Ldxoptimizer/dzs;
.super Ljava/lang/Object;
.source "SmsMoudle.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ldxoptimizer/dzs;
    .locals 1

    .prologue
    .line 25
    new-instance v0, Ldxoptimizer/dzs;

    invoke-direct {v0}, Ldxoptimizer/dzs;-><init>()V

    .line 26
    iput-object p0, v0, Ldxoptimizer/dzs;->a:Ljava/lang/String;

    .line 27
    iput-object p1, v0, Ldxoptimizer/dzs;->b:Ljava/lang/String;

    .line 28
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Ldxoptimizer/dzs;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Ldxoptimizer/dzs;->b:Ljava/lang/String;

    return-object v0
.end method
