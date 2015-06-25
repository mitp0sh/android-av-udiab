.class Ldxoptimizer/ckf;
.super Landroid/os/AsyncTask;
.source "AppMgrAllFragment.java"


# instance fields
.field final synthetic a:Ldxoptimizer/cjy;

.field private b:I

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method private constructor <init>(Ldxoptimizer/cjy;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 120
    iput-object p1, p0, Ldxoptimizer/ckf;->a:Ldxoptimizer/cjy;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 122
    iput v0, p0, Ldxoptimizer/ckf;->c:I

    .line 123
    iput v0, p0, Ldxoptimizer/ckf;->d:I

    .line 124
    iput v0, p0, Ldxoptimizer/ckf;->e:I

    return-void
.end method

.method synthetic constructor <init>(Ldxoptimizer/cjy;Ldxoptimizer/cjz;)V
    .locals 0

    .prologue
    .line 120
    invoke-direct {p0, p1}, Ldxoptimizer/ckf;-><init>(Ldxoptimizer/cjy;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Integer;
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v2, 0x0

    .line 133
    invoke-static {}, Ldxoptimizer/etb;->a()Landroid/content/Context;

    move-result-object v3

    .line 134
    invoke-static {v3}, Ldxoptimizer/aoi;->c(Landroid/content/Context;)Ljava/util/List;

    move-result-object v4

    .line 135
    new-instance v0, Ldxoptimizer/aqv;

    invoke-direct {v0}, Ldxoptimizer/aqv;-><init>()V

    .line 136
    iput-boolean v2, v0, Ldxoptimizer/aqv;->d:Z

    .line 137
    iput-boolean v10, v0, Ldxoptimizer/aqv;->c:Z

    .line 138
    iget-object v1, p0, Ldxoptimizer/ckf;->a:Ldxoptimizer/cjy;

    invoke-static {v1}, Ldxoptimizer/cjy;->a(Ldxoptimizer/cjy;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Ldxoptimizer/aqr;->a(Landroid/content/Context;)Ldxoptimizer/aqr;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldxoptimizer/aqr;->a(Ldxoptimizer/aqv;)Ljava/util/ArrayList;

    move-result-object v5

    .line 139
    invoke-static {v3}, Ldxoptimizer/chk;->a(Landroid/content/Context;)Ldxoptimizer/chk;

    move-result-object v6

    .line 140
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    move v1, v2

    .line 141
    :goto_0
    if-ge v1, v7, :cond_3

    .line 142
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/aqq;

    .line 143
    invoke-virtual {v0}, Ldxoptimizer/aqq;->d()Ljava/lang/String;

    move-result-object v8

    .line 144
    invoke-interface {v4, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 141
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 147
    :cond_0
    iget v9, p0, Ldxoptimizer/ckf;->c:I

    add-int/lit8 v9, v9, 0x1

    iput v9, p0, Ldxoptimizer/ckf;->c:I

    .line 148
    invoke-virtual {v6, v8}, Ldxoptimizer/chk;->a(Ljava/lang/String;)I

    move-result v8

    .line 149
    if-ne v8, v10, :cond_2

    .line 150
    iget v9, p0, Ldxoptimizer/ckf;->d:I

    add-int/lit8 v9, v9, 0x1

    iput v9, p0, Ldxoptimizer/ckf;->d:I

    .line 155
    :cond_1
    :goto_2
    new-instance v9, Ldxoptimizer/cnu;

    invoke-direct {v9, v3, v0, v8, v2}, Ldxoptimizer/cnu;-><init>(Landroid/content/Context;Ldxoptimizer/aqq;II)V

    .line 156
    mul-int/lit8 v0, v1, 0x64

    div-int/2addr v0, v7

    iput v0, p0, Ldxoptimizer/ckf;->b:I

    .line 157
    new-array v0, v10, [Ldxoptimizer/cnu;

    aput-object v9, v0, v2

    invoke-virtual {p0, v0}, Ldxoptimizer/ckf;->publishProgress([Ljava/lang/Object;)V

    goto :goto_1

    .line 151
    :cond_2
    const/4 v9, 0x2

    if-ne v8, v9, :cond_1

    .line 152
    iget v9, p0, Ldxoptimizer/ckf;->d:I

    add-int/lit8 v9, v9, 0x1

    iput v9, p0, Ldxoptimizer/ckf;->d:I

    .line 153
    iget v9, p0, Ldxoptimizer/ckf;->e:I

    add-int/lit8 v9, v9, 0x1

    iput v9, p0, Ldxoptimizer/ckf;->e:I

    goto :goto_2

    .line 159
    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method protected a(Ljava/lang/Integer;)V
    .locals 3

    .prologue
    .line 173
    iget-object v0, p0, Ldxoptimizer/ckf;->a:Ldxoptimizer/cjy;

    iget-object v1, p0, Ldxoptimizer/ckf;->a:Ldxoptimizer/cjy;

    iget-object v1, v1, Ldxoptimizer/cjy;->ak:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iput v1, v0, Ldxoptimizer/cjy;->aa:I

    .line 174
    iget-object v0, p0, Ldxoptimizer/ckf;->a:Ldxoptimizer/cjy;

    invoke-virtual {v0}, Ldxoptimizer/cjy;->getActivity()Ldxoptimizer/k;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Ldxoptimizer/ckf;->a:Ldxoptimizer/cjy;

    invoke-virtual {v0}, Ldxoptimizer/cjy;->R()V

    .line 176
    :cond_0
    iget-object v0, p0, Ldxoptimizer/ckf;->a:Ldxoptimizer/cjy;

    iget v0, v0, Ldxoptimizer/cjy;->aa:I

    if-lez v0, :cond_1

    .line 177
    iget-object v0, p0, Ldxoptimizer/ckf;->a:Ldxoptimizer/cjy;

    invoke-static {v0}, Ldxoptimizer/cjy;->b(Ldxoptimizer/cjy;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/optimizer/module/appmanager/ui/activity/AppsUninstallerActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/module/appmanager/ui/activity/AppsUninstallerActivity;->b(Z)V

    .line 181
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 183
    :try_start_0
    const-string v1, "total"

    iget v2, p0, Ldxoptimizer/ckf;->c:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 184
    const-string v1, "signed"

    iget v2, p0, Ldxoptimizer/ckf;->d:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 185
    const-string v1, "ungenuine"

    iget v2, p0, Ldxoptimizer/ckf;->e:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 186
    iget-object v1, p0, Ldxoptimizer/ckf;->a:Ldxoptimizer/cjy;

    invoke-static {v1}, Ldxoptimizer/cjy;->c(Ldxoptimizer/cjy;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v1

    const-string v2, "ag_ctg"

    invoke-virtual {v1, v2, v0}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 191
    :goto_0
    return-void

    .line 188
    :catch_0
    move-exception v0

    .line 189
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method protected varargs a([Ldxoptimizer/cnu;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 164
    iget-object v0, p0, Ldxoptimizer/ckf;->a:Ldxoptimizer/cjy;

    invoke-virtual {v0}, Ldxoptimizer/cjy;->getActivity()Ldxoptimizer/k;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Ldxoptimizer/ckf;->a:Ldxoptimizer/cjy;

    iget-object v0, v0, Ldxoptimizer/cjy;->U:Lcom/dianxinos/optimizer/ui/DXLoadingInside;

    iget v1, p0, Ldxoptimizer/ckf;->b:I

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXLoadingInside;->a(I)V

    .line 166
    iget-object v0, p0, Ldxoptimizer/ckf;->a:Ldxoptimizer/cjy;

    iget-object v0, v0, Ldxoptimizer/cjy;->ak:Ljava/util/List;

    aget-object v1, p1, v4

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    iget-object v0, p0, Ldxoptimizer/ckf;->a:Ldxoptimizer/cjy;

    iget-wide v2, v0, Ldxoptimizer/cjy;->ab:J

    aget-object v1, p1, v4

    iget-wide v4, v1, Ldxoptimizer/cnu;->g:J

    add-long/2addr v2, v4

    iput-wide v2, v0, Ldxoptimizer/cjy;->ab:J

    .line 169
    :cond_0
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 120
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Ldxoptimizer/ckf;->a([Ljava/lang/Void;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 120
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Ldxoptimizer/ckf;->a(Ljava/lang/Integer;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Ldxoptimizer/ckf;->a:Ldxoptimizer/cjy;

    iget-object v0, v0, Ldxoptimizer/cjy;->ak:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 129
    return-void
.end method

.method protected synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 120
    check-cast p1, [Ldxoptimizer/cnu;

    invoke-virtual {p0, p1}, Ldxoptimizer/ckf;->a([Ldxoptimizer/cnu;)V

    return-void
.end method
