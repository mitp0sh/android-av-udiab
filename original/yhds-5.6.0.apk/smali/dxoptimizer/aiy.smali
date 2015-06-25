.class Ldxoptimizer/aiy;
.super Ljava/lang/Object;
.source "PreferencesImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldxoptimizer/ait;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ldxoptimizer/aiw;


# direct methods
.method constructor <init>(Ldxoptimizer/aiw;Ldxoptimizer/ait;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Ldxoptimizer/aiy;->c:Ldxoptimizer/aiw;

    iput-object p2, p0, Ldxoptimizer/aiy;->a:Ldxoptimizer/ait;

    iput-object p3, p0, Ldxoptimizer/aiy;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 153
    iget-object v0, p0, Ldxoptimizer/aiy;->c:Ldxoptimizer/aiw;

    invoke-static {v0}, Ldxoptimizer/aiw;->a(Ldxoptimizer/aiw;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldxoptimizer/aiy;->c:Ldxoptimizer/aiw;

    invoke-static {v0}, Ldxoptimizer/aiw;->b(Ldxoptimizer/aiw;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    :goto_0
    return-void

    .line 157
    :cond_0
    iget-object v0, p0, Ldxoptimizer/aiy;->a:Ldxoptimizer/ait;

    iget-object v1, p0, Ldxoptimizer/aiy;->c:Ldxoptimizer/aiw;

    invoke-static {v1}, Ldxoptimizer/aiw;->c(Ldxoptimizer/aiw;)Ldxoptimizer/ahy;

    move-result-object v1

    iget-object v2, p0, Ldxoptimizer/aiy;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ldxoptimizer/ahy;->b(Ljava/lang/String;)Ldxoptimizer/ahz;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldxoptimizer/ait;->a(Ldxoptimizer/ahv;)V

    goto :goto_0
.end method
