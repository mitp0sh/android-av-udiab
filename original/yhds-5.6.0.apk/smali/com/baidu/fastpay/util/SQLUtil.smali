.class public final Lcom/baidu/fastpay/util/SQLUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 95
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 96
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 97
    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 98
    const/4 v1, 0x1

    aput-object p2, v0, v1

    .line 99
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 106
    :cond_0
    :goto_0
    return-object p1

    .line 100
    :cond_1
    if-nez p1, :cond_0

    move-object p1, p2

    .line 103
    goto :goto_0
.end method

.method private static a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v6, 0x0

    .line 156
    if-eqz p1, :cond_0

    .line 157
    array-length v2, p1

    .line 162
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    new-array v0, v1, [Ljava/lang/Object;

    .line 165
    aget-object v4, p1, v6

    aput-object v4, v0, v6

    .line 166
    const-string v4, "%s=?"

    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 167
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v1

    .line 169
    :goto_0
    if-ge v0, v2, :cond_1

    .line 170
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    new-array v4, v1, [Ljava/lang/Object;

    .line 172
    aget-object v5, p1, v0

    aput-object v5, v4, v6

    .line 173
    const-string v5, "%s=?"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 174
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 159
    :cond_0
    const-string v0, ""

    .line 177
    :goto_1
    return-object v0

    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public static and(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    const-string v0, "(%s) AND (%s)"

    invoke-static {v0, p0, p1}, Lcom/baidu/fastpay/util/SQLUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static createTable(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 74
    const-string v0, "CREATE TABLE %s (%s);"

    .line 75
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 76
    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 77
    const/4 v2, 0x1

    aput-object p2, v1, v2

    .line 78
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 79
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 80
    return-void
.end method

.method public static getSelection(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 117
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 118
    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 119
    const-string v1, "%s=?"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getSelectionAnd([Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 130
    const-string v0, " AND "

    invoke-static {v0, p0}, Lcom/baidu/fastpay/util/SQLUtil;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getSelectionOr([Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 141
    const-string v0, " OR "

    invoke-static {v0, p0}, Lcom/baidu/fastpay/util/SQLUtil;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getUnselection(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 188
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 189
    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 190
    const-string v1, "%s!=?"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static or(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    const-string v0, "(%s) OR (%s)"

    invoke-static {v0, p0, p1}, Lcom/baidu/fastpay/util/SQLUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method