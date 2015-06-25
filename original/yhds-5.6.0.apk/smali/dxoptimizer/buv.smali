.class Ldxoptimizer/buv;
.super Landroid/content/BroadcastReceiver;
.source "SpamCallFragment.java"


# instance fields
.field final synthetic a:Ldxoptimizer/buo;


# direct methods
.method private constructor <init>(Ldxoptimizer/buo;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Ldxoptimizer/buv;->a:Ldxoptimizer/buo;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ldxoptimizer/buo;Ldxoptimizer/bup;)V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0, p1}, Ldxoptimizer/buv;-><init>(Ldxoptimizer/buo;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Ldxoptimizer/buv;->a:Ldxoptimizer/buo;

    invoke-static {v0}, Ldxoptimizer/buo;->e(Ldxoptimizer/buo;)V

    .line 89
    return-void
.end method
