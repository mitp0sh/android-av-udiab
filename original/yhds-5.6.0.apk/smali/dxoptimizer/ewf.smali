.class Ldxoptimizer/ewf;
.super Ljava/lang/Object;
.source "RootUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldxoptimizer/ewe;


# direct methods
.method constructor <init>(Ldxoptimizer/ewe;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Ldxoptimizer/ewf;->a:Ldxoptimizer/ewe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 110
    invoke-static {}, Ldxoptimizer/etb;->a()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldxoptimizer/ewd;->a(Landroid/content/Context;Ldxoptimizer/ewn;)V

    .line 111
    return-void
.end method
