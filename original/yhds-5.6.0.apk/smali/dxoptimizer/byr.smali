.class public Ldxoptimizer/byr;
.super Ljava/lang/Object;
.source "KeywordsViewItem.java"

# interfaces
.implements Ldxoptimizer/rl;
.implements Ldxoptimizer/sm;
.implements Ljava/io/Serializable;


# instance fields
.field public a:I

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const/4 v0, 0x2

    iput v0, p0, Ldxoptimizer/byr;->a:I

    .line 17
    iput-object p1, p0, Ldxoptimizer/byr;->b:Ljava/lang/String;

    .line 18
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 41
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public c_(I)V
    .locals 0

    .prologue
    .line 31
    iput p1, p0, Ldxoptimizer/byr;->a:I

    .line 32
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Ldxoptimizer/byr;->b:Ljava/lang/String;

    return-object v0
.end method

.method public i_()I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Ldxoptimizer/byr;->a:I

    return v0
.end method

.method public j_()Z
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x1

    return v0
.end method
