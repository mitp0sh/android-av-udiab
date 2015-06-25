.class Ldxoptimizer/drj;
.super Ljava/lang/Object;
.source "FlowGraphisView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldxoptimizer/drh;


# direct methods
.method constructor <init>(Ldxoptimizer/drh;)V
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Ldxoptimizer/drj;->a:Ldxoptimizer/drh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Ldxoptimizer/drj;->a:Ldxoptimizer/drh;

    invoke-static {v0}, Ldxoptimizer/drh;->a(Ldxoptimizer/drh;)V

    .line 192
    return-void
.end method
