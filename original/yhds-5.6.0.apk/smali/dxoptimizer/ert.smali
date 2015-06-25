.class public Ldxoptimizer/ert;
.super Ljava/lang/Object;
.source "DXTitleBar.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ldxoptimizer/rv;

.field final synthetic b:Lcom/dianxinos/optimizer/ui/DXTitleBar;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/ui/DXTitleBar;Ldxoptimizer/rv;)V
    .locals 0

    .prologue
    .line 204
    iput-object p1, p0, Ldxoptimizer/ert;->b:Lcom/dianxinos/optimizer/ui/DXTitleBar;

    iput-object p2, p0, Ldxoptimizer/ert;->a:Ldxoptimizer/rv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Ldxoptimizer/ert;->a:Ldxoptimizer/rv;

    invoke-interface {v0}, Ldxoptimizer/rv;->c_()V

    .line 208
    return-void
.end method
