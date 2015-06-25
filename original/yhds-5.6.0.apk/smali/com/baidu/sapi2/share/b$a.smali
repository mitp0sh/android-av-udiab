.class final Lcom/baidu/sapi2/share/b$a;
.super Ljava/lang/Object;
.source "SapiLoginShare.java"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 135
    invoke-static {}, Lcom/baidu/sapi2/share/b;->d()Lcom/baidu/sapi2/SapiConfiguration;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/sapi2/share/c;->a(Landroid/content/Context;)Lcom/baidu/sapi2/SapiAccount;

    move-result-object v0

    .line 136
    if-eqz v0, :cond_0

    .line 137
    invoke-static {}, Lcom/baidu/sapi2/share/b;->e()Lcom/baidu/sapi2/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/baidu/sapi2/d;->a(Lcom/baidu/sapi2/SapiAccount;)V

    .line 138
    invoke-static {}, Lcom/baidu/sapi2/share/b;->e()Lcom/baidu/sapi2/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/baidu/sapi2/d;->c(Lcom/baidu/sapi2/SapiAccount;)V

    .line 140
    :cond_0
    return-void
.end method
