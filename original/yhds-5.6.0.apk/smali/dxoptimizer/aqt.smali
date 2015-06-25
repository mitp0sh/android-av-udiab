.class Ldxoptimizer/aqt;
.super Ljava/lang/Object;
.source "AppManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldxoptimizer/aqw;

.field final synthetic b:Ldxoptimizer/aqr;


# direct methods
.method constructor <init>(Ldxoptimizer/aqr;Ldxoptimizer/aqw;)V
    .locals 0

    .prologue
    .line 680
    iput-object p1, p0, Ldxoptimizer/aqt;->b:Ldxoptimizer/aqr;

    iput-object p2, p0, Ldxoptimizer/aqt;->a:Ldxoptimizer/aqw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 683
    iget-object v0, p0, Ldxoptimizer/aqt;->b:Ldxoptimizer/aqr;

    iget-object v1, p0, Ldxoptimizer/aqt;->a:Ldxoptimizer/aqw;

    invoke-static {v0, v1}, Ldxoptimizer/aqr;->a(Ldxoptimizer/aqr;Ldxoptimizer/aqw;)V

    .line 684
    return-void
.end method
