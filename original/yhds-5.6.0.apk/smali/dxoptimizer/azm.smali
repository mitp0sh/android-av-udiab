.class public Ldxoptimizer/azm;
.super Ljava/lang/Object;
.source "Report.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 154
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0

    .prologue
    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 157
    iput-object p1, p0, Ldxoptimizer/azm;->a:Ljava/lang/String;

    .line 158
    iput p2, p0, Ldxoptimizer/azm;->c:I

    .line 159
    iput-object p3, p0, Ldxoptimizer/azm;->b:Ljava/lang/String;

    .line 160
    iput p4, p0, Ldxoptimizer/azm;->d:I

    .line 161
    return-void
.end method

.method public static a(Landroid/database/Cursor;)Ldxoptimizer/azm;
    .locals 2

    .prologue
    .line 164
    new-instance v0, Ldxoptimizer/azm;

    invoke-direct {v0}, Ldxoptimizer/azm;-><init>()V

    .line 165
    const/4 v1, 0x1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Ldxoptimizer/azm;->c:I

    .line 166
    const/4 v1, 0x4

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Ldxoptimizer/azm;->d:I

    .line 167
    const/4 v1, 0x2

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldxoptimizer/azm;->a:Ljava/lang/String;

    .line 168
    const/4 v1, 0x3

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldxoptimizer/azm;->b:Ljava/lang/String;

    .line 169
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Ldxoptimizer/azm;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Ldxoptimizer/azm;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 181
    iget v0, p0, Ldxoptimizer/azm;->c:I

    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 185
    iget v0, p0, Ldxoptimizer/azm;->d:I

    return v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 189
    iget v0, p0, Ldxoptimizer/azm;->d:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Lorg/json/JSONObject;
    .locals 3

    .prologue
    .line 193
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 195
    :try_start_0
    const-string v0, "phone"

    iget-object v2, p0, Ldxoptimizer/azm;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 196
    const-string v0, "type"

    const/4 v2, 0x6

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 197
    invoke-virtual {p0}, Ldxoptimizer/azm;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 198
    const-string v0, "undo"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 208
    :cond_0
    :goto_0
    return-object v1

    .line 200
    :cond_1
    const-string v0, "tagid"

    iget v2, p0, Ldxoptimizer/azm;->c:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 201
    const-string v0, "tag"

    iget-object v2, p0, Ldxoptimizer/azm;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 203
    :catch_0
    move-exception v0

    .line 204
    invoke-static {}, Ldxoptimizer/azk;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 205
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method
