.class public Ldxoptimizer/beo;
.super Ljava/lang/Object;
.source "FloatWindowHaveATryActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/floatwindow/FloatWindowHaveATryActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/floatwindow/FloatWindowHaveATryActivity;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Ldxoptimizer/beo;->a:Lcom/dianxinos/optimizer/floatwindow/FloatWindowHaveATryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Ldxoptimizer/beo;->a:Lcom/dianxinos/optimizer/floatwindow/FloatWindowHaveATryActivity;

    invoke-virtual {v0}, Lcom/dianxinos/optimizer/floatwindow/FloatWindowHaveATryActivity;->finish()V

    .line 75
    return-void
.end method
