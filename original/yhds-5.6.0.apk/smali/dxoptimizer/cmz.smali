.class Ldxoptimizer/cmz;
.super Ljava/lang/Object;
.source "StorageStateFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldxoptimizer/aqu;

.field final synthetic b:Ldxoptimizer/cmx;


# direct methods
.method constructor <init>(Ldxoptimizer/cmx;Ldxoptimizer/aqu;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Ldxoptimizer/cmz;->b:Ldxoptimizer/cmx;

    iput-object p2, p0, Ldxoptimizer/cmz;->a:Ldxoptimizer/aqu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Ldxoptimizer/cmz;->b:Ldxoptimizer/cmx;

    iget-object v1, p0, Ldxoptimizer/cmz;->a:Ldxoptimizer/aqu;

    invoke-static {v0, v1}, Ldxoptimizer/cmx;->a(Ldxoptimizer/cmx;Ldxoptimizer/aqu;)V

    .line 122
    return-void
.end method
