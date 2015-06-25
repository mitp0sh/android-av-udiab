.class public Ldxoptimizer/bep;
.super Ljava/lang/Object;
.source "FloatWindowHaveATryActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/dianxinos/optimizer/floatwindow/FloatWindowHaveATryActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/floatwindow/FloatWindowHaveATryActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 207
    iput-object p1, p0, Ldxoptimizer/bep;->b:Lcom/dianxinos/optimizer/floatwindow/FloatWindowHaveATryActivity;

    iput-object p2, p0, Ldxoptimizer/bep;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 210
    iget-object v0, p0, Ldxoptimizer/bep;->b:Lcom/dianxinos/optimizer/floatwindow/FloatWindowHaveATryActivity;

    iget-object v1, p0, Ldxoptimizer/bep;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Ldxoptimizer/ewb;->j(Landroid/content/Context;Ljava/lang/String;)Z

    .line 211
    iget-object v0, p0, Ldxoptimizer/bep;->b:Lcom/dianxinos/optimizer/floatwindow/FloatWindowHaveATryActivity;

    invoke-virtual {v0}, Lcom/dianxinos/optimizer/floatwindow/FloatWindowHaveATryActivity;->finish()V

    .line 212
    return-void
.end method
