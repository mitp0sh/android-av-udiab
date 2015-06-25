.class final Ldxoptimizer/etc;
.super Ljava/lang/Object;
.source "ApplicationUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:I


# direct methods
.method constructor <init>(II)V
    .locals 0

    .prologue
    .line 29
    iput p1, p0, Ldxoptimizer/etc;->a:I

    iput p2, p0, Ldxoptimizer/etc;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 32
    invoke-static {}, Ldxoptimizer/etb;->a()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Ldxoptimizer/etc;->a:I

    iget v2, p0, Ldxoptimizer/etc;->b:I

    invoke-static {v0, v1, v2}, Ldxoptimizer/exd;->a(Landroid/content/Context;II)V

    .line 33
    return-void
.end method
