.class public Ldxoptimizer/esf;
.super Ljava/lang/Object;
.source "BrandsWarnDialogActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/update/BrandsWarnDialogActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/update/BrandsWarnDialogActivity;)V
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Ldxoptimizer/esf;->a:Lcom/dianxinos/optimizer/update/BrandsWarnDialogActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Ldxoptimizer/esf;->a:Lcom/dianxinos/optimizer/update/BrandsWarnDialogActivity;

    invoke-virtual {v0}, Lcom/dianxinos/optimizer/update/BrandsWarnDialogActivity;->finish()V

    .line 26
    return-void
.end method
