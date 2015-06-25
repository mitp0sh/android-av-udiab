.class public Ldxoptimizer/ecv;
.super Ljava/lang/Object;
.source "SpaceClearActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;)V
    .locals 0

    .prologue
    .line 1156
    iput-object p1, p0, Ldxoptimizer/ecv;->a:Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1160
    iget-object v0, p0, Ldxoptimizer/ecv;->a:Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->k(Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;)V

    .line 1161
    return-void
.end method
