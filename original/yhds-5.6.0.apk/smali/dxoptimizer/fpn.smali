.class public abstract Ldxoptimizer/fpn;
.super Ljava/lang/Object;
.source "ScanEngine.java"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field private static c:I


# instance fields
.field private a:I

.field private b:I

.field protected d:Ldxoptimizer/fpo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 81
    const/16 v0, 0x64

    sput v0, Ldxoptimizer/fpn;->c:I

    return-void
.end method

.method public constructor <init>(ILdxoptimizer/fpo;)V
    .locals 2

    .prologue
    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    sget v0, Ldxoptimizer/fpn;->c:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Ldxoptimizer/fpn;->c:I

    iput v0, p0, Ldxoptimizer/fpn;->a:I

    .line 87
    iput p1, p0, Ldxoptimizer/fpn;->b:I

    .line 88
    iput-object p2, p0, Ldxoptimizer/fpn;->d:Ldxoptimizer/fpo;

    .line 89
    return-void
.end method


# virtual methods
.method public a(Ldxoptimizer/fpn;)I
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 118
    iget v2, p0, Ldxoptimizer/fpn;->b:I

    invoke-virtual {p1}, Ldxoptimizer/fpn;->g()I

    move-result v3

    if-ne v2, v3, :cond_2

    .line 119
    iget v2, p0, Ldxoptimizer/fpn;->a:I

    iget v3, p1, Ldxoptimizer/fpn;->a:I

    if-le v2, v3, :cond_1

    move v0, v1

    .line 127
    :cond_0
    :goto_0
    return v0

    .line 121
    :cond_1
    iget v1, p0, Ldxoptimizer/fpn;->a:I

    iget v2, p1, Ldxoptimizer/fpn;->a:I

    if-lt v1, v2, :cond_0

    .line 124
    const/4 v0, 0x0

    goto :goto_0

    .line 127
    :cond_2
    invoke-virtual {p1}, Ldxoptimizer/fpn;->g()I

    move-result v2

    iget v3, p0, Ldxoptimizer/fpn;->b:I

    if-gt v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 73
    check-cast p1, Ldxoptimizer/fpn;

    invoke-virtual {p0, p1}, Ldxoptimizer/fpn;->a(Ldxoptimizer/fpn;)I

    move-result v0

    return v0
.end method

.method public abstract e()Z
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 96
    invoke-virtual {p0}, Ldxoptimizer/fpn;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    invoke-virtual {p0}, Ldxoptimizer/fpn;->l_()Ljava/lang/Object;

    move-result-object v0

    .line 98
    iget-object v1, p0, Ldxoptimizer/fpn;->d:Ldxoptimizer/fpo;

    if-eqz v1, :cond_0

    .line 99
    iget-object v1, p0, Ldxoptimizer/fpn;->d:Ldxoptimizer/fpo;

    invoke-interface {v1, v0}, Ldxoptimizer/fpo;->a(Ljava/lang/Object;)V

    .line 102
    :cond_0
    return-void
.end method

.method public g()I
    .locals 1

    .prologue
    .line 109
    iget v0, p0, Ldxoptimizer/fpn;->b:I

    return v0
.end method

.method public abstract l_()Ljava/lang/Object;
.end method
