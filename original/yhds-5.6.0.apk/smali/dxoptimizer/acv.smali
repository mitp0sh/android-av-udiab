.class Ldxoptimizer/acv;
.super Ljava/lang/Object;
.source "NotifyDispatcher.java"

# interfaces
.implements Ldxoptimizer/aaw;


# instance fields
.field final synthetic a:Ldxoptimizer/acs;


# direct methods
.method constructor <init>(Ldxoptimizer/acs;)V
    .locals 0

    .prologue
    .line 1145
    iput-object p1, p0, Ldxoptimizer/acv;->a:Ldxoptimizer/acs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 1150
    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v0

    .line 1151
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1159
    :cond_0
    :goto_0
    return-void

    .line 1154
    :cond_1
    const-string v1, "package:"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 1155
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1158
    iget-object v1, p0, Ldxoptimizer/acv;->a:Ldxoptimizer/acs;

    const/16 v2, 0xc

    invoke-static {v1, v2, v0}, Ldxoptimizer/acs;->a(Ldxoptimizer/acs;ILjava/lang/Object;)V

    goto :goto_0
.end method
