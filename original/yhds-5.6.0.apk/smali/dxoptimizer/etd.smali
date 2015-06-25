.class final Ldxoptimizer/etd;
.super Ljava/lang/Object;
.source "ApplicationUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/CharSequence;

.field final synthetic b:I


# direct methods
.method constructor <init>(Ljava/lang/CharSequence;I)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Ldxoptimizer/etd;->a:Ljava/lang/CharSequence;

    iput p2, p0, Ldxoptimizer/etd;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 41
    invoke-static {}, Ldxoptimizer/etb;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/etd;->a:Ljava/lang/CharSequence;

    iget v2, p0, Ldxoptimizer/etd;->b:I

    invoke-static {v0, v1, v2}, Ldxoptimizer/exd;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 42
    return-void
.end method
