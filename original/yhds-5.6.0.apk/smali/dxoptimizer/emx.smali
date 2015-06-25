.class public Ldxoptimizer/emx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final t:Z

.field private static final u:Z

.field private static final v:Z

.field private static final w:Z

.field private static final x:Z


# instance fields
.field a:Ldxoptimizer/eqq;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, Ldxoptimizer/emx;->t:Z

    .line 42
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, Ldxoptimizer/emx;->u:Z

    .line 43
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, Ldxoptimizer/emx;->v:Z

    .line 44
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, Ldxoptimizer/emx;->w:Z

    .line 45
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, Ldxoptimizer/emx;->x:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Ldxoptimizer/eqq;

    const-class v1, Ldxoptimizer/emx;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ldxoptimizer/eqq;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ldxoptimizer/emx;->a:Ldxoptimizer/eqq;

    .line 15
    const v0, 0xa4cb800

    iput v0, p0, Ldxoptimizer/emx;->c:I

    .line 16
    const/4 v0, 0x5

    iput v0, p0, Ldxoptimizer/emx;->d:I

    .line 17
    const/16 v0, 0xf

    iput v0, p0, Ldxoptimizer/emx;->e:I

    .line 18
    const/4 v0, 0x1

    iput v0, p0, Ldxoptimizer/emx;->f:I

    .line 19
    const v0, 0x493e0

    iput v0, p0, Ldxoptimizer/emx;->g:I

    .line 20
    const/16 v0, 0xa

    iput v0, p0, Ldxoptimizer/emx;->h:I

    .line 21
    const/4 v0, 0x0

    iput v0, p0, Ldxoptimizer/emx;->i:I

    .line 49
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Ldxoptimizer/eqq;

    const-class v1, Ldxoptimizer/emx;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ldxoptimizer/eqq;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ldxoptimizer/emx;->a:Ldxoptimizer/eqq;

    .line 15
    const v0, 0xa4cb800

    iput v0, p0, Ldxoptimizer/emx;->c:I

    .line 16
    const/4 v0, 0x5

    iput v0, p0, Ldxoptimizer/emx;->d:I

    .line 17
    const/16 v0, 0xf

    iput v0, p0, Ldxoptimizer/emx;->e:I

    .line 18
    const/4 v0, 0x1

    iput v0, p0, Ldxoptimizer/emx;->f:I

    .line 19
    const v0, 0x493e0

    iput v0, p0, Ldxoptimizer/emx;->g:I

    .line 20
    const/16 v0, 0xa

    iput v0, p0, Ldxoptimizer/emx;->h:I

    .line 21
    const/4 v0, 0x0

    iput v0, p0, Ldxoptimizer/emx;->i:I

    .line 53
    if-eqz p1, :cond_1

    .line 54
    :try_start_0
    const-string v0, "cache_duration"

    iget v1, p0, Ldxoptimizer/emx;->c:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ldxoptimizer/emx;->c:I

    .line 57
    const-string v0, "ent_pic"

    sget-boolean v1, Ldxoptimizer/emx;->t:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ldxoptimizer/emx;->j:Z

    .line 59
    iget-boolean v0, p0, Ldxoptimizer/emx;->j:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    const-string v0, "pic_url"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/emx;->b:Ljava/lang/String;

    .line 63
    :cond_0
    const-string v0, "new_rem"

    sget-boolean v1, Ldxoptimizer/emx;->u:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ldxoptimizer/emx;->k:Z

    .line 65
    const-string v0, "top_tim"

    iget v1, p0, Ldxoptimizer/emx;->d:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ldxoptimizer/emx;->d:I

    .line 68
    const-string v0, "dbut_show"

    sget-boolean v1, Ldxoptimizer/emx;->v:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ldxoptimizer/emx;->l:Z

    .line 71
    const-string v0, "show_num"

    iget v1, p0, Ldxoptimizer/emx;->e:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ldxoptimizer/emx;->e:I

    .line 73
    const-string v0, "ad_order"

    iget v1, p0, Ldxoptimizer/emx;->f:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ldxoptimizer/emx;->f:I

    .line 75
    const-string v0, "app_classify"

    sget-boolean v1, Ldxoptimizer/emx;->w:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ldxoptimizer/emx;->m:Z

    .line 78
    const-string v0, "ishavebanner"

    sget-boolean v1, Ldxoptimizer/emx;->x:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ldxoptimizer/emx;->n:Z

    .line 81
    const-string v0, "maximum"

    iget v1, p0, Ldxoptimizer/emx;->h:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ldxoptimizer/emx;->h:I

    .line 83
    const-string v0, "interval"

    iget v1, p0, Ldxoptimizer/emx;->g:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ldxoptimizer/emx;->g:I

    .line 87
    const-string v0, "showOpen"

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ldxoptimizer/emx;->p:Z

    .line 89
    const-string v0, "showUpdate"

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ldxoptimizer/emx;->o:Z

    .line 91
    const-string v0, "showNew"

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ldxoptimizer/emx;->q:Z

    .line 93
    const-string v0, "showSearchEntry"

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ldxoptimizer/emx;->r:Z

    .line 95
    const-string v0, "timeout"

    const-wide/32 v2, 0x5265c00

    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Ldxoptimizer/emx;->s:J

    .line 98
    iget-object v0, p0, Ldxoptimizer/emx;->a:Ldxoptimizer/eqq;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "controlJsonObject: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ldxoptimizer/emx;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldxoptimizer/eqq;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    :cond_1
    :goto_0
    return-void

    .line 101
    :catch_0
    move-exception v0

    .line 102
    iget-object v1, p0, Ldxoptimizer/emx;->a:Ldxoptimizer/eqq;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error happens when decoding controlJsonObject: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldxoptimizer/eqq;->e(Ljava/lang/String;)V

    .line 104
    iget-object v1, p0, Ldxoptimizer/emx;->a:Ldxoptimizer/eqq;

    invoke-virtual {v1, v0}, Ldxoptimizer/eqq;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method protected a(I)V
    .locals 0

    .prologue
    .line 241
    iput p1, p0, Ldxoptimizer/emx;->i:I

    .line 242
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 153
    iget-boolean v0, p0, Ldxoptimizer/emx;->q:Z

    return v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 174
    iget-boolean v0, p0, Ldxoptimizer/emx;->n:Z

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 181
    iget v0, p0, Ldxoptimizer/emx;->e:I

    return v0
.end method

.method public d()Ldxoptimizer/emy;
    .locals 2

    .prologue
    .line 216
    iget v0, p0, Ldxoptimizer/emx;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 217
    sget-object v0, Ldxoptimizer/emy;->a:Ldxoptimizer/emy;

    .line 223
    :goto_0
    return-object v0

    .line 218
    :cond_0
    iget v0, p0, Ldxoptimizer/emx;->f:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 219
    sget-object v0, Ldxoptimizer/emy;->b:Ldxoptimizer/emy;

    goto :goto_0

    .line 220
    :cond_1
    iget v0, p0, Ldxoptimizer/emx;->f:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 221
    sget-object v0, Ldxoptimizer/emy;->c:Ldxoptimizer/emy;

    goto :goto_0

    .line 223
    :cond_2
    sget-object v0, Ldxoptimizer/emy;->a:Ldxoptimizer/emy;

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 273
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ControlInfo [mLogger="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/emx;->a:Ldxoptimizer/eqq;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mPicURL="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/emx;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mCacheDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ldxoptimizer/emx;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bannerIntervalTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ldxoptimizer/emx;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mShowNum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ldxoptimizer/emx;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mOrder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ldxoptimizer/emx;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mInterval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ldxoptimizer/emx;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", maxNumberOfAdImpAllowSavedInDB="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ldxoptimizer/emx;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", numberOfNewAd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ldxoptimizer/emx;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mChangePic="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Ldxoptimizer/emx;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mNewReminder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Ldxoptimizer/emx;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mRightButShow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Ldxoptimizer/emx;->l:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mClassify="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Ldxoptimizer/emx;->m:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mIshaveBanner="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Ldxoptimizer/emx;->n:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mShowUpdate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Ldxoptimizer/emx;->o:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mShowOpen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Ldxoptimizer/emx;->p:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mShowNew="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Ldxoptimizer/emx;->q:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mShowSearchEntrance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Ldxoptimizer/emx;->r:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mTimeout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Ldxoptimizer/emx;->s:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
