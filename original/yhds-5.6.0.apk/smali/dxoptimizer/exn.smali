.class public Ldxoptimizer/exn;
.super Ljava/lang/Object;
.source "UninstallAskActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/watcher/UninstallAskActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/watcher/UninstallAskActivity;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Ldxoptimizer/exn;->a:Lcom/dianxinos/optimizer/watcher/UninstallAskActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Ldxoptimizer/exn;->a:Lcom/dianxinos/optimizer/watcher/UninstallAskActivity;

    invoke-virtual {v0}, Lcom/dianxinos/optimizer/watcher/UninstallAskActivity;->finish()V

    .line 118
    return-void
.end method
