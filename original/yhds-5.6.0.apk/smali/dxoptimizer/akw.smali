.class Ldxoptimizer/akw;
.super Ljava/lang/Object;
.source "HomeActivity.java"

# interfaces
.implements Ldxoptimizer/ox;


# instance fields
.field final synthetic a:J

.field final synthetic b:Ldxoptimizer/ewr;

.field final synthetic c:Ldxoptimizer/aku;


# direct methods
.method constructor <init>(Ldxoptimizer/aku;JLdxoptimizer/ewr;)V
    .locals 0

    .prologue
    .line 241
    iput-object p1, p0, Ldxoptimizer/akw;->c:Ldxoptimizer/aku;

    iput-wide p2, p0, Ldxoptimizer/akw;->a:J

    iput-object p4, p0, Ldxoptimizer/akw;->b:Ldxoptimizer/ewr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .prologue
    .line 247
    iget-object v0, p0, Ldxoptimizer/akw;->b:Ldxoptimizer/ewr;

    const-string v1, "bp_fail"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 249
    return-void
.end method

.method public a(ILdxoptimizer/ph;)V
    .locals 4

    .prologue
    .line 257
    :try_start_0
    iget-object v0, p0, Ldxoptimizer/akw;->b:Ldxoptimizer/ewr;

    const-string v1, "bp_perm"

    invoke-interface {p2}, Ldxoptimizer/ph;->d()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 262
    :goto_0
    return-void

    .line 259
    :catch_0
    move-exception v0

    goto :goto_0
.end method
