.class public Ldxoptimizer/amx;
.super Ljava/lang/Object;
.source "RootPermissionRequestActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/RootPermissionRequestActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/RootPermissionRequestActivity;)V
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Ldxoptimizer/amx;->a:Lcom/dianxinos/optimizer/RootPermissionRequestActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 27
    new-instance v0, Ldxoptimizer/amy;

    invoke-direct {v0, p0}, Ldxoptimizer/amy;-><init>(Ldxoptimizer/amx;)V

    const-wide/16 v2, 0x7d0

    invoke-static {v0, v2, v3}, Ldxoptimizer/ete;->a(Ljava/lang/Runnable;J)V

    .line 33
    iget-object v0, p0, Ldxoptimizer/amx;->a:Lcom/dianxinos/optimizer/RootPermissionRequestActivity;

    invoke-virtual {v0}, Lcom/dianxinos/optimizer/RootPermissionRequestActivity;->finish()V

    .line 34
    return-void
.end method
