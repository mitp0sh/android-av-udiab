.class public Ldxoptimizer/agv;
.super Ljava/lang/Object;
.source "NotifyDataStorageHelper.java"


# direct methods
.method private static a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 221
    invoke-static {p0}, Ldxoptimizer/agw;->b(Ljava/lang/String;)Z

    .line 223
    invoke-static {}, Ldxoptimizer/agu;->a()Ldxoptimizer/agu;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldxoptimizer/agu;->a(Ljava/lang/String;)Ldxoptimizer/ach;

    move-result-object v0

    .line 224
    if-eqz v0, :cond_0

    .line 225
    iget-object v1, v0, Ldxoptimizer/ach;->f:Ldxoptimizer/acg;

    if-eqz v1, :cond_0

    .line 226
    iget-object v1, v0, Ldxoptimizer/ach;->f:Ldxoptimizer/acg;

    invoke-virtual {v1}, Ldxoptimizer/acg;->e()Z

    move-result v1

    .line 227
    iget-object v0, v0, Ldxoptimizer/ach;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Ldxoptimizer/agj;->a(ZLjava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 228
    invoke-static {v0}, Ldxoptimizer/aha;->a(Ljava/io/File;)Z

    .line 231
    :cond_0
    return-void
.end method

.method private static a(Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 54
    invoke-static {p0}, Ldxoptimizer/agt;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 56
    :goto_0
    invoke-static {p0}, Ldxoptimizer/abk;->b(Ljava/lang/String;)Ldxoptimizer/ach;

    move-result-object v1

    .line 57
    if-eqz v1, :cond_2

    .line 59
    iget-object v1, v1, Ldxoptimizer/ach;->b:Ljava/lang/String;

    const-string v2, "uninstall"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 60
    sget v0, Ldxoptimizer/abj;->a:I

    move v1, v0

    .line 64
    :goto_1
    invoke-static {}, Ldxoptimizer/abk;->a()Landroid/content/Context;

    move-result-object v0

    const-string v2, "notification"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 66
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 67
    invoke-static {p0}, Ldxoptimizer/agt;->c(Ljava/lang/String;)Z

    .line 69
    :cond_0
    return-void

    .line 55
    :cond_1
    sget v0, Ldxoptimizer/abj;->a:I

    goto :goto_0

    :cond_2
    move v1, v0

    goto :goto_1
.end method

.method public static a(Ljava/util/Map;)V
    .locals 3

    .prologue
    .line 157
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 178
    :cond_0
    :goto_0
    return-void

    .line 160
    :cond_1
    const-string v0, "lastModified"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 161
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 162
    sget-boolean v1, Ldxoptimizer/aar;->c:Z

    if-eqz v1, :cond_2

    .line 163
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "last modified is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldxoptimizer/aay;->b(Ljava/lang/String;)V

    .line 166
    :cond_2
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 167
    invoke-static {v0, v1}, Ldxoptimizer/agt;->c(J)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    :cond_3
    :goto_1
    const-string v0, "strategy"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 172
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 173
    sget-boolean v1, Ldxoptimizer/aar;->c:Z

    if-eqz v1, :cond_4

    .line 174
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "stategy is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldxoptimizer/aay;->b(Ljava/lang/String;)V

    .line 176
    :cond_4
    invoke-static {v0}, Ldxoptimizer/agt;->b(Ljava/lang/String;)Z

    goto :goto_0

    .line 168
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public static a(Ljava/util/Map;Ljava/util/Set;)V
    .locals 6

    .prologue
    .line 26
    invoke-static {}, Ldxoptimizer/agw;->a()Ljava/util/Set;

    move-result-object v2

    .line 27
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 28
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 29
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 31
    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 32
    invoke-static {v0}, Ldxoptimizer/agv;->a(Ljava/lang/String;)V

    .line 33
    const/4 v3, 0x0

    invoke-static {v0, v3}, Ldxoptimizer/agv;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 37
    :cond_0
    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 38
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 40
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 41
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 42
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 43
    sget-boolean v4, Ldxoptimizer/aar;->c:Z

    if-eqz v4, :cond_1

    .line 44
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "notify item: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ldxoptimizer/aay;->b(Ljava/lang/String;)V

    .line 46
    :cond_1
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 47
    invoke-static {v0, v1}, Ldxoptimizer/agw;->a(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_1

    .line 50
    :cond_2
    invoke-static {v2}, Ldxoptimizer/agw;->a(Ljava/util/Set;)Z

    .line 51
    return-void
.end method

.method public static a(Ljava/util/Set;)V
    .locals 3

    .prologue
    .line 181
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 193
    :cond_0
    return-void

    .line 184
    :cond_1
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 185
    invoke-static {v0}, Ldxoptimizer/agt;->e(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 189
    invoke-static {}, Ldxoptimizer/agu;->a()Ldxoptimizer/agu;

    move-result-object v2

    invoke-virtual {v2, v0}, Ldxoptimizer/agu;->c(Ljava/lang/String;)Ldxoptimizer/ach;

    .line 191
    invoke-static {}, Ldxoptimizer/agu;->a()Ldxoptimizer/agu;

    move-result-object v2

    invoke-virtual {v2, v0}, Ldxoptimizer/agu;->d(Ljava/lang/String;)Z

    goto :goto_0
.end method

.method public static b(Ljava/util/Map;Ljava/util/Set;)V
    .locals 6

    .prologue
    .line 73
    invoke-static {}, Ldxoptimizer/agw;->b()Ljava/util/Set;

    move-result-object v2

    .line 74
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 75
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 76
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 78
    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 79
    invoke-static {v0}, Ldxoptimizer/agv;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 83
    :cond_0
    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 84
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 85
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 86
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 87
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 88
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 89
    sget-boolean v4, Ldxoptimizer/aar;->c:Z

    if-eqz v4, :cond_1

    .line 90
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "spalsh item: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ldxoptimizer/aay;->b(Ljava/lang/String;)V

    .line 92
    :cond_1
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 93
    invoke-static {v0, v1}, Ldxoptimizer/agw;->a(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_1

    .line 96
    :cond_2
    invoke-static {v2}, Ldxoptimizer/agw;->b(Ljava/util/Set;)Z

    .line 97
    return-void
.end method

.method public static b(Ljava/util/Set;)V
    .locals 6

    .prologue
    .line 196
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 217
    :cond_0
    :goto_0
    return-void

    .line 200
    :cond_1
    invoke-static {}, Ldxoptimizer/agw;->a()Ljava/util/Set;

    move-result-object v1

    .line 201
    invoke-static {}, Ldxoptimizer/agw;->c()Ljava/util/Set;

    move-result-object v2

    .line 202
    invoke-static {}, Ldxoptimizer/agw;->b()Ljava/util/Set;

    move-result-object v3

    .line 203
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 205
    invoke-static {v0}, Ldxoptimizer/agt;->e(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 209
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 210
    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 211
    invoke-interface {v3, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 212
    invoke-static {v0}, Ldxoptimizer/agv;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 214
    :cond_3
    invoke-static {v1}, Ldxoptimizer/agw;->a(Ljava/util/Set;)Z

    .line 215
    invoke-static {v2}, Ldxoptimizer/agw;->c(Ljava/util/Set;)Z

    .line 216
    invoke-static {v3}, Ldxoptimizer/agw;->b(Ljava/util/Set;)Z

    goto :goto_0
.end method

.method public static c(Ljava/util/Map;Ljava/util/Set;)V
    .locals 6

    .prologue
    .line 101
    invoke-static {}, Ldxoptimizer/agw;->c()Ljava/util/Set;

    move-result-object v2

    .line 102
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 103
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 104
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 106
    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 107
    invoke-static {v0}, Ldxoptimizer/agv;->a(Ljava/lang/String;)V

    .line 108
    const/4 v3, 0x1

    invoke-static {v0, v3}, Ldxoptimizer/agv;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 112
    :cond_0
    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 113
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 114
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 115
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 116
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 117
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 118
    sget-boolean v4, Ldxoptimizer/aar;->c:Z

    if-eqz v4, :cond_1

    .line 119
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "pandora item: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ldxoptimizer/aay;->b(Ljava/lang/String;)V

    .line 121
    :cond_1
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 122
    invoke-static {v0, v1}, Ldxoptimizer/agw;->a(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_1

    .line 125
    :cond_2
    invoke-static {v2}, Ldxoptimizer/agw;->c(Ljava/util/Set;)Z

    .line 126
    return-void
.end method

.method public static d(Ljava/util/Map;Ljava/util/Set;)V
    .locals 6

    .prologue
    .line 130
    invoke-static {}, Ldxoptimizer/agw;->d()Ljava/util/Set;

    move-result-object v2

    .line 131
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 132
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 133
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 135
    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 136
    invoke-static {v0}, Ldxoptimizer/agv;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 140
    :cond_0
    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 141
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 142
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 143
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 144
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 145
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 146
    sget-boolean v4, Ldxoptimizer/aar;->c:Z

    if-eqz v4, :cond_1

    .line 147
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "data pipe item: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ldxoptimizer/aay;->b(Ljava/lang/String;)V

    .line 149
    :cond_1
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 150
    invoke-static {v0, v1}, Ldxoptimizer/agw;->a(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_1

    .line 153
    :cond_2
    invoke-static {v2}, Ldxoptimizer/agw;->d(Ljava/util/Set;)Z

    .line 154
    return-void
.end method
