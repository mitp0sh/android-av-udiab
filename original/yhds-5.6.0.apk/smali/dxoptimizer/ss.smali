.class Ldxoptimizer/ss;
.super Ljava/lang/Object;
.source "TapActionPopup.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldxoptimizer/sp;


# direct methods
.method constructor <init>(Ldxoptimizer/sp;)V
    .locals 0

    .prologue
    .line 381
    iput-object p1, p0, Ldxoptimizer/ss;->a:Ldxoptimizer/sp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 384
    iget-object v0, p0, Ldxoptimizer/ss;->a:Ldxoptimizer/sp;

    invoke-static {v0}, Ldxoptimizer/sp;->j(Ldxoptimizer/sp;)V

    .line 385
    return-void
.end method
