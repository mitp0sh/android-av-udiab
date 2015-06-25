.class public Ldxoptimizer/bsr;
.super Ljava/lang/Object;
.source "DataSettingsActivity.java"

# interfaces
.implements Ldxoptimizer/bsy;


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/antispam/DataSettingsActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/antispam/DataSettingsActivity;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Ldxoptimizer/bsr;->a:Lcom/dianxinos/optimizer/module/antispam/DataSettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 172
    iget-object v0, p0, Ldxoptimizer/bsr;->a:Lcom/dianxinos/optimizer/module/antispam/DataSettingsActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/antispam/DataSettingsActivity;->a(Lcom/dianxinos/optimizer/module/antispam/DataSettingsActivity;)Ljava/util/HashMap;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    iget-object v0, p0, Ldxoptimizer/bsr;->a:Lcom/dianxinos/optimizer/module/antispam/DataSettingsActivity;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/dianxinos/optimizer/module/antispam/DataSettingsActivity;->a(Lcom/dianxinos/optimizer/module/antispam/DataSettingsActivity;Ljava/lang/String;I)V

    .line 174
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Ldxoptimizer/bsr;->a:Lcom/dianxinos/optimizer/module/antispam/DataSettingsActivity;

    invoke-static {v0, p1, p2}, Lcom/dianxinos/optimizer/module/antispam/DataSettingsActivity;->a(Lcom/dianxinos/optimizer/module/antispam/DataSettingsActivity;Ljava/lang/String;I)V

    .line 179
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 183
    iget-object v0, p0, Ldxoptimizer/bsr;->a:Lcom/dianxinos/optimizer/module/antispam/DataSettingsActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/antispam/DataSettingsActivity;->a(Lcom/dianxinos/optimizer/module/antispam/DataSettingsActivity;)Ljava/util/HashMap;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    if-eqz p2, :cond_0

    .line 185
    iget-object v0, p0, Ldxoptimizer/bsr;->a:Lcom/dianxinos/optimizer/module/antispam/DataSettingsActivity;

    invoke-static {v0, p1}, Lcom/dianxinos/optimizer/module/antispam/DataSettingsActivity;->b(Lcom/dianxinos/optimizer/module/antispam/DataSettingsActivity;Ljava/lang/String;)V

    .line 189
    :goto_0
    return-void

    .line 187
    :cond_0
    iget-object v0, p0, Ldxoptimizer/bsr;->a:Lcom/dianxinos/optimizer/module/antispam/DataSettingsActivity;

    invoke-static {v0, p1}, Lcom/dianxinos/optimizer/module/antispam/DataSettingsActivity;->c(Lcom/dianxinos/optimizer/module/antispam/DataSettingsActivity;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 193
    iget-object v0, p0, Ldxoptimizer/bsr;->a:Lcom/dianxinos/optimizer/module/antispam/DataSettingsActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/antispam/DataSettingsActivity;->a(Lcom/dianxinos/optimizer/module/antispam/DataSettingsActivity;)Ljava/util/HashMap;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    iget-object v0, p0, Ldxoptimizer/bsr;->a:Lcom/dianxinos/optimizer/module/antispam/DataSettingsActivity;

    invoke-static {v0, p1}, Lcom/dianxinos/optimizer/module/antispam/DataSettingsActivity;->d(Lcom/dianxinos/optimizer/module/antispam/DataSettingsActivity;Ljava/lang/String;)V

    .line 195
    return-void
.end method
