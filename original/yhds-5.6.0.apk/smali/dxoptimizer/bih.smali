.class public Ldxoptimizer/bih;
.super Ljava/lang/Object;
.source "AppAdDetailActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ldxoptimizer/erk;

.field final synthetic b:Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;Ldxoptimizer/erk;)V
    .locals 0

    .prologue
    .line 554
    iput-object p1, p0, Ldxoptimizer/bih;->b:Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;

    iput-object p2, p0, Ldxoptimizer/bih;->a:Ldxoptimizer/erk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 558
    iget-object v0, p0, Ldxoptimizer/bih;->a:Ldxoptimizer/erk;

    invoke-virtual {v0}, Ldxoptimizer/erk;->cancel()V

    .line 559
    return-void
.end method
