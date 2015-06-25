.class Ldxoptimizer/emb;
.super Ljava/lang/Object;
.source "MiscManagerActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldxoptimizer/ema;


# direct methods
.method constructor <init>(Ldxoptimizer/ema;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Ldxoptimizer/emb;->a:Ldxoptimizer/ema;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Ldxoptimizer/emb;->a:Ldxoptimizer/ema;

    iget-object v0, v0, Ldxoptimizer/ema;->a:Lcom/dianxinos/optimizer/settings/MiscManagerActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/settings/MiscManagerActivity;->a(Lcom/dianxinos/optimizer/settings/MiscManagerActivity;)V

    .line 92
    return-void
.end method
