.class Ldxoptimizer/alf;
.super Landroid/content/BroadcastReceiver;
.source "HomeFragment.java"


# instance fields
.field final synthetic a:Ldxoptimizer/ale;


# direct methods
.method constructor <init>(Ldxoptimizer/ale;)V
    .locals 0

    .prologue
    .line 201
    iput-object p1, p0, Ldxoptimizer/alf;->a:Ldxoptimizer/ale;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 204
    iget-object v0, p0, Ldxoptimizer/alf;->a:Ldxoptimizer/ale;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldxoptimizer/ale;->a(Ldxoptimizer/ale;Z)Z

    .line 205
    iget-object v0, p0, Ldxoptimizer/alf;->a:Ldxoptimizer/ale;

    invoke-static {v0}, Ldxoptimizer/ale;->a(Ldxoptimizer/ale;)V

    .line 206
    return-void
.end method
