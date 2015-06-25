.class final Ldxoptimizer/bkp;
.super Ljava/lang/Object;
.source "NotificationUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 349
    iput-object p1, p0, Ldxoptimizer/bkp;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 353
    iget-object v0, p0, Ldxoptimizer/bkp;->a:Landroid/content/Context;

    const/16 v1, 0x17

    invoke-static {v0, v1}, Ldxoptimizer/evk;->a(Landroid/content/Context;I)V

    .line 355
    return-void
.end method
