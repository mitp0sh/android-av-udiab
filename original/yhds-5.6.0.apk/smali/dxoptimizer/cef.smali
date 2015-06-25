.class Ldxoptimizer/cef;
.super Ljava/lang/Object;
.source "AppHistoryDataManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldxoptimizer/cec;


# direct methods
.method constructor <init>(Ldxoptimizer/cec;)V
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Ldxoptimizer/cef;->a:Ldxoptimizer/cec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 192
    iget-object v0, p0, Ldxoptimizer/cef;->a:Ldxoptimizer/cec;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldxoptimizer/cec;->a(Ldxoptimizer/cec;Z)V

    .line 193
    return-void
.end method
