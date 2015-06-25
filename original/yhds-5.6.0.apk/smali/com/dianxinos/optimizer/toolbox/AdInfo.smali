.class public Lcom/dianxinos/optimizer/toolbox/AdInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field private static c:Ldxoptimizer/eqq;


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ldxoptimizer/emx;

.field private C:Ljava/util/List;

.field public a:I

.field public b:Ljava/lang/String;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:J

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 19
    new-instance v0, Ldxoptimizer/eqq;

    const-class v1, Lcom/dianxinos/optimizer/toolbox/AdInfo;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ldxoptimizer/eqq;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/dianxinos/optimizer/toolbox/AdInfo;->c:Ldxoptimizer/eqq;

    .line 547
    new-instance v0, Ldxoptimizer/emu;

    invoke-direct {v0}, Ldxoptimizer/emu;-><init>()V

    sput-object v0, Lcom/dianxinos/optimizer/toolbox/AdInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const/4 v0, -0x1

    iput v0, p0, Lcom/dianxinos/optimizer/toolbox/AdInfo;->f:I

    .line 51
    const-string v0, "false"

    iput-object v0, p0, Lcom/dianxinos/optimizer/toolbox/AdInfo;->y:Ljava/lang/String;

    .line 52
    const-string v0, "true"

    iput-object v0, p0, Lcom/dianxinos/optimizer/toolbox/AdInfo;->z:Ljava/lang/String;

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dianxinos/optimizer/toolbox/AdInfo;->C:Ljava/util/List;

    .line 61
    return-void
.end method

.method public constructor <init>(JLorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ldxoptimizer/emx;)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const/4 v0, -0x1

    iput v0, p0, Lcom/dianxinos/optimizer/toolbox/AdInfo;->f:I

    .line 51
    const-string v0, "false"

    iput-object v0, p0, Lcom/dianxinos/optimizer/toolbox/AdInfo;->y:Ljava/lang/String;

    .line 52
    const-string v0, "true"

    iput-object v0, p0, Lcom/dianxinos/optimizer/toolbox/AdInfo;->z:Ljava/lang/String;

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dianxinos/optimizer/toolbox/AdInfo;->C:Ljava/util/List;

    .line 66
    if-eqz p3, :cond_2

    .line 67
    iput-object p6, p0, Lcom/dianxinos/optimizer/toolbox/AdInfo;->B:Ldxoptimizer/emx;

    .line 68
    iput-object p4, p0, Lcom/dianxinos/optimizer/toolbox/AdInfo;->k:Ljava/lang/String;

    .line 69
    const-string v0, "id"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/toolbox/AdInfo;->l:Ljava/lang/String;

    .line 70
    const-string v0, "type"

    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/dianxinos/optimizer/toolbox/AdInfo;->d:I

    .line 71
    const-string v0, "pos"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/dianxinos/optimizer/toolbox/AdInfo;->e:I

    .line 72
    const-string v0, "logo"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/toolbox/AdInfo;->m:Ljava/lang/String;

    .line 73
    const-string v0, "image"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/toolbox/AdInfo;->n:Ljava/lang/String;

    .line 74
    const-string v0, "name"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/toolbox/AdInfo;->o:Ljava/lang/String;

    .line 75
    const-string v0, "title"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/toolbox/AdInfo;->p:Ljava/lang/String;

    .line 76
    const-string v0, "texts"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/toolbox/AdInfo;->q:Ljava/lang/String;

    .line 77
    const-string v0, "provider"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/toolbox/AdInfo;->r:Ljava/lang/String;

    .line 78
    const-string v0, "desc"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/toolbox/AdInfo;->s:Ljava/lang/String;

    .line 79
    const-string v0, "app_category"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/dianxinos/optimizer/toolbox/AdInfo;->i:I

    .line 81
    iput-object p5, p0, Lcom/dianxinos/optimizer/toolbox/AdInfo;->x:Ljava/lang/String;

    .line 83
    const/4 v3, 0x0

    .line 85
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    const-string v4, "screenshot"

    invoke-virtual {p3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, v0

    .line 89
    :goto_0
    if-eqz v4, :cond_0

    move v0, v1

    .line 90
    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 92
    :try_start_1
    iget-object v3, p0, Lcom/dianxinos/optimizer/toolbox/AdInfo;->C:Ljava/util/List;

    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 90
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 86
    :catch_0
    move-exception v0

    .line 87
    sget-object v4, Lcom/dianxinos/optimizer/toolbox/AdInfo;->c:Ldxoptimizer/eqq;

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ldxoptimizer/eqq;->b(Ljava/lang/String;)V

    move-object v4, v3

    goto :goto_0

    .line 93
    :catch_1
    move-exception v3

    .line 94
    sget-object v5, Lcom/dianxinos/optimizer/toolbox/AdInfo;->c:Ldxoptimizer/eqq;

    invoke-virtual {v5, v3}, Ldxoptimizer/eqq;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 99
    :cond_0
    sget-object v0, Lcom/dianxinos/optimizer/toolbox/AdInfo;->c:Ldxoptimizer/eqq;

    const-string v3, "Screenshot of the page with details of the ad is empty"

    invoke-virtual {v0, v3}, Ldxoptimizer/eqq;->d(Ljava/lang/String;)V

    .line 101
    :cond_1
    const-string v0, "identifier"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/toolbox/AdInfo;->t:Ljava/lang/String;

    .line 102
    const-string v0, "vc"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/dianxinos/optimizer/toolbox/AdInfo;->h:I

    .line 103
    const-string v0, "vn"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/toolbox/AdInfo;->u:Ljava/lang/String;

    .line 104
    const-string v0, "action_url"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/toolbox/AdInfo;->b:Ljava/lang/String;

    .line 105
    const-string v0, "click_tracker"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/toolbox/AdInfo;->v:Ljava/lang/String;

    .line 107
    const-string v0, "thumbnail"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/toolbox/AdInfo;->A:Ljava/lang/String;

    .line 109
    const-string v0, "size"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/dianxinos/optimizer/toolbox/AdInfo;->g:I

    .line 110
    const-string v0, "release_time"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/dianxinos/optimizer/toolbox/AdInfo;->j:J

    .line 111
    sget-object v0, Lcom/dianxinos/optimizer/toolbox/AdInfo;->c:Ldxoptimizer/eqq;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u4e0a\u6b21\u8bf7\u6c42\u65f6\u95f4\uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\u5e7f\u544a\u4e0a\u7ebf\u65f6\u95f4\uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lcom/dianxinos/optimizer/toolbox/AdInfo;->j:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ldxoptimizer/eqq;->b(Ljava/lang/String;)V

    .line 112
    const-wide/16 v4, 0x0

    cmp-long v0, p1, v4

    if-nez v0, :cond_3

    .line 114
    invoke-static {v2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/toolbox/AdInfo;->y:Ljava/lang/String;

    .line 118
    :goto_3
    const-string v0, "action_type"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/dianxinos/optimizer/toolbox/AdInfo;->a:I

    .line 119
    const-string v0, "tr"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/toolbox/AdInfo;->w:Ljava/lang/String;

    .line 120
    const-string v0, "showd"

    iget-object v1, p0, Lcom/dianxinos/optimizer/toolbox/AdInfo;->z:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/toolbox/AdInfo;->z:Ljava/lang/String;

    .line 124
    :cond_2
    return-void

    .line 116
    :cond_3
    iget-wide v4, p0, Lcom/dianxinos/optimizer/toolbox/AdInfo;->j:J

    cmp-long v0, v4, p1

    if-lez v0, :cond_4

    move v1, v2

    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/toolbox/AdInfo;->y:Ljava/lang/String;

    goto :goto_3
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/toolbox/AdInfo;I)I
    .locals 0

    .prologue
    .line 18
    iput p1, p0, Lcom/dianxinos/optimizer/toolbox/AdInfo;->d:I

    return p1
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/toolbox/AdInfo;J)J
    .locals 1

    .prologue
    .line 18
    iput-wide p1, p0, Lcom/dianxinos/optimizer/toolbox/AdInfo;->j:J

    return-wide p1
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/toolbox/AdInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lcom/dianxinos/optimizer/toolbox/AdInfo;->k:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/toolbox/AdInfo;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lcom/dianxinos/optimizer/toolbox/AdInfo;->C:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic b(Lcom/dianxinos/optimizer/toolbox/AdInfo;I)I
    .locals 0

    .prologue
    .line 18
    iput p1, p0, Lcom/dianxinos/optimizer/toolbox/AdInfo;->e:I

    return p1
.end method

.method public static synthetic b(Lcom/dianxinos/optimizer/toolbox/AdInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lcom/dianxinos/optimizer/toolbox/AdInfo;->l:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic c(Lcom/dianxinos/optimizer/toolbox/AdInfo;I)I
    .locals 0

    .prologue
    .line 18
    iput p1, p0, Lcom/dianxinos/optimizer/toolbox/AdInfo;->f:I

    return p1
.end method

.method public static synthetic c(Lcom/dianxinos/optimizer/toolbox/AdInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lcom/dianxinos/optimizer/toolbox/AdInfo;->m:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic d(Lcom/dianxinos/optimizer/toolbox/AdInfo;I)I
    .locals 0

    .prologue
    .line 18
    iput p1, p0, Lcom/dianxinos/optimizer/toolbox/AdInfo;->g:I

    return p1
.end method

.method public static synthetic d(Lcom/dianxinos/optimizer/toolbox/AdInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lcom/dianxinos/optimizer/toolbox/AdInfo;->n:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic e(Lcom/dianxinos/optimizer/toolbox/AdInfo;I)I
    .locals 0

    .prologue
    .line 18
    iput p1, p0, Lcom/dianxinos/optimizer/toolbox/AdInfo;->h:I

    return p1
.end method

.method public static synthetic e(Lcom/dianxinos/optimizer/toolbox/AdInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lcom/dianxinos/optimizer/toolbox/AdInfo;->o:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic f(Lcom/dianxinos/optimizer/toolbox/AdInfo;I)I
    .locals 0

    .prologue
    .line 18
    iput p1, p0, Lcom/dianxinos/optimizer/toolbox/AdInfo;->i:I

    return p1
.end method

.method public static synthetic f(Lcom/dianxinos/optimizer/toolbox/AdInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lcom/dianxinos/optimizer/toolbox/AdInfo;->p:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic g(Lcom/dianxinos/optimizer/toolbox/AdInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lcom/dianxinos/optimizer/toolbox/AdInfo;->q:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic h(Lcom/dianxinos/optimizer/toolbox/AdInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lcom/dianxinos/optimizer/toolbox/AdInfo;->r:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic i(Lcom/dianxinos/optimizer/toolbox/AdInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lcom/dianxinos/optimizer/toolbox/AdInfo;->s:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic j(Lcom/dianxinos/optimizer/toolbox/AdInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lcom/dianxinos/optimizer/toolbox/AdInfo;->t:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic k(Lcom/dianxinos/optimizer/toolbox/AdInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lcom/dianxinos/optimizer/toolbox/AdInfo;->u:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic l(Lcom/dianxinos/optimizer/toolbox/AdInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lcom/dianxinos/optimizer/toolbox/AdInfo;->v:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic m(Lcom/dianxinos/optimizer/toolbox/AdInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lcom/dianxinos/optimizer/toolbox/AdInfo;->w:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic n(Lcom/dianxinos/optimizer/toolbox/AdInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lcom/dianxinos/optimizer/toolbox/AdInfo;->x:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic o(Lcom/dianxinos/optimizer/toolbox/AdInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lcom/dianxinos/optimizer/toolbox/AdInfo;->y:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic p(Lcom/dianxinos/optimizer/toolbox/AdInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lcom/dianxinos/optimizer/toolbox/AdInfo;->z:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic q(Lcom/dianxinos/optimizer/toolbox/AdInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lcom/dianxinos/optimizer/toolbox/AdInfo;->A:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lcom/dianxinos/optimizer/toolbox/AdInfo;->l:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 220
    add-int/lit8 v0, p1, 0x1

    iput v0, p0, Lcom/dianxinos/optimizer/toolbox/AdInfo;->f:I

    .line 221
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 197
    iget v0, p0, Lcom/dianxinos/optimizer/toolbox/AdInfo;->e:I

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 204
    iget v0, p0, Lcom/dianxinos/optimizer/toolbox/AdInfo;->f:I

    return v0
.end method

.method public d()Z
    .locals 2

    .prologue
    .line 213
    iget v0, p0, Lcom/dianxinos/optimizer/toolbox/AdInfo;->f:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 507
    const/4 v0, 0x0

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Lcom/dianxinos/optimizer/toolbox/AdInfo;->m:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Lcom/dianxinos/optimizer/toolbox/AdInfo;->n:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Lcom/dianxinos/optimizer/toolbox/AdInfo;->o:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 262
    iget-object v0, p0, Lcom/dianxinos/optimizer/toolbox/AdInfo;->q:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 278
    iget-object v0, p0, Lcom/dianxinos/optimizer/toolbox/AdInfo;->s:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/util/List;
    .locals 1

    .prologue
    .line 286
    iget-object v0, p0, Lcom/dianxinos/optimizer/toolbox/AdInfo;->C:Ljava/util/List;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 294
    iget-object v0, p0, Lcom/dianxinos/optimizer/toolbox/AdInfo;->t:Ljava/lang/String;

    return-object v0
.end method

.method public l()I
    .locals 1

    .prologue
    .line 302
    iget v0, p0, Lcom/dianxinos/optimizer/toolbox/AdInfo;->h:I

    return v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 310
    iget-object v0, p0, Lcom/dianxinos/optimizer/toolbox/AdInfo;->u:Ljava/lang/String;

    return-object v0
.end method

.method public n()I
    .locals 1

    .prologue
    .line 318
    iget v0, p0, Lcom/dianxinos/optimizer/toolbox/AdInfo;->g:I

    return v0
.end method

.method public o()Ldxoptimizer/emw;
    .locals 2

    .prologue
    .line 331
    iget v0, p0, Lcom/dianxinos/optimizer/toolbox/AdInfo;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 333
    sget-object v0, Ldxoptimizer/emw;->b:Ldxoptimizer/emw;

    .line 345
    :goto_0
    return-object v0

    .line 334
    :cond_0
    iget v0, p0, Lcom/dianxinos/optimizer/toolbox/AdInfo;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 335
    sget-object v0, Ldxoptimizer/emw;->c:Ldxoptimizer/emw;

    goto :goto_0

    .line 336
    :cond_1
    iget v0, p0, Lcom/dianxinos/optimizer/toolbox/AdInfo;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 337
    sget-object v0, Ldxoptimizer/emw;->d:Ldxoptimizer/emw;

    goto :goto_0

    .line 338
    :cond_2
    iget v0, p0, Lcom/dianxinos/optimizer/toolbox/AdInfo;->a:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 340
    sget-object v0, Ldxoptimizer/emw;->e:Ldxoptimizer/emw;

    goto :goto_0

    .line 341
    :cond_3
    iget v0, p0, Lcom/dianxinos/optimizer/toolbox/AdInfo;->a:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    .line 343
    sget-object v0, Ldxoptimizer/emw;->f:Ldxoptimizer/emw;

    goto :goto_0

    .line 345
    :cond_4
    sget-object v0, Ldxoptimizer/emw;->a:Ldxoptimizer/emw;

    goto :goto_0
.end method

.method public p()Z
    .locals 1

    .prologue
    .line 360
    iget-object v0, p0, Lcom/dianxinos/optimizer/toolbox/AdInfo;->B:Ldxoptimizer/emx;

    if-eqz v0, :cond_0

    .line 362
    iget-object v0, p0, Lcom/dianxinos/optimizer/toolbox/AdInfo;->B:Ldxoptimizer/emx;

    invoke-virtual {v0}, Ldxoptimizer/emx;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 363
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/toolbox/AdInfo;->y:Ljava/lang/String;

    .line 366
    :cond_0
    iget-object v0, p0, Lcom/dianxinos/optimizer/toolbox/AdInfo;->y:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .prologue
    .line 380
    iget-object v0, p0, Lcom/dianxinos/optimizer/toolbox/AdInfo;->w:Ljava/lang/String;

    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 2

    .prologue
    .line 398
    const/4 v0, 0x0

    .line 399
    iget-object v1, p0, Lcom/dianxinos/optimizer/toolbox/AdInfo;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 400
    iget-object v0, p0, Lcom/dianxinos/optimizer/toolbox/AdInfo;->b:Ljava/lang/String;

    const-string v1, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 401
    iget-object v0, p0, Lcom/dianxinos/optimizer/toolbox/AdInfo;->b:Ljava/lang/String;

    .line 407
    :cond_0
    :goto_0
    return-object v0

    .line 403
    :cond_1
    iget-object v0, p0, Lcom/dianxinos/optimizer/toolbox/AdInfo;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 404
    const-string v1, "url"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    .prologue
    .line 429
    iget-object v0, p0, Lcom/dianxinos/optimizer/toolbox/AdInfo;->b:Ljava/lang/String;

    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .prologue
    .line 443
    iget-object v0, p0, Lcom/dianxinos/optimizer/toolbox/AdInfo;->v:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 488
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AdInfo [mType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/dianxinos/optimizer/toolbox/AdInfo;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/dianxinos/optimizer/toolbox/AdInfo;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mActualPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/dianxinos/optimizer/toolbox/AdInfo;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/dianxinos/optimizer/toolbox/AdInfo;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mVersionCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/dianxinos/optimizer/toolbox/AdInfo;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mActionType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/dianxinos/optimizer/toolbox/AdInfo;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mSearchId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/dianxinos/optimizer/toolbox/AdInfo;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/dianxinos/optimizer/toolbox/AdInfo;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mLogoURL="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/dianxinos/optimizer/toolbox/AdInfo;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mBannnerImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/dianxinos/optimizer/toolbox/AdInfo;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/dianxinos/optimizer/toolbox/AdInfo;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/dianxinos/optimizer/toolbox/AdInfo;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/dianxinos/optimizer/toolbox/AdInfo;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mProvider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/dianxinos/optimizer/toolbox/AdInfo;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/dianxinos/optimizer/toolbox/AdInfo;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mPackageName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/dianxinos/optimizer/toolbox/AdInfo;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mVersionName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/dianxinos/optimizer/toolbox/AdInfo;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mClickTrackerUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/dianxinos/optimizer/toolbox/AdInfo;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mActionURL="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/dianxinos/optimizer/toolbox/AdInfo;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mTracker="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/dianxinos/optimizer/toolbox/AdInfo;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/dianxinos/optimizer/toolbox/AdInfo;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isNew="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/dianxinos/optimizer/toolbox/AdInfo;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isShowDetail="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/dianxinos/optimizer/toolbox/AdInfo;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mReleaseTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/dianxinos/optimizer/toolbox/AdInfo;->j:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mThumbnail="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/dianxinos/optimizer/toolbox/AdInfo;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mAdCategory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/dianxinos/optimizer/toolbox/AdInfo;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mScreenshot="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/dianxinos/optimizer/toolbox/AdInfo;->C:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Z
    .locals 1

    .prologue
    .line 451
    iget-object v0, p0, Lcom/dianxinos/optimizer/toolbox/AdInfo;->z:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    .prologue
    .line 467
    iget-object v0, p0, Lcom/dianxinos/optimizer/toolbox/AdInfo;->k:Ljava/lang/String;

    return-object v0
.end method

.method public w()Ldxoptimizer/emv;
    .locals 2

    .prologue
    .line 474
    iget-object v0, p0, Lcom/dianxinos/optimizer/toolbox/AdInfo;->x:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 475
    iget-object v0, p0, Lcom/dianxinos/optimizer/toolbox/AdInfo;->x:Ljava/lang/String;

    invoke-static {}, Ldxoptimizer/eri;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 476
    sget-object v0, Ldxoptimizer/emv;->d:Ldxoptimizer/emv;

    .line 483
    :goto_0
    return-object v0

    .line 477
    :cond_0
    iget-object v0, p0, Lcom/dianxinos/optimizer/toolbox/AdInfo;->x:Ljava/lang/String;

    const-string v1, "own"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 478
    sget-object v0, Ldxoptimizer/emv;->c:Ldxoptimizer/emv;

    goto :goto_0

    .line 479
    :cond_1
    iget-object v0, p0, Lcom/dianxinos/optimizer/toolbox/AdInfo;->x:Ljava/lang/String;

    const-string v1, "wheel"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 480
    sget-object v0, Ldxoptimizer/emv;->b:Ldxoptimizer/emv;

    goto :goto_0

    .line 483
    :cond_2
    sget-object v0, Ldxoptimizer/emv;->a:Ldxoptimizer/emv;

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 513
    iget v0, p0, Lcom/dianxinos/optimizer/toolbox/AdInfo;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 514
    iget v0, p0, Lcom/dianxinos/optimizer/toolbox/AdInfo;->e:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 515
    iget v0, p0, Lcom/dianxinos/optimizer/toolbox/AdInfo;->f:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 516
    iget v0, p0, Lcom/dianxinos/optimizer/toolbox/AdInfo;->g:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 517
    iget v0, p0, Lcom/dianxinos/optimizer/toolbox/AdInfo;->h:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 518
    iget v0, p0, Lcom/dianxinos/optimizer/toolbox/AdInfo;->i:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 519
    iget v0, p0, Lcom/dianxinos/optimizer/toolbox/AdInfo;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 521
    iget-object v0, p0, Lcom/dianxinos/optimizer/toolbox/AdInfo;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 522
    iget-object v0, p0, Lcom/dianxinos/optimizer/toolbox/AdInfo;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 523
    iget-object v0, p0, Lcom/dianxinos/optimizer/toolbox/AdInfo;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 524
    iget-object v0, p0, Lcom/dianxinos/optimizer/toolbox/AdInfo;->n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 525
    iget-object v0, p0, Lcom/dianxinos/optimizer/toolbox/AdInfo;->o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 527
    iget-object v0, p0, Lcom/dianxinos/optimizer/toolbox/AdInfo;->p:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 528
    iget-object v0, p0, Lcom/dianxinos/optimizer/toolbox/AdInfo;->q:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 529
    iget-object v0, p0, Lcom/dianxinos/optimizer/toolbox/AdInfo;->r:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 530
    iget-object v0, p0, Lcom/dianxinos/optimizer/toolbox/AdInfo;->s:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 531
    iget-object v0, p0, Lcom/dianxinos/optimizer/toolbox/AdInfo;->t:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 533
    iget-object v0, p0, Lcom/dianxinos/optimizer/toolbox/AdInfo;->u:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 534
    iget-object v0, p0, Lcom/dianxinos/optimizer/toolbox/AdInfo;->v:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 535
    iget-object v0, p0, Lcom/dianxinos/optimizer/toolbox/AdInfo;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 536
    iget-object v0, p0, Lcom/dianxinos/optimizer/toolbox/AdInfo;->w:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 537
    iget-object v0, p0, Lcom/dianxinos/optimizer/toolbox/AdInfo;->x:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 539
    iget-object v0, p0, Lcom/dianxinos/optimizer/toolbox/AdInfo;->y:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 540
    iget-object v0, p0, Lcom/dianxinos/optimizer/toolbox/AdInfo;->z:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 541
    iget-object v0, p0, Lcom/dianxinos/optimizer/toolbox/AdInfo;->A:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 543
    iget-wide v0, p0, Lcom/dianxinos/optimizer/toolbox/AdInfo;->j:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 544
    iget-object v0, p0, Lcom/dianxinos/optimizer/toolbox/AdInfo;->C:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 545
    return-void
.end method
