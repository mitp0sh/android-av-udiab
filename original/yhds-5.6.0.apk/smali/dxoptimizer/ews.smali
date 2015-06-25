.class Ldxoptimizer/ews;
.super Ljava/lang/Object;
.source "StatsReportHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldxoptimizer/ewr;


# direct methods
.method constructor <init>(Ldxoptimizer/ewr;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Ldxoptimizer/ews;->a:Ldxoptimizer/ewr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v0, 0x1

    .line 166
    iget-object v1, p0, Ldxoptimizer/ews;->a:Ldxoptimizer/ewr;

    invoke-static {v1}, Ldxoptimizer/ewr;->a(Ldxoptimizer/ewr;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ldxoptimizer/eur;->r(Landroid/content/Context;)J

    move-result-wide v2

    .line 167
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 168
    sub-long v2, v4, v2

    const-wide/32 v6, 0x2932e00

    cmp-long v1, v2, v6

    if-lez v1, :cond_0

    .line 169
    iget-object v1, p0, Ldxoptimizer/ews;->a:Ldxoptimizer/ewr;

    invoke-static {v1}, Ldxoptimizer/ewr;->a(Ldxoptimizer/ewr;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ldxoptimizer/aqr;->a(Landroid/content/Context;)Ldxoptimizer/aqr;

    move-result-object v1

    const-string v2, "com.dianxinos.superuser"

    invoke-virtual {v1, v2, v0}, Ldxoptimizer/aqr;->a(Ljava/lang/String;Z)Ldxoptimizer/aqq;

    move-result-object v1

    .line 171
    if-nez v1, :cond_1

    .line 203
    :cond_0
    :goto_0
    return-void

    .line 175
    :cond_1
    const-string v2, "ecd5a7ada0ad656eceb9b8de799e61c20e714d7f"

    iget-object v3, p0, Ldxoptimizer/ews;->a:Ldxoptimizer/ewr;

    invoke-static {v3}, Ldxoptimizer/ewr;->a(Ldxoptimizer/ewr;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v3}, Ldxoptimizer/aqq;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 179
    const/4 v1, 0x0

    .line 181
    :try_start_0
    new-instance v2, Ljava/io/DataInputStream;

    new-instance v3, Ljava/io/FileInputStream;

    const-string v6, "/data/data/com.dianxinos.superuser/files/tobts"

    invoke-direct {v3, v6}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 182
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v6

    .line 184
    invoke-virtual {v2}, Ljava/io/DataInputStream;->close()V

    .line 186
    cmp-long v2, v4, v6

    if-lez v2, :cond_3

    const-wide/32 v2, 0x5265c00

    add-long/2addr v2, v6

    cmp-long v2, v4, v2

    if-gez v2, :cond_3

    .line 189
    :goto_1
    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Ldxoptimizer/ews;->a:Ldxoptimizer/ewr;

    invoke-static {v0}, Ldxoptimizer/ewr;->a(Ldxoptimizer/ewr;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/aqr;->a(Landroid/content/Context;)Ldxoptimizer/aqr;

    move-result-object v0

    const-string v1, "cn.opda.a.phonoalbumshoushou"

    invoke-virtual {v0, v1}, Ldxoptimizer/aqr;->b(Ljava/lang/String;)Ldxoptimizer/aqq;

    move-result-object v0

    .line 192
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 193
    const-string v2, "tb_s"

    invoke-virtual {v0}, Ldxoptimizer/aqq;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Y"

    :goto_2
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 194
    iget-object v0, p0, Ldxoptimizer/ews;->a:Ldxoptimizer/ewr;

    invoke-static {v0}, Ldxoptimizer/ewr;->a(Ldxoptimizer/ewr;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v2, "tb"

    invoke-virtual {v0, v2, v1}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 196
    iget-object v0, p0, Ldxoptimizer/ews;->a:Ldxoptimizer/ewr;

    invoke-static {v0}, Ldxoptimizer/ewr;->a(Ldxoptimizer/ewr;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4, v5}, Ldxoptimizer/eur;->f(Landroid/content/Context;J)V

    goto :goto_0

    .line 198
    :catch_0
    move-exception v0

    goto :goto_0

    .line 193
    :cond_2
    const-string v0, "N"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_3
    move v0, v1

    goto :goto_1
.end method
