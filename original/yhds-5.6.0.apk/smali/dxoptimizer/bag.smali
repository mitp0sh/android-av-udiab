.class public Ldxoptimizer/bag;
.super Ljava/lang/Object;
.source "AntiSpamPrivateApi.java"


# direct methods
.method private static a(Landroid/content/Context;J)Lcom/dianxinos/optimizer/engine/antispam/model/SmsInMessage;
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 187
    invoke-static {p0}, Ldxoptimizer/avy;->a(Landroid/content/Context;)Ldxoptimizer/avy;

    move-result-object v0

    const/4 v6, 0x1

    move-wide v2, p1

    move v5, v1

    invoke-virtual/range {v0 .. v6}, Ldxoptimizer/avy;->a(IJLjava/lang/String;IZ)Ljava/util/ArrayList;

    move-result-object v0

    .line 189
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 192
    :goto_0
    return-object v4

    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/optimizer/engine/antispam/model/SmsInMessage;

    move-object v4, v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/dianxinos/optimizer/engine/antispam/model/FirewallSms;)Lcom/dianxinos/optimizer/engine/antispam/model/SpamSmsInfo;
    .locals 6

    .prologue
    .line 68
    if-nez p1, :cond_1

    .line 69
    new-instance v0, Lcom/dianxinos/optimizer/engine/antispam/model/SpamSmsInfo;

    const/4 v1, 0x3

    const/16 v2, 0x34

    invoke-direct {v0, v1, v2}, Lcom/dianxinos/optimizer/engine/antispam/model/SpamSmsInfo;-><init>(II)V

    .line 91
    :cond_0
    :goto_0
    return-object v0

    .line 73
    :cond_1
    iget-object v1, p1, Lcom/dianxinos/optimizer/engine/antispam/model/FirewallSms;->c:Ljava/lang/String;

    .line 74
    iget-object v2, p1, Lcom/dianxinos/optimizer/engine/antispam/model/FirewallSms;->b:Ljava/lang/String;

    .line 75
    invoke-static {p0}, Ldxoptimizer/ayr;->a(Landroid/content/Context;)Ldxoptimizer/ayr;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ldxoptimizer/ayr;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/dianxinos/optimizer/engine/antispam/model/SpamSmsInfo;

    move-result-object v0

    .line 76
    new-instance v3, Lcom/dianxinos/optimizer/engine/antispam/model/SmsInMessage;

    invoke-direct {v3, v1, v2}, Lcom/dianxinos/optimizer/engine/antispam/model/SmsInMessage;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    invoke-static {p0}, Ldxoptimizer/ayp;->a(Landroid/content/Context;)Ldxoptimizer/ayp;

    move-result-object v1

    invoke-virtual {v1, v3}, Ldxoptimizer/ayp;->a(Lcom/dianxinos/optimizer/engine/antispam/model/SmsInMessage;)Ldxoptimizer/ayf;

    move-result-object v1

    iput-object v1, v0, Lcom/dianxinos/optimizer/engine/antispam/model/SpamSmsInfo;->d:Ldxoptimizer/ayf;

    .line 78
    iget-object v1, v0, Lcom/dianxinos/optimizer/engine/antispam/model/SpamSmsInfo;->d:Ldxoptimizer/ayf;

    invoke-virtual {v1}, Ldxoptimizer/ayf;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "cheat"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/dianxinos/optimizer/engine/antispam/model/SpamSmsInfo;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 81
    iput-object v3, v0, Lcom/dianxinos/optimizer/engine/antispam/model/SpamSmsInfo;->c:Lcom/dianxinos/optimizer/engine/antispam/model/SmsInMessage;

    .line 82
    iget-wide v2, p1, Lcom/dianxinos/optimizer/engine/antispam/model/FirewallSms;->d:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_2

    .line 83
    iget-object v1, v0, Lcom/dianxinos/optimizer/engine/antispam/model/SpamSmsInfo;->c:Lcom/dianxinos/optimizer/engine/antispam/model/SmsInMessage;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/dianxinos/optimizer/engine/antispam/model/SmsInMessage;->d:J

    .line 87
    :goto_1
    const/16 v1, 0x3b

    iput v1, v0, Lcom/dianxinos/optimizer/engine/antispam/model/SpamSmsInfo;->b:I

    .line 88
    iget-object v1, v0, Lcom/dianxinos/optimizer/engine/antispam/model/SpamSmsInfo;->c:Lcom/dianxinos/optimizer/engine/antispam/model/SmsInMessage;

    iget v2, p1, Lcom/dianxinos/optimizer/engine/antispam/model/FirewallSms;->a:I

    int-to-long v2, v2

    iput-wide v2, v1, Lcom/dianxinos/optimizer/engine/antispam/model/SmsInMessage;->a:J

    .line 89
    invoke-static {p0}, Ldxoptimizer/avy;->a(Landroid/content/Context;)Ldxoptimizer/avy;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldxoptimizer/avy;->a(Lcom/dianxinos/optimizer/engine/antispam/model/SpamSmsInfo;)I

    goto :goto_0

    .line 85
    :cond_2
    iget-object v1, v0, Lcom/dianxinos/optimizer/engine/antispam/model/SpamSmsInfo;->c:Lcom/dianxinos/optimizer/engine/antispam/model/SmsInMessage;

    iget-wide v2, p1, Lcom/dianxinos/optimizer/engine/antispam/model/FirewallSms;->d:J

    iput-wide v2, v1, Lcom/dianxinos/optimizer/engine/antispam/model/SmsInMessage;->d:J

    goto :goto_1
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 111
    const/16 v0, 0xd

    if-ne p0, v0, :cond_0

    .line 112
    invoke-static {}, Ldxoptimizer/aze;->c()Ljava/lang/String;

    move-result-object v0

    .line 116
    :goto_0
    return-object v0

    .line 113
    :cond_0
    const/16 v0, 0xc

    if-ne p0, v0, :cond_1

    .line 114
    invoke-static {}, Ldxoptimizer/aze;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 116
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Ljava/util/List;
    .locals 7

    .prologue
    .line 40
    invoke-static {p0}, Ldxoptimizer/avy;->a(Landroid/content/Context;)Ldxoptimizer/avy;

    move-result-object v0

    const/4 v1, -0x1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual/range {v0 .. v6}, Ldxoptimizer/avy;->a(IJLjava/lang/String;IZ)Ljava/util/ArrayList;

    move-result-object v0

    .line 42
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 43
    invoke-static {}, Ldxoptimizer/ayn;->b()Ldxoptimizer/ayn;

    move-result-object v3

    .line 44
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 45
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/optimizer/engine/antispam/model/SmsInMessage;

    .line 46
    iget-object v1, v0, Lcom/dianxinos/optimizer/engine/antispam/model/SmsInMessage;->c:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 47
    iget-object v1, v0, Lcom/dianxinos/optimizer/engine/antispam/model/SmsInMessage;->c:Ljava/lang/String;

    iget-object v6, v0, Lcom/dianxinos/optimizer/engine/antispam/model/SmsInMessage;->c:Ljava/lang/String;

    invoke-static {p0, v6}, Ldxoptimizer/azc;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v4, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    :cond_1
    iget-object v1, v0, Lcom/dianxinos/optimizer/engine/antispam/model/SmsInMessage;->c:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    .line 50
    iget-object v1, v0, Lcom/dianxinos/optimizer/engine/antispam/model/SmsInMessage;->c:Ljava/lang/String;

    invoke-static {v1}, Ldxoptimizer/avl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 51
    invoke-virtual {v3, v1}, Ldxoptimizer/ayn;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 52
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 55
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 58
    :cond_2
    return-object v2
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 4

    .prologue
    .line 100
    invoke-static {p0}, Ldxoptimizer/avy;->a(Landroid/content/Context;)Ldxoptimizer/avy;

    move-result-object v0

    int-to-long v2, p1

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v3, v1}, Ldxoptimizer/avy;->b(JLjava/util/ArrayList;)I

    .line 101
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 29
    invoke-static {p0}, Ldxoptimizer/azb;->a(Landroid/content/Context;)Ldxoptimizer/azb;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldxoptimizer/azb;->i(Ljava/lang/String;)V

    .line 30
    invoke-static {p0, p1}, Ldxoptimizer/ayw;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 31
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 138
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 150
    :cond_0
    :goto_0
    return-void

    .line 141
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/optimizer/engine/antispam/model/SmsInMessage;

    .line 142
    iget-wide v2, v0, Lcom/dianxinos/optimizer/engine/antispam/model/SmsInMessage;->a:J

    invoke-static {p0, v2, v3, v4}, Ldxoptimizer/bag;->a(Landroid/content/Context;JLjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 144
    new-instance v2, Ldxoptimizer/azn;

    const/16 v3, 0x12d

    invoke-direct {v2, v0, v3}, Ldxoptimizer/azn;-><init>(Lcom/dianxinos/optimizer/engine/antispam/model/SmsInMessage;I)V

    .line 145
    invoke-static {p0}, Ldxoptimizer/azc;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Ldxoptimizer/azn;->g:Ljava/lang/String;

    .line 146
    invoke-static {p0}, Ldxoptimizer/avy;->a(Landroid/content/Context;)Ldxoptimizer/avy;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldxoptimizer/avy;->a(Ldxoptimizer/azn;)J

    goto :goto_1

    .line 149
    :cond_3
    invoke-static {p0, v4, v4}, Ldxoptimizer/ayw;->a(Landroid/content/Context;Ldxoptimizer/azn;Ldxoptimizer/azm;)V

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;JLjava/lang/String;)Z
    .locals 19

    .prologue
    .line 174
    const/4 v2, 0x0

    .line 175
    invoke-static/range {p0 .. p2}, Ldxoptimizer/bag;->a(Landroid/content/Context;J)Lcom/dianxinos/optimizer/engine/antispam/model/SmsInMessage;

    move-result-object v9

    .line 176
    if-nez v9, :cond_1

    .line 183
    :cond_0
    :goto_0
    return v2

    .line 177
    :cond_1
    invoke-static/range {p0 .. p0}, Ldxoptimizer/avy;->a(Landroid/content/Context;)Ldxoptimizer/avy;

    move-result-object v3

    iget-object v4, v9, Lcom/dianxinos/optimizer/engine/antispam/model/SmsInMessage;->c:Ljava/lang/String;

    iget-object v5, v9, Lcom/dianxinos/optimizer/engine/antispam/model/SmsInMessage;->b:Ljava/lang/String;

    iget-wide v6, v9, Lcom/dianxinos/optimizer/engine/antispam/model/SmsInMessage;->d:J

    const/16 v8, 0x3b

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-object v9, v9, Lcom/dianxinos/optimizer/engine/antispam/model/SmsInMessage;->c:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-static {v0, v9}, Ldxoptimizer/azc;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x1

    const/4 v14, 0x1

    const-string v15, "cheat"

    const/16 v16, -0x3

    const/16 v17, 0x0

    move-object/from16 v9, p3

    invoke-virtual/range {v3 .. v17}, Ldxoptimizer/avy;->a(Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;JLjava/lang/String;ZZLjava/lang/String;ILjava/lang/String;)J

    move-result-wide v4

    .line 181
    const-wide/16 v6, -0x1

    cmp-long v3, v4, v6

    if-eqz v3, :cond_0

    .line 182
    invoke-static/range {p0 .. p0}, Ldxoptimizer/avy;->a(Landroid/content/Context;)Ldxoptimizer/avy;

    move-result-object v3

    const/4 v4, 0x0

    move-wide/from16 v0, p1

    invoke-virtual {v3, v0, v1, v4}, Ldxoptimizer/avy;->b(JLjava/util/ArrayList;)I

    move-result v3

    if-lez v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0
.end method

.method public static b(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 125
    invoke-static {p0}, Ldxoptimizer/aze;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 134
    invoke-static {p0}, Ldxoptimizer/aze;->d(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public static c(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 7

    .prologue
    .line 158
    invoke-static {p0}, Ldxoptimizer/avy;->a(Landroid/content/Context;)Ldxoptimizer/avy;

    move-result-object v0

    const/16 v1, 0x1e

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual/range {v0 .. v6}, Ldxoptimizer/avy;->a(IJLjava/lang/String;IZ)Ljava/util/ArrayList;

    move-result-object v0

    .line 160
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 161
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 162
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/optimizer/engine/antispam/model/SmsInMessage;

    .line 163
    iget-object v1, v0, Lcom/dianxinos/optimizer/engine/antispam/model/SmsInMessage;->c:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 164
    iget-object v1, v0, Lcom/dianxinos/optimizer/engine/antispam/model/SmsInMessage;->c:Ljava/lang/String;

    iget-object v5, v0, Lcom/dianxinos/optimizer/engine/antispam/model/SmsInMessage;->c:Ljava/lang/String;

    invoke-static {p0, v5}, Ldxoptimizer/azc;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    :cond_1
    iget-object v1, v0, Lcom/dianxinos/optimizer/engine/antispam/model/SmsInMessage;->c:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    .line 167
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 170
    :cond_2
    return-object v2
.end method
