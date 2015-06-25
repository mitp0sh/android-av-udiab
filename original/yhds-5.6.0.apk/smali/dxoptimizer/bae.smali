.class final Ldxoptimizer/bae;
.super Ljava/lang/Object;
.source "AlarmEventMgr.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Ldxoptimizer/bae;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Ldxoptimizer/bae;->a:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/bad;->b(Landroid/content/Context;)V

    .line 39
    return-void
.end method
