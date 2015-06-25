.class public Ldxoptimizer/beq;
.super Ljava/lang/Object;
.source "FloatWindowHaveATryActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/dianxinos/optimizer/floatwindow/FloatWindowHaveATryActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/floatwindow/FloatWindowHaveATryActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 217
    iput-object p1, p0, Ldxoptimizer/beq;->c:Lcom/dianxinos/optimizer/floatwindow/FloatWindowHaveATryActivity;

    iput-object p2, p0, Ldxoptimizer/beq;->a:Ljava/lang/String;

    iput-object p3, p0, Ldxoptimizer/beq;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 220
    invoke-static {}, Ldxoptimizer/emo;->a()Ldxoptimizer/emo;

    move-result-object v0

    new-instance v1, Ldxoptimizer/ber;

    invoke-direct {v1, p0}, Ldxoptimizer/ber;-><init>(Ldxoptimizer/beq;)V

    invoke-virtual {v0, v1}, Ldxoptimizer/emo;->a(Ljava/lang/Runnable;)V

    .line 231
    iget-object v0, p0, Ldxoptimizer/beq;->c:Lcom/dianxinos/optimizer/floatwindow/FloatWindowHaveATryActivity;

    invoke-virtual {v0}, Lcom/dianxinos/optimizer/floatwindow/FloatWindowHaveATryActivity;->finish()V

    .line 232
    return-void
.end method
