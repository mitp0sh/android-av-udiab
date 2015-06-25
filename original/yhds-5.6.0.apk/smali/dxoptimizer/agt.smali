.class public Ldxoptimizer/agt;
.super Ljava/lang/Object;
.source "NotifyConfig.java"


# static fields
.field private static a:Ldxoptimizer/ahq;

.field private static b:Ldxoptimizer/ahp;

.field private static c:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 29
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Ldxoptimizer/agt;->c:Ljava/util/Set;

    .line 31
    invoke-static {}, Ldxoptimizer/abk;->a()Landroid/content/Context;

    move-result-object v0

    .line 32
    const-string v1, "notify_items"

    invoke-static {}, Ldxoptimizer/aci;->b()[C

    move-result-object v2

    invoke-static {v0, v1, v2}, Ldxoptimizer/ahq;->a(Landroid/content/Context;Ljava/lang/String;[C)Ldxoptimizer/ahq;

    move-result-object v0

    sput-object v0, Ldxoptimizer/agt;->a:Ldxoptimizer/ahq;

    .line 33
    sget-object v0, Ldxoptimizer/agt;->a:Ldxoptimizer/ahq;

    const-string v1, "config"

    invoke-virtual {v0, v1}, Ldxoptimizer/ahq;->a(Ljava/lang/String;)Ldxoptimizer/ahp;

    move-result-object v0

    sput-object v0, Ldxoptimizer/agt;->b:Ldxoptimizer/ahp;

    .line 34
    return-void
.end method

.method public static a(Ljava/lang/String;Ldxoptimizer/aco;)I
    .locals 3

    .prologue
    .line 46
    sget-object v0, Ldxoptimizer/agt;->b:Ldxoptimizer/ahp;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ldxoptimizer/aco;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ldxoptimizer/ahp;->b(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static a()J
    .locals 4

    .prologue
    .line 42
    sget-object v0, Ldxoptimizer/agt;->b:Ldxoptimizer/ahp;

    const-string v1, "last_show_time"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Ldxoptimizer/ahp;->b(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(Landroid/content/Context;)J
    .locals 2

    .prologue
    .line 128
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 130
    :try_start_0
    const-string v1, "android.{21c08571-4ffe-4ca8-be07-45f4070b7405}"

    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getLong(Landroid/content/ContentResolver;Ljava/lang/String;)J
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 132
    :goto_0
    return-wide v0

    .line 131
    :catch_0
    move-exception v0

    .line 132
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)J
    .locals 4

    .prologue
    .line 72
    sget-object v0, Ldxoptimizer/agt;->b:Ldxoptimizer/ahp;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_show_time"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Ldxoptimizer/ahp;->b(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(Z)V
    .locals 2

    .prologue
    .line 166
    sget-object v0, Ldxoptimizer/agt;->b:Ldxoptimizer/ahp;

    const-string v1, "key_forbid_network"

    invoke-interface {v0, v1, p0}, Ldxoptimizer/ahp;->a(Ljava/lang/String;Z)Z

    .line 167
    return-void
.end method

.method public static a(J)Z
    .locals 2

    .prologue
    .line 38
    sget-object v0, Ldxoptimizer/agt;->b:Ldxoptimizer/ahp;

    const-string v1, "last_show_time"

    invoke-interface {v0, v1, p0, p1}, Ldxoptimizer/ahp;->a(Ljava/lang/String;J)Z

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/Context;J)Z
    .locals 3

    .prologue
    .line 117
    .line 118
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 120
    :try_start_0
    const-string v1, "android.{21c08571-4ffe-4ca8-be07-45f4070b7405}"

    invoke-static {v0, v1, p1, p2}, Landroid/provider/Settings$System;->putLong(Landroid/content/ContentResolver;Ljava/lang/String;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 124
    :goto_0
    return v0

    .line 121
    :catch_0
    move-exception v0

    .line 122
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;J)Z
    .locals 3

    .prologue
    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_show_time"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 68
    sget-object v1, Ldxoptimizer/agt;->b:Ldxoptimizer/ahp;

    invoke-interface {v1, v0, p1, p2}, Ldxoptimizer/ahp;->a(Ljava/lang/String;J)Z

    move-result v0

    return v0
.end method

.method public static b()J
    .locals 4

    .prologue
    .line 85
    sget-object v0, Ldxoptimizer/agt;->b:Ldxoptimizer/ahp;

    const-string v1, "last_pull_time"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Ldxoptimizer/ahp;->b(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static b(J)Z
    .locals 2

    .prologue
    .line 81
    sget-object v0, Ldxoptimizer/agt;->b:Ldxoptimizer/ahp;

    const-string v1, "last_pull_time"

    invoke-interface {v0, v1, p0, p1}, Ldxoptimizer/ahp;->a(Ljava/lang/String;J)Z

    move-result v0

    return v0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 112
    sget-object v0, Ldxoptimizer/agt;->b:Ldxoptimizer/ahp;

    const-string v1, "key_notify_strategy"

    invoke-interface {v0, v1, p0}, Ldxoptimizer/ahp;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static b(Ljava/lang/String;Ldxoptimizer/aco;)Z
    .locals 3

    .prologue
    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ldxoptimizer/aco;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 51
    sget-object v1, Ldxoptimizer/agt;->b:Ldxoptimizer/ahp;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Ldxoptimizer/ahp;->b(Ljava/lang/String;I)I

    move-result v1

    .line 52
    sget-object v2, Ldxoptimizer/agt;->b:Ldxoptimizer/ahp;

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v2, v0, v1}, Ldxoptimizer/ahp;->a(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method public static c()J
    .locals 4

    .prologue
    .line 94
    sget-object v0, Ldxoptimizer/agt;->b:Ldxoptimizer/ahp;

    const-string v1, "key_last_modified_time"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Ldxoptimizer/ahp;->b(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static c(J)Z
    .locals 2

    .prologue
    .line 90
    sget-object v0, Ldxoptimizer/agt;->b:Ldxoptimizer/ahp;

    const-string v1, "key_last_modified_time"

    invoke-interface {v0, v1, p0, p1}, Ldxoptimizer/ahp;->a(Ljava/lang/String;J)Z

    move-result v0

    return v0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 137
    sget-boolean v0, Ldxoptimizer/aar;->c:Z

    if-eqz v0, :cond_0

    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notification:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " is dismissed,clear display flag"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/aay;->b(Ljava/lang/String;)V

    .line 140
    :cond_0
    sget-object v0, Ldxoptimizer/agt;->c:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static d()J
    .locals 4

    .prologue
    .line 103
    sget-object v0, Ldxoptimizer/agt;->b:Ldxoptimizer/ahp;

    const-string v1, "last_schedule_time"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Ldxoptimizer/ahp;->b(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static d(J)Z
    .locals 2

    .prologue
    .line 99
    sget-object v0, Ldxoptimizer/agt;->b:Ldxoptimizer/ahp;

    const-string v1, "last_schedule_time"

    invoke-interface {v0, v1, p0, p1}, Ldxoptimizer/ahp;->a(Ljava/lang/String;J)Z

    move-result v0

    return v0
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 144
    sget-boolean v0, Ldxoptimizer/aar;->c:Z

    if-eqz v0, :cond_0

    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "record display flag for notification:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/aay;->b(Ljava/lang/String;)V

    .line 147
    :cond_0
    sget-object v0, Ldxoptimizer/agt;->c:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static e()Ljava/lang/String;
    .locals 3

    .prologue
    .line 108
    sget-object v0, Ldxoptimizer/agt;->b:Ldxoptimizer/ahp;

    const-string v1, "key_notify_strategy"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ldxoptimizer/ahp;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static e(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 150
    sget-object v0, Ldxoptimizer/agt;->c:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 151
    sget-boolean v1, Ldxoptimizer/aar;->c:Z

    if-eqz v1, :cond_0

    .line 152
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isNotificationDisplay:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",result is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldxoptimizer/aay;->b(Ljava/lang/String;)V

    .line 154
    :cond_0
    return v0
.end method

.method public static f()Ljava/util/Set;
    .locals 1

    .prologue
    .line 157
    sget-object v0, Ldxoptimizer/agt;->c:Ljava/util/Set;

    return-object v0
.end method

.method public static g()V
    .locals 1

    .prologue
    .line 161
    sget-object v0, Ldxoptimizer/agt;->b:Ldxoptimizer/ahp;

    invoke-interface {v0}, Ldxoptimizer/ahp;->a()V

    .line 162
    return-void
.end method

.method public static h()Z
    .locals 3

    .prologue
    .line 170
    sget-object v0, Ldxoptimizer/agt;->b:Ldxoptimizer/ahp;

    const-string v1, "key_forbid_network"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Ldxoptimizer/ahp;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
