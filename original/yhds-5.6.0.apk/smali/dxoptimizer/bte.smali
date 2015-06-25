.class Ldxoptimizer/bte;
.super Ljava/lang/Object;
.source "DataSettingsFragment.java"

# interfaces
.implements Ldxoptimizer/btl;


# instance fields
.field final synthetic a:Ldxoptimizer/btd;


# direct methods
.method constructor <init>(Ldxoptimizer/btd;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Ldxoptimizer/bte;->a:Ldxoptimizer/btd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 138
    iget-object v0, p0, Ldxoptimizer/bte;->a:Ldxoptimizer/btd;

    invoke-static {v0}, Ldxoptimizer/btd;->a(Ldxoptimizer/btd;)Ljava/util/HashMap;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    iget-object v0, p0, Ldxoptimizer/bte;->a:Ldxoptimizer/btd;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Ldxoptimizer/btd;->a(Ldxoptimizer/btd;Ljava/lang/String;I)V

    .line 140
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 144
    iget-object v0, p0, Ldxoptimizer/bte;->a:Ldxoptimizer/btd;

    invoke-static {v0, p1, p2}, Ldxoptimizer/btd;->a(Ldxoptimizer/btd;Ljava/lang/String;I)V

    .line 145
    iget-object v0, p0, Ldxoptimizer/bte;->a:Ldxoptimizer/btd;

    invoke-static {v0}, Ldxoptimizer/btd;->b(Ldxoptimizer/btd;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x64

    if-ne v0, v1, :cond_1

    .line 146
    invoke-static {}, Ldxoptimizer/btd;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    invoke-static {}, Ldxoptimizer/btd;->H()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sendDownloadFinish"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    :cond_0
    iget-object v0, p0, Ldxoptimizer/bte;->a:Ldxoptimizer/btd;

    invoke-static {v0}, Ldxoptimizer/btd;->a(Ldxoptimizer/btd;)Ljava/util/HashMap;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    iget-object v0, p0, Ldxoptimizer/bte;->a:Ldxoptimizer/btd;

    invoke-static {v0, p1}, Ldxoptimizer/btd;->a(Ldxoptimizer/btd;Ljava/lang/String;)V

    .line 152
    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 156
    iget-object v0, p0, Ldxoptimizer/bte;->a:Ldxoptimizer/btd;

    invoke-static {v0}, Ldxoptimizer/btd;->a(Ldxoptimizer/btd;)Ljava/util/HashMap;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    if-eqz p2, :cond_0

    .line 158
    iget-object v0, p0, Ldxoptimizer/bte;->a:Ldxoptimizer/btd;

    invoke-static {v0, p1}, Ldxoptimizer/btd;->b(Ldxoptimizer/btd;Ljava/lang/String;)V

    .line 162
    :goto_0
    return-void

    .line 160
    :cond_0
    iget-object v0, p0, Ldxoptimizer/bte;->a:Ldxoptimizer/btd;

    invoke-static {v0, p1}, Ldxoptimizer/btd;->c(Ldxoptimizer/btd;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 166
    iget-object v0, p0, Ldxoptimizer/bte;->a:Ldxoptimizer/btd;

    invoke-static {v0}, Ldxoptimizer/btd;->a(Ldxoptimizer/btd;)Ljava/util/HashMap;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    iget-object v0, p0, Ldxoptimizer/bte;->a:Ldxoptimizer/btd;

    invoke-static {v0, p1}, Ldxoptimizer/btd;->d(Ldxoptimizer/btd;Ljava/lang/String;)V

    .line 168
    return-void
.end method
