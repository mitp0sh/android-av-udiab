.class final Ldxoptimizer/cto;
.super Ljava/lang/Object;
.source "AuthorityAPI.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldxoptimizer/cuk;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Ldxoptimizer/cuk;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Ldxoptimizer/cto;->a:Ldxoptimizer/cuk;

    iput-object p2, p0, Ldxoptimizer/cto;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 32
    iget-object v0, p0, Ldxoptimizer/cto;->a:Ldxoptimizer/cuk;

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Ldxoptimizer/cto;->a:Ldxoptimizer/cuk;

    invoke-interface {v0}, Ldxoptimizer/cuk;->a()V

    .line 35
    :cond_0
    iget-object v0, p0, Ldxoptimizer/cto;->b:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/ezq;->a(Landroid/content/Context;)Ldxoptimizer/ezr;

    move-result-object v0

    .line 36
    if-nez v0, :cond_3

    .line 37
    iget-object v0, p0, Ldxoptimizer/cto;->a:Ldxoptimizer/cuk;

    if-eqz v0, :cond_1

    .line 38
    iget-object v0, p0, Ldxoptimizer/cto;->a:Ldxoptimizer/cuk;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ldxoptimizer/cuk;->a(Ljava/lang/String;)V

    .line 41
    :cond_1
    iget-object v0, p0, Ldxoptimizer/cto;->b:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v1, "aty"

    const-string v2, "aty_ef"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 52
    :cond_2
    :goto_0
    return-void

    .line 47
    :cond_3
    iget-object v1, p0, Ldxoptimizer/cto;->b:Landroid/content/Context;

    invoke-static {}, Ldxoptimizer/ezp;->a()I

    move-result v2

    iget-object v0, v0, Ldxoptimizer/ezr;->a:[B

    invoke-static {v0}, Ldxoptimizer/euh;->a([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Ldxoptimizer/cug;->a(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 49
    iget-object v1, p0, Ldxoptimizer/cto;->a:Ldxoptimizer/cuk;

    if-eqz v1, :cond_2

    .line 50
    iget-object v1, p0, Ldxoptimizer/cto;->a:Ldxoptimizer/cuk;

    invoke-interface {v1, v0}, Ldxoptimizer/cuk;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
