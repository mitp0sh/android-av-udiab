.class public Ldxoptimizer/dbj;
.super Ljava/lang/Object;
.source "BootManagerActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/bootmgr/BootManagerActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/bootmgr/BootManagerActivity;)V
    .locals 0

    .prologue
    .line 356
    iput-object p1, p0, Ldxoptimizer/dbj;->a:Lcom/dianxinos/optimizer/module/bootmgr/BootManagerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 360
    new-instance v0, Ldxoptimizer/cuf;

    iget-object v1, p0, Ldxoptimizer/dbj;->a:Lcom/dianxinos/optimizer/module/bootmgr/BootManagerActivity;

    invoke-direct {v0, v1}, Ldxoptimizer/cuf;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldxoptimizer/cuf;->a(I)V

    .line 362
    iget-object v0, p0, Ldxoptimizer/dbj;->a:Lcom/dianxinos/optimizer/module/bootmgr/BootManagerActivity;

    invoke-static {v0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v1, "aty"

    const-string v2, "aty_fa"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 365
    return-void
.end method
