.class final Ldxoptimizer/djf;
.super Ljava/lang/Thread;
.source "NetFirewallApi.java"


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 425
    iput-object p1, p0, Ldxoptimizer/djf;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 427
    iget-object v0, p0, Ldxoptimizer/djf;->a:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/dje;->f(Landroid/content/Context;)Z

    .line 428
    return-void
.end method
