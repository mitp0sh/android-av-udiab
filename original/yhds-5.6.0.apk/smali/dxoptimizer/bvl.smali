.class Ldxoptimizer/bvl;
.super Landroid/content/BroadcastReceiver;
.source "SpamSmsFragment.java"


# instance fields
.field final synthetic a:Ldxoptimizer/bvd;


# direct methods
.method private constructor <init>(Ldxoptimizer/bvd;)V
    .locals 0

    .prologue
    .line 327
    iput-object p1, p0, Ldxoptimizer/bvl;->a:Ldxoptimizer/bvd;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ldxoptimizer/bvd;Ldxoptimizer/bve;)V
    .locals 0

    .prologue
    .line 327
    invoke-direct {p0, p1}, Ldxoptimizer/bvl;-><init>(Ldxoptimizer/bvd;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 331
    iget-object v0, p0, Ldxoptimizer/bvl;->a:Ldxoptimizer/bvd;

    invoke-static {v0, p2}, Ldxoptimizer/bvd;->a(Ldxoptimizer/bvd;Landroid/content/Intent;)V

    .line 332
    return-void
.end method
