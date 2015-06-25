.class public Ldxoptimizer/ben;
.super Ljava/lang/Object;
.source "FloatWindowHaveATryActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/floatwindow/FloatWindowHaveATryActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/floatwindow/FloatWindowHaveATryActivity;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Ldxoptimizer/ben;->a:Lcom/dianxinos/optimizer/floatwindow/FloatWindowHaveATryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Ldxoptimizer/ben;->a:Lcom/dianxinos/optimizer/floatwindow/FloatWindowHaveATryActivity;

    invoke-virtual {v0}, Lcom/dianxinos/optimizer/floatwindow/FloatWindowHaveATryActivity;->finish()V

    .line 69
    return-void
.end method
