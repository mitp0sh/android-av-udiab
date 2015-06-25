.class public Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;
.super Ldxoptimizer/ars;
.source "ClaimsApplyActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnFocusChangeListener;
.implements Ldxoptimizer/arp;
.implements Ldxoptimizer/rv;


# instance fields
.field private A:J

.field public a:Landroid/content/BroadcastReceiver;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/EditText;

.field private i:Landroid/widget/EditText;

.field private j:Landroid/widget/EditText;

.field private k:Landroid/widget/EditText;

.field private l:Landroid/widget/ImageView;

.field private m:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

.field private n:Landroid/view/View;

.field private o:Lcom/dianxinos/optimizer/ui/FullGridView;

.field private p:Ljava/util/ArrayList;

.field private q:Ldxoptimizer/dvb;

.field private r:Ljava/lang/CharSequence;

.field private s:I

.field private t:Landroid/graphics/Bitmap;

.field private u:Lcom/baidu/sapi2/SapiAccount;

.field private v:Landroid/os/Handler;

.field private w:Ldxoptimizer/erq;

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 93
    invoke-direct {p0}, Ldxoptimizer/ars;-><init>()V

    .line 117
    const-string v0, ""

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;->r:Ljava/lang/CharSequence;

    .line 118
    const/16 v0, 0xbb8

    iput v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;->s:I

    .line 144
    new-instance v0, Ldxoptimizer/dry;

    invoke-direct {v0, p0}, Ldxoptimizer/dry;-><init>(Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;->a:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method private a(Landroid/net/Uri;)Ldxoptimizer/exg;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 560
    if-nez p1, :cond_1

    .line 608
    :cond_0
    :goto_0
    return-object v0

    .line 566
    :cond_1
    invoke-static {p0, p1}, Ldxoptimizer/cgo;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    .line 570
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 573
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 574
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 580
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 581
    new-instance v3, Ljava/io/File;

    sget-object v4, Ldxoptimizer/etz;->p:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 582
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_2

    .line 583
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 585
    :cond_2
    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ".jpg"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 586
    const/16 v3, 0x140

    const/16 v5, 0x1e0

    invoke-static {v1, v3, v5}, Ldxoptimizer/cgo;->a(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 587
    if-eqz v1, :cond_0

    .line 592
    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 597
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x64

    invoke-virtual {v1, v0, v5, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 598
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 600
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 601
    new-instance v0, Ldxoptimizer/exg;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ".jpg"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "dximage"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v4, v1, v2}, Ldxoptimizer/exg;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    .line 607
    const-string v1, "image/pjpeg"

    invoke-virtual {v0, v1}, Ldxoptimizer/exg;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 593
    :catch_0
    move-exception v1

    .line 594
    invoke-virtual {v1}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto/16 :goto_0
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;Landroid/net/Uri;)Ldxoptimizer/exg;
    .locals 1

    .prologue
    .line 93
    invoke-direct {p0, p1}, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;->a(Landroid/net/Uri;)Ldxoptimizer/exg;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;->r:Ljava/lang/CharSequence;

    return-object p1
.end method

.method public static a(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 856
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    and-int/lit16 v1, p0, 0xff

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    shr-int/lit8 v1, p0, 0x8

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    shr-int/lit8 v1, p0, 0x10

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    shr-int/lit8 v1, p0, 0x18

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a()V
    .locals 3

    .prologue
    .line 157
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ldxoptimizer/etz;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/baidu/sapi2/SapiAccountManager;->getInstance()Lcom/baidu/sapi2/SapiAccountManager;

    move-result-object v1

    const-string v2, "uid"

    invoke-virtual {v1, v2}, Lcom/baidu/sapi2/SapiAccountManager;->getSession(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;->t:Landroid/graphics/Bitmap;

    .line 159
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;->t:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;->l:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 161
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;->l:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;->t:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 162
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;->l:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    .line 164
    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;)V
    .locals 0

    .prologue
    .line 93
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;->a()V

    return-void
.end method

.method private a(Landroid/widget/EditText;Ljava/lang/String;Landroid/view/View;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 830
    .line 831
    invoke-virtual {p1}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 832
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 847
    :goto_0
    return v0

    .line 835
    :cond_0
    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 836
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 837
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 838
    const/16 v0, 0x8

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 839
    const/4 v0, 0x1

    goto :goto_0

    .line 841
    :cond_1
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public static synthetic b(Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;)Ldxoptimizer/dvb;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;->q:Ldxoptimizer/dvb;

    return-object v0
.end method

.method private b()V
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    const v6, 0x7f080803

    .line 201
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const/high16 v0, 0x7f0e0000

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    invoke-static {p0, v0, v6, p0}, Ldxoptimizer/exj;->a(Landroid/app/Activity;IILdxoptimizer/rv;)Ldxoptimizer/eut;

    .line 202
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e02fb

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;->l:Landroid/widget/ImageView;

    .line 203
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;->a()V

    .line 204
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0624

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;->b:Landroid/widget/TextView;

    .line 205
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0622

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;->n:Landroid/view/View;

    .line 206
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;->n:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 207
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e025a

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;->f:Landroid/widget/TextView;

    .line 208
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 209
    const-string v1, "pkg"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;->y:Ljava/lang/String;

    .line 210
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "name"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;->x:Ljava/lang/String;

    .line 211
    const-string v1, "frontTime"

    invoke-virtual {v0, v1, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;->z:J

    .line 212
    const-string v1, "backTime"

    invoke-virtual {v0, v1, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;->A:J

    .line 213
    iget-wide v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;->z:J

    invoke-static {p0, v0, v1}, Ldxoptimizer/eud;->c(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    .line 214
    iget-wide v2, p0, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;->z:J

    iget-wide v4, p0, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;->A:J

    invoke-static {v2, v3, v4, v5}, Ldxoptimizer/eud;->b(JJ)Ljava/lang/String;

    move-result-object v1

    .line 215
    iget-object v2, p0, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;->f:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;->x:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "  "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 216
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0617

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;->g:Landroid/widget/TextView;

    .line 217
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;->u:Lcom/baidu/sapi2/SapiAccount;

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;->u:Lcom/baidu/sapi2/SapiAccount;

    iget-object v1, v1, Lcom/baidu/sapi2/SapiAccount;->displayname:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220
    :cond_0
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0618

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;->h:Landroid/widget/EditText;

    .line 221
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e061a

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;->i:Landroid/widget/EditText;

    .line 222
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;->i:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 223
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e061d

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;->j:Landroid/widget/EditText;

    .line 224
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;->j:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 225
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0620

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;->k:Landroid/widget/EditText;

    .line 226
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;->k:Landroid/widget/EditText;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080800

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;->s:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 227
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;->k:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 228
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e061b

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;->c:Landroid/widget/TextView;

    .line 229
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e061e

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;->d:Landroid/widget/TextView;

    .line 230
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0621

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;->e:Landroid/widget/TextView;

    .line 231
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e025c

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;->m:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    .line 232
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;->m:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    invoke-virtual {p0, v6}, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->setText(Ljava/lang/CharSequence;)V

    .line 233
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;->m:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    invoke-virtual {v0, p0}, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 234
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0625

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/optimizer/ui/FullGridView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;->o:Lcom/dianxinos/optimizer/ui/FullGridView;

    .line 235
    new-instance v0, Ldxoptimizer/dvb;

    invoke-direct {v0, p0}, Ldxoptimizer/dvb;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;->q:Ldxoptimizer/dvb;

    .line 236
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;->o:Lcom/dianxinos/optimizer/ui/FullGridView;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;->q:Ldxoptimizer/dvb;

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/FullGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 237
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;->o:Lcom/dianxinos/optimizer/ui/FullGridView;

    new-instance v1, Ldxoptimizer/dsa;

    invoke-direct {v1, p0}, Ldxoptimizer/dsa;-><init>(Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;)V

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/FullGridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 270
    return-void
.end method

.method private b(Landroid/net/Uri;)V
    .locals 2

    .prologue
    .line 701
    invoke-static {p0, p1}, Ldxoptimizer/cgo;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 702
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 703
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 704
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;->q:Ldxoptimizer/dvb;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ldxoptimizer/dvb;->a(Ljava/util/ArrayList;)V

    .line 708
    :goto_0
    return-void

    .line 706
    :cond_0
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f080821

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Ldxoptimizer/exd;->a(Landroid/content/Context;II)V

    goto :goto_0
.end method

.method public static synthetic c(Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;->h:Landroid/widget/EditText;

    return-object v0
.end method

.method private c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 287
    invoke-static {p0}, Ldxoptimizer/evh;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 288
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f0803f3

    invoke-static {p0, v0, v1}, Ldxoptimizer/exd;->a(Landroid/content/Context;II)V

    .line 557
    :goto_0
    return-void

    .line 291
    :cond_0
    invoke-static {}, Ldxoptimizer/ewt;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 292
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f080820

    invoke-static {p0, v0, v1}, Ldxoptimizer/exd;->a(Landroid/content/Context;II)V

    goto :goto_0

    .line 295
    :cond_1
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;->f()V

    .line 296
    invoke-static {}, Ldxoptimizer/emo;->a()Ldxoptimizer/emo;

    move-result-object v0

    new-instance v1, Ldxoptimizer/dsb;

    invoke-direct {v1, p0}, Ldxoptimizer/dsb;-><init>(Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;)V

    invoke-virtual {v0, v1}, Ldxoptimizer/emo;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public static synthetic d(Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;->j:Landroid/widget/EditText;

    return-object v0
.end method

.method private d()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 612
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;->h:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 613
    iget-object v2, p0, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;->i:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 614
    iget-object v3, p0, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;->j:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 615
    iget-object v4, p0, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;->k:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 616
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;->r:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;->p:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;->i:Landroid/widget/EditText;

    const-string v2, "^\\d{17}([0-9]|X)$"

    iget-object v3, p0, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;->c:Landroid/widget/TextView;

    invoke-direct {p0, v1, v2, v3}, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;->a(Landroid/widget/EditText;Ljava/lang/String;Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;->j:Landroid/widget/EditText;

    const-string v2, "^[1][358][0-9]{9}$"

    iget-object v3, p0, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;->d:Landroid/widget/TextView;

    invoke-direct {p0, v1, v2, v3}, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;->a(Landroid/widget/EditText;Ljava/lang/String;Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;->h()Z

    move-result v1

    if-nez v1, :cond_1

    .line 622
    :cond_0
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080809

    invoke-virtual {p0, v1}, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v0}, Ldxoptimizer/exd;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 625
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static synthetic e(Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;->i:Landroid/widget/EditText;

    return-object v0
.end method

.method public static synthetic f(Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;)Lcom/baidu/sapi2/SapiAccount;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;->u:Lcom/baidu/sapi2/SapiAccount;

    return-object v0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 675
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;->w:Ldxoptimizer/erq;

    if-nez v0, :cond_0

    .line 676
    new-instance v0, Ldxoptimizer/erq;

    invoke-direct {v0, p0}, Ldxoptimizer/erq;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;->w:Ldxoptimizer/erq;

    .line 677
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;->w:Ldxoptimizer/erq;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080808

    invoke-virtual {v0, v1}, Ldxoptimizer/erq;->a(I)V

    .line 678
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;->w:Ldxoptimizer/erq;

    new-instance v1, Ldxoptimizer/dsc;

    invoke-direct {v1, p0}, Ldxoptimizer/dsc;-><init>(Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;)V

    invoke-virtual {v0, v1}, Ldxoptimizer/erq;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 689
    :cond_0
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;->w:Ldxoptimizer/erq;

    invoke-virtual {v0}, Ldxoptimizer/erq;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 690
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;->w:Ldxoptimizer/erq;

    invoke-virtual {v0}, Ldxoptimizer/erq;->show()V

    .line 692
    :cond_1
    return-void
.end method

.method public static synthetic g(Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;->k:Landroid/widget/EditText;

    return-object v0
.end method

.method private g()V
    .locals 1

    .prologue
    .line 695
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;->w:Ldxoptimizer/erq;

    if-eqz v0, :cond_0

    .line 696
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;->w:Ldxoptimizer/erq;

    invoke-virtual {v0}, Ldxoptimizer/erq;->dismiss()V

    .line 698
    :cond_0
    return-void
.end method

.method public static synthetic h(Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;->r:Ljava/lang/CharSequence;

    return-object v0
.end method

.method private h()Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 739
    .line 740
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;->k:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 741
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 764
    :goto_0
    return v1

    .line 744
    :cond_0
    const-string v3, "\u5143"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 745
    const-string v3, "\u5143"

    const-string v4, ""

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 747
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 748
    iget v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;->s:I

    if-le v3, v0, :cond_2

    .line 749
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 750
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;->e:Landroid/widget/TextView;

    sget-object v4, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v4, 0x7f080800

    new-array v2, v2, [Ljava/lang/Object;

    iget v5, p0, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;->s:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v1

    invoke-virtual {p0, v4, v2}, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v0, v1

    .line 763
    :goto_1
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;->k:Landroid/widget/EditText;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\u5143"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    move v1, v0

    .line 764
    goto :goto_0

    .line 752
    :cond_2
    if-nez v3, :cond_3

    .line 753
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 754
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;->e:Landroid/widget/TextView;

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f080801

    invoke-virtual {p0, v2}, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v0, v1

    .line 755
    goto :goto_1

    .line 757
    :cond_3
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;->e:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    move v0, v2

    .line 758
    goto :goto_1
.end method

.method public static synthetic i(Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;->p:Ljava/util/ArrayList;

    return-object v0
.end method

.method private i()V
    .locals 8

    .prologue
    .line 768
    new-instance v6, Ldxoptimizer/erk;

    invoke-direct {v6, p0}, Ldxoptimizer/erk;-><init>(Landroid/content/Context;)V

    .line 769
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget-object v1, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v1, 0x7f030172

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    .line 770
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0614

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckedTextView;

    .line 771
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0615

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/CheckedTextView;

    .line 772
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0190

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/CheckedTextView;

    .line 773
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e05cd

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/EditText;

    .line 774
    new-instance v0, Ldxoptimizer/dsd;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Ldxoptimizer/dsd;-><init>(Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;Landroid/widget/CheckedTextView;Landroid/widget/CheckedTextView;Landroid/widget/CheckedTextView;Landroid/widget/EditText;)V

    invoke-virtual {v2, v0}, Landroid/widget/CheckedTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 786
    new-instance v0, Ldxoptimizer/dse;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Ldxoptimizer/dse;-><init>(Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;Landroid/widget/CheckedTextView;Landroid/widget/CheckedTextView;Landroid/widget/CheckedTextView;Landroid/widget/EditText;)V

    invoke-virtual {v3, v0}, Landroid/widget/CheckedTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 798
    new-instance v0, Ldxoptimizer/dsf;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Ldxoptimizer/dsf;-><init>(Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;Landroid/widget/CheckedTextView;Landroid/widget/CheckedTextView;Landroid/widget/CheckedTextView;Landroid/widget/EditText;)V

    invoke-virtual {v4, v0}, Landroid/widget/CheckedTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 809
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f0807fd

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ldxoptimizer/erk;->a(Ljava/lang/String;)V

    .line 810
    invoke-virtual {v6, v7}, Ldxoptimizer/erk;->setContentView(Landroid/view/View;)V

    .line 811
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f080074

    new-instance v1, Ldxoptimizer/dsg;

    invoke-direct {v1, p0, v4, v5}, Ldxoptimizer/dsg;-><init>(Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;Landroid/widget/CheckedTextView;Landroid/widget/EditText;)V

    invoke-virtual {v6, v0, v1}, Ldxoptimizer/erk;->a(ILandroid/view/View$OnClickListener;)V

    .line 826
    invoke-virtual {v6}, Ldxoptimizer/erk;->show()V

    .line 827
    return-void
.end method

.method public static synthetic j(Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;->v:Landroid/os/Handler;

    return-object v0
.end method

.method public static synthetic k(Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;->y:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic l(Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;)J
    .locals 2

    .prologue
    .line 93
    iget-wide v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;->z:J

    return-wide v0
.end method

.method public static synthetic m(Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;)J
    .locals 2

    .prologue
    .line 93
    iget-wide v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;->A:J

    return-wide v0
.end method

.method public static synthetic n(Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;->x:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic o(Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;->b:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/os/Message;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 864
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 891
    :goto_0
    return-void

    .line 866
    :pswitch_0
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;->g()V

    .line 867
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f0803f2

    invoke-static {p0, v0, v1}, Ldxoptimizer/exd;->a(Landroid/content/Context;II)V

    goto :goto_0

    .line 870
    :pswitch_1
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;->g()V

    goto :goto_0

    .line 873
    :pswitch_2
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;->g()V

    .line 874
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p0, v0, v1}, Ldxoptimizer/exd;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_0

    .line 877
    :pswitch_3
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;->g()V

    .line 878
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ldxoptimizer/dwb;->a(Landroid/content/Context;I)V

    .line 879
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 880
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 881
    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;->b(Landroid/content/Intent;)V

    .line 882
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;->finish()V

    goto :goto_0

    .line 885
    :pswitch_4
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;->g()V

    .line 886
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f0807d0

    invoke-static {p0, v0, v1}, Ldxoptimizer/exd;->a(Landroid/content/Context;II)V

    goto :goto_0

    .line 864
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public c_()V
    .locals 0

    .prologue
    .line 852
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;->finish()V

    .line 853
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, -0x1

    .line 631
    invoke-super {p0, p1, p2, p3}, Ldxoptimizer/ars;->onActivityResult(IILandroid/content/Intent;)V

    .line 632
    if-ne p2, v3, :cond_3

    .line 633
    if-nez p1, :cond_1

    .line 634
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;->p:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 635
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;->p:Ljava/util/ArrayList;

    .line 637
    :cond_0
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 638
    if-eqz v0, :cond_1

    .line 639
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 640
    invoke-direct {p0, v0}, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;->b(Landroid/net/Uri;)V

    .line 672
    :cond_1
    :goto_0
    return-void

    .line 642
    :cond_2
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f08081c

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Ldxoptimizer/exd;->a(Landroid/content/Context;II)V

    goto :goto_0

    .line 646
    :cond_3
    const/16 v0, 0x10

    if-ne p2, v0, :cond_1

    .line 647
    if-ne p1, v4, :cond_1

    .line 651
    invoke-static {}, Lcom/baidu/sapi2/SapiAccountManager;->getInstance()Lcom/baidu/sapi2/SapiAccountManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/SapiAccountManager;->getSession()Lcom/baidu/sapi2/SapiAccount;

    move-result-object v0

    .line 652
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;->u:Lcom/baidu/sapi2/SapiAccount;

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/baidu/sapi2/SapiAccount;->uid:Ljava/lang/String;

    iget-object v2, p0, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;->u:Lcom/baidu/sapi2/SapiAccount;

    iget-object v2, v2, Lcom/baidu/sapi2/SapiAccount;->uid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 656
    :cond_4
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Ldxoptimizer/dwb;->a(Landroid/content/Context;I)V

    .line 657
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 658
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 659
    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;->b(Landroid/content/Intent;)V

    .line 660
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;->finish()V

    goto :goto_0

    .line 662
    :cond_5
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4}, Ldxoptimizer/dwb;->a(Landroid/content/Context;I)V

    .line 663
    iput-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;->u:Lcom/baidu/sapi2/SapiAccount;

    .line 664
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;->c()V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 274
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;->n:Landroid/view/View;

    if-ne p1, v0, :cond_1

    .line 275
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;->h()Z

    .line 276
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;->j:Landroid/widget/EditText;

    const-string v1, "^[1][358][0-9]{9}$"

    iget-object v2, p0, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;->d:Landroid/widget/TextView;

    invoke-direct {p0, v0, v1, v2}, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;->a(Landroid/widget/EditText;Ljava/lang/String;Landroid/view/View;)Z

    .line 277
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;->i:Landroid/widget/EditText;

    const-string v1, "^\\d{17}([0-9]|X)$"

    iget-object v2, p0, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;->c:Landroid/widget/TextView;

    invoke-direct {p0, v0, v1, v2}, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;->a(Landroid/widget/EditText;Ljava/lang/String;Landroid/view/View;)Z

    .line 278
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;->i()V

    .line 284
    :cond_0
    :goto_0
    return-void

    .line 279
    :cond_1
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;->m:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    if-ne p1, v0, :cond_0

    .line 280
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 281
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;->c()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 168
    invoke-super {p0, p1}, Ldxoptimizer/ars;->onCreate(Landroid/os/Bundle;)V

    .line 169
    sget-object v0, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v0, 0x7f030173

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;->setContentView(I)V

    .line 170
    invoke-static {}, Lcom/baidu/sapi2/SapiAccountManager;->getInstance()Lcom/baidu/sapi2/SapiAccountManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/SapiAccountManager;->getSession()Lcom/baidu/sapi2/SapiAccount;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;->u:Lcom/baidu/sapi2/SapiAccount;

    .line 171
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;->u:Lcom/baidu/sapi2/SapiAccount;

    if-nez v0, :cond_0

    .line 172
    const/4 v0, 0x2

    const/4 v1, 0x3

    invoke-static {p0, v0, v1}, Ldxoptimizer/ary;->a(Landroid/content/Context;II)V

    .line 175
    :cond_0
    invoke-static {p0}, Ldxoptimizer/dus;->k(Landroid/content/Context;)I

    move-result v0

    .line 176
    if-eqz v0, :cond_1

    .line 177
    iput v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;->s:I

    .line 179
    :cond_1
    new-instance v0, Ldxoptimizer/aro;

    invoke-direct {v0, p0}, Ldxoptimizer/aro;-><init>(Ldxoptimizer/arp;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;->v:Landroid/os/Handler;

    .line 180
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;->b()V

    .line 181
    invoke-static {p0}, Ldxoptimizer/euo;->a(Landroid/content/Context;)Ldxoptimizer/euo;

    move-result-object v0

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;->a:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.dianxinos.optimizer.action.REFRESH_USER_PORTRAIT"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ldxoptimizer/euo;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 183
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v1, "ppm"

    const-string v2, "ac"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 186
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 190
    invoke-super {p0}, Ldxoptimizer/ars;->onDestroy()V

    .line 191
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;->g()V

    .line 192
    invoke-static {p0}, Ldxoptimizer/euo;->a(Landroid/content/Context;)Ldxoptimizer/euo;

    move-result-object v0

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Ldxoptimizer/euo;->a(Landroid/content/BroadcastReceiver;)V

    .line 193
    return-void
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 3

    .prologue
    const/16 v1, 0x8

    .line 712
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;->i:Landroid/widget/EditText;

    if-ne p1, v0, :cond_2

    .line 713
    if-nez p2, :cond_1

    .line 714
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;->i:Landroid/widget/EditText;

    const-string v1, "^\\d{17}([0-9]|X)$"

    iget-object v2, p0, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;->c:Landroid/widget/TextView;

    invoke-direct {p0, v0, v1, v2}, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;->a(Landroid/widget/EditText;Ljava/lang/String;Landroid/view/View;)Z

    .line 736
    :cond_0
    :goto_0
    return-void

    .line 716
    :cond_1
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 718
    :cond_2
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;->j:Landroid/widget/EditText;

    if-ne p1, v0, :cond_4

    .line 719
    if-nez p2, :cond_3

    .line 720
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;->j:Landroid/widget/EditText;

    const-string v1, "^[1][358][0-9]{9}$"

    iget-object v2, p0, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;->d:Landroid/widget/TextView;

    invoke-direct {p0, v0, v1, v2}, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;->a(Landroid/widget/EditText;Ljava/lang/String;Landroid/view/View;)Z

    goto :goto_0

    .line 722
    :cond_3
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 724
    :cond_4
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;->k:Landroid/widget/EditText;

    if-ne p1, v0, :cond_0

    .line 725
    if-nez p2, :cond_5

    .line 726
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;->h()Z

    goto :goto_0

    .line 728
    :cond_5
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 729
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;->k:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 730
    const-string v1, "\u5143"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 731
    const-string v1, "\u5143"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 733
    :cond_6
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;->k:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 197
    invoke-super {p0}, Ldxoptimizer/ars;->onPause()V

    .line 198
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 138
    invoke-super {p0}, Ldxoptimizer/ars;->onResume()V

    .line 139
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;->u:Lcom/baidu/sapi2/SapiAccount;

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;->u:Lcom/baidu/sapi2/SapiAccount;

    invoke-static {p0, v0}, Ldxoptimizer/ary;->a(Landroid/content/Context;Lcom/baidu/sapi2/SapiAccount;)V

    .line 142
    :cond_0
    return-void
.end method
