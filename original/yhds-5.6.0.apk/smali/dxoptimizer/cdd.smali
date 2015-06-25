.class public Ldxoptimizer/cdd;
.super Ljava/lang/Object;
.source "AcsUtil.java"


# static fields
.field public static a:Z

.field public static b:Z

.field public static c:Z

.field private static d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 27
    sput-boolean v0, Ldxoptimizer/cdd;->d:Z

    .line 28
    sput-boolean v0, Ldxoptimizer/cdd;->a:Z

    .line 29
    sput-boolean v0, Ldxoptimizer/cdd;->b:Z

    .line 33
    sput-boolean v0, Ldxoptimizer/cdd;->c:Z

    return-void
.end method

.method public static a(Landroid/content/Context;Z)I
    .locals 1

    .prologue
    .line 49
    invoke-static {p0, p1}, Ldxoptimizer/cdd;->b(Landroid/content/Context;Z)I

    move-result v0

    .line 50
    invoke-static {}, Ldxoptimizer/cdd;->a()V

    .line 51
    return v0
.end method

.method public static a(Landroid/content/Context;J)Ljava/lang/String;
    .locals 7

    .prologue
    const-wide/16 v2, 0x400

    const-wide/high16 v4, 0x4090000000000000L    # 1024.0

    .line 130
    .line 132
    cmp-long v0, p1, v2

    if-gez v0, :cond_0

    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080a8d

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 148
    :goto_0
    return-object v0

    .line 134
    :cond_0
    const-wide/32 v0, 0x100000

    cmp-long v0, p1, v0

    if-gez v0, :cond_1

    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    div-long v2, p1, v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080a8e

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 137
    :cond_1
    const-wide/32 v0, 0x40000000

    cmp-long v0, p1, v0

    if-gez v0, :cond_2

    .line 138
    long-to-double v0, p1

    .line 139
    new-instance v2, Ljava/text/DecimalFormat;

    const-string v3, "0.0"

    invoke-direct {v2, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 140
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    div-double/2addr v0, v4

    div-double/2addr v0, v4

    invoke-virtual {v2, v0, v1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080a8b

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 143
    :cond_2
    long-to-double v0, p1

    .line 144
    new-instance v2, Ljava/text/DecimalFormat;

    const-string v3, "0.0"

    invoke-direct {v2, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 145
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    div-double/2addr v0, v4

    div-double/2addr v0, v4

    div-double/2addr v0, v4

    invoke-virtual {v2, v0, v1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080a8c

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static a()V
    .locals 2

    .prologue
    .line 124
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 125
    const-string v1, "libs.update.complete.action"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 126
    invoke-static {}, Ldxoptimizer/etb;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ldxoptimizer/euo;->a(Landroid/content/Context;)Ldxoptimizer/euo;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldxoptimizer/euo;->a(Landroid/content/Intent;)V

    .line 127
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 158
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    const/4 v0, 0x0

    .line 161
    :goto_0
    return v0

    :cond_0
    invoke-static {p0}, Ldxoptimizer/cbg;->a(Landroid/content/Context;)Ldxoptimizer/cbg;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ldxoptimizer/cbg;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method private static b(Landroid/content/Context;Z)I
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 62
    sput-boolean v2, Ldxoptimizer/cdd;->b:Z

    .line 63
    sput-boolean v2, Ldxoptimizer/cdd;->a:Z

    .line 64
    new-instance v4, Ldxoptimizer/cbk;

    invoke-direct {v4, p0}, Ldxoptimizer/cbk;-><init>(Landroid/content/Context;)V

    .line 65
    invoke-virtual {v4, v2}, Ldxoptimizer/cbk;->a(Z)V

    .line 67
    if-nez p1, :cond_0

    invoke-virtual {v4}, Ldxoptimizer/cbk;->d()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 68
    :cond_0
    sput-boolean v1, Ldxoptimizer/cdd;->c:Z

    .line 69
    invoke-static {p0}, Ldxoptimizer/evh;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 70
    sput-boolean v1, Ldxoptimizer/cdd;->b:Z

    .line 71
    invoke-virtual {v4, v2}, Ldxoptimizer/cbk;->a(Z)V

    .line 72
    invoke-virtual {v4, v2}, Ldxoptimizer/cbk;->e(Z)V

    .line 73
    sput-boolean v2, Ldxoptimizer/cdd;->c:Z

    .line 120
    :goto_0
    return v1

    .line 77
    :cond_1
    invoke-static {p0}, Ldxoptimizer/aqj;->a(Landroid/content/Context;)Ldxoptimizer/aqj;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/aqj;->a()Ldxoptimizer/aqm;

    move-result-object v0

    invoke-interface {v0, p0}, Ldxoptimizer/aqm;->a(Landroid/content/Context;)Ldxoptimizer/aql;

    move-result-object v0

    .line 78
    if-eqz v0, :cond_2

    iget-boolean v0, v0, Ldxoptimizer/aql;->c:Z

    if-nez v0, :cond_4

    :cond_2
    move v0, v2

    .line 85
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ldxoptimizer/cbk;->d(J)V

    .line 86
    if-nez v0, :cond_5

    .line 87
    sget-boolean v0, Ldxoptimizer/cdd;->d:Z

    if-eqz v0, :cond_3

    const-string v0, "AcsUtil"

    const-string v1, "have no update for virus lib version"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    :cond_3
    sput-boolean v2, Ldxoptimizer/cdd;->c:Z

    .line 89
    const/4 v1, 0x4

    goto :goto_0

    :cond_4
    move v0, v1

    .line 82
    goto :goto_1

    .line 92
    :cond_5
    invoke-static {p0}, Ldxoptimizer/aqj;->a(Landroid/content/Context;)Ldxoptimizer/aqj;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/aqj;->a()Ldxoptimizer/aqm;

    move-result-object v0

    invoke-interface {v0, p0}, Ldxoptimizer/aqm;->b(Landroid/content/Context;)Ldxoptimizer/aql;

    move-result-object v0

    .line 93
    if-eqz v0, :cond_b

    .line 94
    iget-boolean v0, v0, Ldxoptimizer/aql;->d:Z

    .line 96
    :goto_2
    sget-boolean v3, Ldxoptimizer/cdd;->a:Z

    if-nez v3, :cond_6

    if-eqz v0, :cond_8

    :cond_6
    move v3, v1

    :goto_3
    sput-boolean v3, Ldxoptimizer/cdd;->a:Z

    .line 97
    if-eqz v0, :cond_9

    .line 98
    invoke-virtual {v4, v1}, Ldxoptimizer/cbk;->a(Z)V

    .line 99
    invoke-virtual {v4, v1}, Ldxoptimizer/cbk;->e(Z)V

    .line 100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ldxoptimizer/eud;->f(J)J

    move-result-wide v0

    .line 101
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 102
    invoke-virtual {v4, v0}, Ldxoptimizer/cbk;->a(Ljava/lang/String;)V

    .line 103
    invoke-static {p0}, Ldxoptimizer/ccd;->a(Landroid/content/Context;)Ldxoptimizer/ccd;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/ccd;->a()V

    .line 104
    sget-boolean v0, Ldxoptimizer/cdd;->d:Z

    if-eqz v0, :cond_7

    const-string v0, "AcsUtil"

    const-string v1, "virus lib update sucessful"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    :cond_7
    :goto_4
    sput-boolean v2, Ldxoptimizer/cdd;->c:Z

    .line 117
    sget-boolean v0, Ldxoptimizer/cdd;->a:Z

    if-eqz v0, :cond_a

    .line 118
    const/4 v1, 0x2

    goto :goto_0

    :cond_8
    move v3, v2

    .line 96
    goto :goto_3

    .line 107
    :cond_9
    invoke-virtual {v4, v2}, Ldxoptimizer/cbk;->a(Z)V

    .line 108
    invoke-virtual {v4, v2}, Ldxoptimizer/cbk;->e(Z)V

    .line 109
    sget-boolean v0, Ldxoptimizer/cdd;->d:Z

    if-eqz v0, :cond_7

    const-string v0, "AcsUtil"

    const-string v1, "virus lib update failed"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 120
    :cond_a
    const/4 v1, 0x3

    goto/16 :goto_0

    :cond_b
    move v0, v2

    goto :goto_2
.end method
