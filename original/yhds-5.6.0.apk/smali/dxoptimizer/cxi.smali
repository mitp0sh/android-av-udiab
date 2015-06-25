.class public Ldxoptimizer/cxi;
.super Ljava/lang/Object;
.source "CheatSmsDetailActivity.java"

# interfaces
.implements Ldxoptimizer/byo;


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/billguard/CheatSmsDetailActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/billguard/CheatSmsDetailActivity;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Ldxoptimizer/cxi;->a:Lcom/dianxinos/optimizer/module/billguard/CheatSmsDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/Boolean;)V
    .locals 1

    .prologue
    .line 179
    const/4 v0, 0x1

    sput-boolean v0, Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;->a:Z

    .line 180
    iget-object v0, p0, Ldxoptimizer/cxi;->a:Lcom/dianxinos/optimizer/module/billguard/CheatSmsDetailActivity;

    invoke-virtual {v0}, Lcom/dianxinos/optimizer/module/billguard/CheatSmsDetailActivity;->finish()V

    .line 181
    return-void
.end method
