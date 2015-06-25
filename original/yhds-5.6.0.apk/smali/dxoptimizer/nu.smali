.class Ldxoptimizer/nu;
.super Ljava/lang/Object;
.source "EventReporter.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ldxoptimizer/nt;


# direct methods
.method constructor <init>(Ldxoptimizer/nt;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Ldxoptimizer/nu;->b:Ldxoptimizer/nt;

    iput-object p2, p0, Ldxoptimizer/nu;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 110
    iget-object v0, p0, Ldxoptimizer/nu;->b:Ldxoptimizer/nt;

    invoke-static {v0}, Ldxoptimizer/nt;->a(Ldxoptimizer/nt;)Ldxoptimizer/uj;

    move-result-object v0

    const-string v1, "appupdate"

    iget-object v2, p0, Ldxoptimizer/nu;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v3, v3, v2}, Ldxoptimizer/uj;->a(Ljava/lang/String;IILjava/lang/Object;)Z

    .line 111
    return-void
.end method
