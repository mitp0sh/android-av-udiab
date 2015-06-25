.class public Ldxoptimizer/aqe;
.super Ljava/lang/Object;
.source "SMSOrder.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Ldxoptimizer/aqe;->a:Ljava/lang/String;

    .line 43
    iput p2, p0, Ldxoptimizer/aqe;->b:I

    .line 44
    iput-object p3, p0, Ldxoptimizer/aqe;->c:Ljava/lang/String;

    .line 45
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Ldxoptimizer/aqe;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Ldxoptimizer/aqe;->b:I

    return v0
.end method
