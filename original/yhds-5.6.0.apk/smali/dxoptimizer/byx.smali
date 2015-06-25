.class public Ldxoptimizer/byx;
.super Ljava/lang/Object;
.source "DbUtils.java"


# static fields
.field private static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 43
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "_id"

    aput-object v2, v0, v1

    sput-object v0, Ldxoptimizer/byx;->a:[Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ldxoptimizer/byi;
    .locals 2

    .prologue
    .line 241
    new-instance v0, Ldxoptimizer/bzj;

    invoke-direct {v0, p1, p0}, Ldxoptimizer/bzj;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 257
    new-instance v1, Ldxoptimizer/byy;

    invoke-direct {v1}, Ldxoptimizer/byy;-><init>()V

    .line 268
    invoke-static {v1, v0}, Ldxoptimizer/byx;->a(Ldxoptimizer/bzl;Ldxoptimizer/bzk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/byi;

    return-object v0
.end method

.method public static a(Landroid/content/Context;J)Ldxoptimizer/byp;
    .locals 3

    .prologue
    .line 351
    new-instance v0, Ldxoptimizer/bzb;

    invoke-direct {v0, p1, p2, p0}, Ldxoptimizer/bzb;-><init>(JLandroid/content/Context;)V

    .line 368
    new-instance v1, Ldxoptimizer/bzc;

    invoke-direct {v1}, Ldxoptimizer/bzc;-><init>()V

    .line 386
    invoke-static {v1, v0}, Ldxoptimizer/byx;->a(Ldxoptimizer/bzl;Ldxoptimizer/bzk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/byp;

    return-object v0
.end method

.method public static a(Ldxoptimizer/bzl;Ldxoptimizer/bzk;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 61
    .line 63
    :try_start_0
    invoke-interface {p1}, Ldxoptimizer/bzk;->a()Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 64
    :try_start_1
    invoke-interface {p0, v1}, Ldxoptimizer/bzl;->b(Landroid/database/Cursor;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 72
    invoke-static {v1}, Ldxoptimizer/byx;->a(Landroid/database/Cursor;)V

    :goto_0
    return-object v0

    .line 65
    :catch_0
    move-exception v1

    move-object v1, v0

    .line 72
    :goto_1
    invoke-static {v1}, Ldxoptimizer/byx;->a(Landroid/database/Cursor;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_2
    invoke-static {v1}, Ldxoptimizer/byx;->a(Landroid/database/Cursor;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_2

    .line 65
    :catch_1
    move-exception v2

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 2

    .prologue
    .line 117
    new-instance v0, Ldxoptimizer/bzf;

    invoke-direct {v0, p0}, Ldxoptimizer/bzf;-><init>(Landroid/content/Context;)V

    .line 130
    new-instance v1, Ldxoptimizer/bzg;

    invoke-direct {v1}, Ldxoptimizer/bzg;-><init>()V

    .line 150
    invoke-static {v1, v0}, Ldxoptimizer/byx;->a(Ldxoptimizer/bzl;Ldxoptimizer/bzk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 4

    .prologue
    .line 157
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 158
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 159
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v3, " ,"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 161
    :cond_0
    const-string v0, "DbUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " before sb : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    const/4 v0, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v0, v2}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 163
    const-string v1, "DbUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " after inWhere : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " number in ( "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ) "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 166
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Landroid/provider/CallLog$Calls;->CONTENT_URI:Landroid/net/Uri;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 167
    return-void
.end method

.method public static a(Landroid/database/Cursor;)V
    .locals 1

    .prologue
    .line 476
    if-eqz p0, :cond_0

    .line 478
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 483
    :cond_0
    :goto_0
    return-void

    .line 479
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 305
    .line 306
    invoke-static {p0, p1}, Ldxoptimizer/byx;->c(Landroid/content/Context;Ljava/lang/String;)Ldxoptimizer/byp;

    move-result-object v0

    .line 307
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldxoptimizer/byp;->a()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 2

    .prologue
    .line 173
    new-instance v0, Ldxoptimizer/bzh;

    invoke-direct {v0, p0}, Ldxoptimizer/bzh;-><init>(Landroid/content/Context;)V

    .line 186
    new-instance v1, Ldxoptimizer/bzi;

    invoke-direct {v1, p1}, Ldxoptimizer/bzi;-><init>(Ljava/util/ArrayList;)V

    .line 203
    invoke-static {v1, v0}, Ldxoptimizer/byx;->a(Ldxoptimizer/bzl;Ldxoptimizer/bzk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Ljava/util/List;
    .locals 2

    .prologue
    .line 390
    const-string v0, "vnd.sec.contact.sim"

    .line 391
    new-instance v0, Ldxoptimizer/bzd;

    invoke-direct {v0, p0}, Ldxoptimizer/bzd;-><init>(Landroid/content/Context;)V

    .line 406
    new-instance v1, Ldxoptimizer/bze;

    invoke-direct {v1}, Ldxoptimizer/bze;-><init>()V

    .line 422
    invoke-static {v1, v0}, Ldxoptimizer/byx;->a(Ldxoptimizer/bzl;Ldxoptimizer/bzk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Ldxoptimizer/byp;
    .locals 2

    .prologue
    .line 312
    .line 314
    new-instance v0, Ldxoptimizer/byz;

    invoke-direct {v0, p1, p0}, Ldxoptimizer/byz;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 333
    new-instance v1, Ldxoptimizer/bza;

    invoke-direct {v1}, Ldxoptimizer/bza;-><init>()V

    .line 347
    invoke-static {v1, v0}, Ldxoptimizer/byx;->a(Ldxoptimizer/bzl;Ldxoptimizer/bzk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/byp;

    return-object v0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 426
    invoke-static {p0}, Ldxoptimizer/byx;->b(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 427
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
