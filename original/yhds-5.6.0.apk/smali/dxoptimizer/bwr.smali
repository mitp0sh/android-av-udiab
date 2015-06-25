.class Ldxoptimizer/bwr;
.super Landroid/content/BroadcastReceiver;
.source "StrangerLogFragment.java"


# instance fields
.field final synthetic a:Ldxoptimizer/bwj;


# direct methods
.method private constructor <init>(Ldxoptimizer/bwj;)V
    .locals 0

    .prologue
    .line 378
    iput-object p1, p0, Ldxoptimizer/bwr;->a:Ldxoptimizer/bwj;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ldxoptimizer/bwj;Ldxoptimizer/bwk;)V
    .locals 0

    .prologue
    .line 378
    invoke-direct {p0, p1}, Ldxoptimizer/bwr;-><init>(Ldxoptimizer/bwj;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 382
    iget-object v0, p0, Ldxoptimizer/bwr;->a:Ldxoptimizer/bwj;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ldxoptimizer/bwj;->a(Ldxoptimizer/bwj;I)V

    .line 383
    return-void
.end method
