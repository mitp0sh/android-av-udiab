.class Ldxoptimizer/abb;
.super Ljava/lang/Object;
.source "DXBNetworkState.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldxoptimizer/abc;

.field final synthetic b:Landroid/net/NetworkInfo;

.field final synthetic c:Ldxoptimizer/aba;


# direct methods
.method constructor <init>(Ldxoptimizer/aba;Ldxoptimizer/abc;Landroid/net/NetworkInfo;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Ldxoptimizer/abb;->c:Ldxoptimizer/aba;

    iput-object p2, p0, Ldxoptimizer/abb;->a:Ldxoptimizer/abc;

    iput-object p3, p0, Ldxoptimizer/abb;->b:Landroid/net/NetworkInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Ldxoptimizer/abb;->a:Ldxoptimizer/abc;

    iget-object v1, p0, Ldxoptimizer/abb;->b:Landroid/net/NetworkInfo;

    invoke-interface {v0, v1}, Ldxoptimizer/abc;->a(Landroid/net/NetworkInfo;)V

    .line 56
    return-void
.end method
