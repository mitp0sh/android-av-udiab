.class Ldxoptimizer/enz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Ldxoptimizer/eny;


# direct methods
.method constructor <init>(Ldxoptimizer/eny;)V
    .locals 0

    .prologue
    .line 321
    iput-object p1, p0, Ldxoptimizer/enz;->a:Ldxoptimizer/eny;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    .line 324
    invoke-static {}, Ldxoptimizer/enm;->b()Ldxoptimizer/eqq;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/enz;->a:Ldxoptimizer/eny;

    iget-object v1, v1, Ldxoptimizer/eny;->a:Ldxoptimizer/enm;

    const-string v2, "Video dialog dismissed."

    invoke-virtual {v0, v1, v2}, Ldxoptimizer/eqq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    iget-object v0, p0, Ldxoptimizer/enz;->a:Ldxoptimizer/eny;

    iget-object v0, v0, Ldxoptimizer/eny;->a:Ldxoptimizer/enm;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldxoptimizer/enm;->a(Ldxoptimizer/enm;Z)Z

    .line 328
    iget-object v0, p0, Ldxoptimizer/enz;->a:Ldxoptimizer/eny;

    iget-object v0, v0, Ldxoptimizer/eny;->a:Ldxoptimizer/enm;

    invoke-static {v0}, Ldxoptimizer/enm;->g(Ldxoptimizer/enm;)V

    .line 332
    iget-object v0, p0, Ldxoptimizer/enz;->a:Ldxoptimizer/eny;

    iget-object v0, v0, Ldxoptimizer/eny;->a:Ldxoptimizer/enm;

    invoke-static {v0}, Ldxoptimizer/enm;->h(Ldxoptimizer/enm;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 336
    iget-object v0, p0, Ldxoptimizer/enz;->a:Ldxoptimizer/eny;

    iget-object v0, v0, Ldxoptimizer/eny;->a:Ldxoptimizer/enm;

    invoke-static {v0}, Ldxoptimizer/enm;->i(Ldxoptimizer/enm;)V

    .line 337
    :cond_0
    return-void
.end method
