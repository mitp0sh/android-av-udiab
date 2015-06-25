.class Ldxoptimizer/wp;
.super Ljava/lang/Object;
.source "TokenUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldxoptimizer/wo;


# direct methods
.method constructor <init>(Ldxoptimizer/wo;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldxoptimizer/wp;->a:Ldxoptimizer/wo;

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 49
    sget-boolean v0, Ldxoptimizer/wj;->b:Z

    if-eqz v0, :cond_0

    .line 50
    const-string v0, "stat.TokenUtils"

    const-string v1, "enter in reportTokenJob!"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    :cond_0
    iget-object v0, p0, Ldxoptimizer/wp;->a:Ldxoptimizer/wo;

    iget-object v1, p0, Ldxoptimizer/wp;->a:Ldxoptimizer/wo;

    iget-object v2, p0, Ldxoptimizer/wp;->a:Ldxoptimizer/wo;

    invoke-static {v2}, Ldxoptimizer/wo;->a(Ldxoptimizer/wo;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ldxoptimizer/wo;->a(Ldxoptimizer/wo;Ljava/lang/String;)Z

    move-result v1

    invoke-static {v0, v1}, Ldxoptimizer/wo;->a(Ldxoptimizer/wo;Z)V

    .line 53
    sget-boolean v0, Ldxoptimizer/wj;->c:Z

    if-eqz v0, :cond_1

    .line 54
    const-string v0, "stat.TokenUtils"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "New status: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Ldxoptimizer/wp;->a:Ldxoptimizer/wo;

    invoke-static {v2}, Ldxoptimizer/wo;->b(Ldxoptimizer/wo;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    :cond_1
    iget-object v0, p0, Ldxoptimizer/wp;->a:Ldxoptimizer/wo;

    invoke-static {v0}, Ldxoptimizer/wo;->b(Ldxoptimizer/wo;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 58
    iget-object v0, p0, Ldxoptimizer/wp;->a:Ldxoptimizer/wo;

    invoke-static {v0}, Ldxoptimizer/wo;->c(Ldxoptimizer/wo;)V

    .line 60
    :cond_2
    return-void
.end method
