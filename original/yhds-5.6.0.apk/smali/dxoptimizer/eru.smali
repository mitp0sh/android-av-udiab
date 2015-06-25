.class public Ldxoptimizer/eru;
.super Ljava/lang/Object;
.source "DXTitleBar.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ldxoptimizer/rw;

.field final synthetic b:Lcom/dianxinos/optimizer/ui/DXTitleBar;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/ui/DXTitleBar;Ldxoptimizer/rw;)V
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Ldxoptimizer/eru;->b:Lcom/dianxinos/optimizer/ui/DXTitleBar;

    iput-object p2, p0, Ldxoptimizer/eru;->a:Ldxoptimizer/rw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Ldxoptimizer/eru;->a:Ldxoptimizer/rw;

    invoke-interface {v0}, Ldxoptimizer/rw;->a()V

    .line 220
    return-void
.end method
