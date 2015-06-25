.class final Ldxoptimizer/djg;
.super Ljava/lang/Object;
.source "NetFirewallApi.java"

# interfaces
.implements Ldxoptimizer/djl;


# instance fields
.field final synthetic a:Ldxoptimizer/djl;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:I

.field final synthetic d:Z

.field final synthetic e:Z

.field final synthetic f:I


# direct methods
.method constructor <init>(Ldxoptimizer/djl;Landroid/content/Context;IZZI)V
    .locals 0

    .prologue
    .line 576
    iput-object p1, p0, Ldxoptimizer/djg;->a:Ldxoptimizer/djl;

    iput-object p2, p0, Ldxoptimizer/djg;->b:Landroid/content/Context;

    iput p3, p0, Ldxoptimizer/djg;->c:I

    iput-boolean p4, p0, Ldxoptimizer/djg;->d:Z

    iput-boolean p5, p0, Ldxoptimizer/djg;->e:Z

    iput p6, p0, Ldxoptimizer/djg;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 6

    .prologue
    .line 579
    iget-object v0, p0, Ldxoptimizer/djg;->a:Ldxoptimizer/djl;

    if-eqz v0, :cond_0

    .line 580
    iget-object v0, p0, Ldxoptimizer/djg;->a:Ldxoptimizer/djl;

    invoke-interface {v0, p1}, Ldxoptimizer/djl;->a(Z)V

    .line 582
    :cond_0
    iget-object v0, p0, Ldxoptimizer/djg;->b:Landroid/content/Context;

    iget v2, p0, Ldxoptimizer/djg;->c:I

    iget-boolean v3, p0, Ldxoptimizer/djg;->d:Z

    iget-boolean v4, p0, Ldxoptimizer/djg;->e:Z

    iget v5, p0, Ldxoptimizer/djg;->f:I

    move v1, p1

    invoke-static/range {v0 .. v5}, Ldxoptimizer/dje;->a(Landroid/content/Context;ZIZZI)V

    .line 583
    return-void
.end method
