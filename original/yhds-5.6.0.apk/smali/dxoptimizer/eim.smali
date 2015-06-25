.class public Ldxoptimizer/eim;
.super Ljava/lang/Object;
.source "ToolboxAppCenterDataUtil.java"


# direct methods
.method private static a(Ldxoptimizer/aqq;)Ldxoptimizer/eid;
    .locals 2

    .prologue
    .line 153
    new-instance v0, Ldxoptimizer/eid;

    invoke-direct {v0}, Ldxoptimizer/eid;-><init>()V

    .line 154
    invoke-virtual {p0}, Ldxoptimizer/aqq;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldxoptimizer/eid;->a:Ljava/lang/String;

    .line 155
    invoke-virtual {p0}, Ldxoptimizer/aqq;->n()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldxoptimizer/eid;->b:Ljava/lang/String;

    .line 156
    const/4 v1, 0x1

    iput v1, v0, Ldxoptimizer/eid;->l:I

    .line 157
    return-object v0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 290
    packed-switch p0, :pswitch_data_0

    .line 299
    const-string v0, ""

    :goto_0
    return-object v0

    .line 292
    :pswitch_0
    const-string v0, "markets"

    goto :goto_0

    .line 294
    :pswitch_1
    const-string v0, "videos"

    goto :goto_0

    .line 290
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;)Ljava/util/HashSet;
    .locals 4

    .prologue
    .line 37
    const-string v0, "market_list.txt"

    const-string v1, "mkt_l"

    const/4 v2, 0x3

    const/4 v3, 0x2

    invoke-static {p0, v0, v1, v2, v3}, Ldxoptimizer/ety;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V

    .line 43
    :try_start_0
    const-string v0, "market_list.txt"

    invoke-static {p0, v0}, Ldxoptimizer/exi;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/HashSet;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 49
    :goto_0
    return-object v0

    .line 44
    :catch_0
    move-exception v0

    .line 46
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 47
    const-string v1, "com.baidu.appsearch"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private static a(ILandroid/content/Context;Ljava/util/List;)Ljava/util/List;
    .locals 11

    .prologue
    .line 166
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 167
    new-instance v7, Ldxoptimizer/eio;

    invoke-direct {v7}, Ldxoptimizer/eio;-><init>()V

    .line 168
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 169
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 170
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 171
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 173
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/aqq;

    .line 174
    invoke-virtual {v0}, Ldxoptimizer/aqq;->n()Ljava/lang/String;

    move-result-object v1

    const-string v9, " "

    invoke-virtual {v1, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, v2

    .line 183
    :goto_1
    new-instance v9, Ldxoptimizer/ehz;

    invoke-static {v0}, Ldxoptimizer/eim;->a(Ldxoptimizer/aqq;)Ldxoptimizer/eid;

    move-result-object v10

    move-object v0, p1

    check-cast v0, Lcom/dianxinos/optimizer/module/toolbox/ToolboxAppCenterActivity;

    invoke-direct {v9, p0, v10, v0}, Ldxoptimizer/ehz;-><init>(ILdxoptimizer/eid;Ldxoptimizer/eib;)V

    .line 185
    const/4 v0, 0x3

    iput v0, v9, Ldxoptimizer/ehz;->a:I

    .line 187
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 176
    :cond_0
    invoke-virtual {v0}, Ldxoptimizer/aqq;->n()Ljava/lang/String;

    move-result-object v1

    const-string v9, "^[0-9a-z].*"

    invoke-virtual {v1, v9}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, v3

    .line 177
    goto :goto_1

    .line 178
    :cond_1
    invoke-virtual {v0}, Ldxoptimizer/aqq;->n()Ljava/lang/String;

    move-result-object v1

    const-string v9, "^[A-Z].*"

    invoke-virtual {v1, v9}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v1, v4

    .line 179
    goto :goto_1

    :cond_2
    move-object v1, v5

    .line 181
    goto :goto_1

    .line 189
    :cond_3
    invoke-static {v2, v7}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 190
    invoke-static {v3, v7}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 191
    invoke-static {v4, v7}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 192
    new-instance v0, Ldxoptimizer/ein;

    invoke-direct {v0}, Ldxoptimizer/ein;-><init>()V

    invoke-static {v5, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 200
    invoke-interface {v6, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 201
    invoke-interface {v6, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 202
    invoke-interface {v6, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 203
    invoke-interface {v6, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 204
    return-object v6
.end method

.method public static a(Landroid/content/Context;I)Ljava/util/List;
    .locals 12

    .prologue
    .line 94
    invoke-static {p0, p1}, Ldxoptimizer/eim;->b(Landroid/content/Context;I)Ljava/util/HashSet;

    move-result-object v1

    .line 96
    invoke-static {p0}, Ldxoptimizer/aqr;->a(Landroid/content/Context;)Ldxoptimizer/aqr;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/aqr;->d()Ljava/util/ArrayList;

    move-result-object v0

    .line 98
    invoke-static {p0, p1}, Ldxoptimizer/eim;->c(Landroid/content/Context;I)Ljava/util/List;

    move-result-object v2

    .line 100
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 101
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 102
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 103
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 104
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 105
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 107
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/aqq;

    .line 108
    invoke-virtual {v0}, Ldxoptimizer/aqq;->d()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v1}, Ldxoptimizer/exi;->a(Ljava/lang/String;Ljava/util/HashSet;)Z

    move-result v10

    .line 109
    if-eqz v10, :cond_0

    .line 110
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 114
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/eid;

    .line 115
    iget-object v1, v0, Ldxoptimizer/eid;->a:Ljava/lang/String;

    invoke-static {p0, v1}, Ldxoptimizer/ewb;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 116
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldxoptimizer/aqq;

    .line 118
    iget-object v10, v0, Ldxoptimizer/eid;->a:Ljava/lang/String;

    if-eqz v10, :cond_3

    iget-object v10, v0, Ldxoptimizer/eid;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ldxoptimizer/aqq;->d()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 119
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 124
    :cond_4
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 127
    :cond_5
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 128
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 131
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/eid;

    .line 132
    new-instance v4, Ldxoptimizer/ehz;

    move-object v1, p0

    check-cast v1, Lcom/dianxinos/optimizer/module/toolbox/ToolboxAppCenterActivity;

    invoke-direct {v4, p1, v0, v1}, Ldxoptimizer/ehz;-><init>(ILdxoptimizer/eid;Ldxoptimizer/eib;)V

    .line 134
    const/4 v0, 0x3

    iput v0, v4, Ldxoptimizer/ehz;->a:I

    .line 136
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 139
    :cond_6
    invoke-static {p1, p0, v7}, Ldxoptimizer/eim;->a(ILandroid/content/Context;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 141
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/eid;

    .line 142
    new-instance v4, Ldxoptimizer/ehz;

    move-object v1, p0

    check-cast v1, Lcom/dianxinos/optimizer/module/toolbox/ToolboxAppCenterActivity;

    invoke-direct {v4, p1, v0, v1}, Ldxoptimizer/ehz;-><init>(ILdxoptimizer/eid;Ldxoptimizer/eib;)V

    .line 144
    const/4 v0, 0x1

    iput v0, v4, Ldxoptimizer/ehz;->a:I

    .line 146
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 149
    :cond_7
    return-object v3
.end method

.method public static a(Landroid/content/Context;ILdxoptimizer/eid;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 222
    packed-switch p1, :pswitch_data_0

    .line 237
    :goto_0
    return-void

    .line 224
    :pswitch_0
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v1, "toolbox_mg"

    iget-object v2, p2, Ldxoptimizer/eid;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    goto :goto_0

    .line 229
    :pswitch_1
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v1, "toolbox_vg"

    iget-object v2, p2, Ldxoptimizer/eid;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    goto :goto_0

    .line 222
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;ILjava/util/List;)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x1

    .line 259
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v1

    .line 260
    packed-switch p1, :pswitch_data_0

    .line 286
    :cond_0
    return-void

    .line 262
    :pswitch_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/ehz;

    .line 263
    iget v3, v0, Ldxoptimizer/ehz;->a:I

    if-ne v3, v6, :cond_1

    .line 264
    const-string v3, "toolbox_mis"

    invoke-virtual {v0}, Ldxoptimizer/ehz;->d()Ldxoptimizer/eid;

    move-result-object v0

    iget-object v0, v0, Ldxoptimizer/eid;->a:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v0, v4}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    goto :goto_0

    .line 267
    :cond_1
    const-string v3, "toolbox_mnis"

    invoke-virtual {v0}, Ldxoptimizer/ehz;->d()Ldxoptimizer/eid;

    move-result-object v0

    iget-object v0, v0, Ldxoptimizer/eid;->a:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v0, v4}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    goto :goto_0

    .line 273
    :pswitch_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/ehz;

    .line 274
    iget v3, v0, Ldxoptimizer/ehz;->a:I

    if-ne v3, v6, :cond_2

    .line 275
    const-string v3, "toolbox_vis"

    invoke-virtual {v0}, Ldxoptimizer/ehz;->d()Ldxoptimizer/eid;

    move-result-object v0

    iget-object v0, v0, Ldxoptimizer/eid;->a:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v0, v4}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    goto :goto_1

    .line 278
    :cond_2
    const-string v3, "toolbox_vnis"

    invoke-virtual {v0}, Ldxoptimizer/ehz;->d()Ldxoptimizer/eid;

    move-result-object v0

    iget-object v0, v0, Ldxoptimizer/eid;->a:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v0, v4}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    goto :goto_1

    .line 260
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static b(Landroid/content/Context;)Ljava/util/HashSet;
    .locals 4

    .prologue
    .line 53
    const-string v0, "video_list.txt"

    const-string v1, "vdo_l"

    const/4 v2, 0x3

    const/4 v3, 0x1

    invoke-static {p0, v0, v1, v2, v3}, Ldxoptimizer/ety;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V

    .line 59
    :try_start_0
    const-string v0, "video_list.txt"

    invoke-static {p0, v0}, Ldxoptimizer/exi;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/HashSet;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 65
    :goto_0
    return-object v0

    .line 60
    :catch_0
    move-exception v0

    .line 62
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 63
    const-string v1, "com.qiyi.video"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private static b(Landroid/content/Context;I)Ljava/util/HashSet;
    .locals 1

    .prologue
    .line 69
    packed-switch p1, :pswitch_data_0

    .line 77
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    :goto_0
    return-object v0

    .line 71
    :pswitch_0
    invoke-static {p0}, Ldxoptimizer/eim;->a(Landroid/content/Context;)Ljava/util/HashSet;

    move-result-object v0

    goto :goto_0

    .line 73
    :pswitch_1
    invoke-static {p0}, Ldxoptimizer/eim;->b(Landroid/content/Context;)Ljava/util/HashSet;

    move-result-object v0

    goto :goto_0

    .line 69
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static b(Landroid/content/Context;ILdxoptimizer/eid;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 241
    packed-switch p1, :pswitch_data_0

    .line 256
    :goto_0
    return-void

    .line 243
    :pswitch_0
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v1, "toolbox_mr"

    iget-object v2, p2, Ldxoptimizer/eid;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    goto :goto_0

    .line 248
    :pswitch_1
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v1, "toolbox_vr"

    iget-object v2, p2, Ldxoptimizer/eid;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    goto :goto_0

    .line 241
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static c(Landroid/content/Context;I)Ljava/util/List;
    .locals 1

    .prologue
    .line 81
    packed-switch p1, :pswitch_data_0

    .line 89
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    return-object v0

    .line 83
    :pswitch_0
    invoke-static {p0}, Ldxoptimizer/eie;->q(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 85
    :pswitch_1
    invoke-static {p0}, Ldxoptimizer/eie;->r(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 81
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
