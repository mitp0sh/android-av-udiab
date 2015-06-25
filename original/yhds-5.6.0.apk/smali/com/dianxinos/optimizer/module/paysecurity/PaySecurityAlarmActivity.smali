.class public Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityAlarmActivity;
.super Landroid/app/Activity;
.source "PaySecurityAlarmActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Z

.field private b:I

.field private c:Landroid/widget/LinearLayout;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/LinearLayout;

.field private h:Landroid/widget/Button;

.field private i:Landroid/widget/Button;

.field private j:Landroid/widget/TextView;

.field private k:Ljava/lang/String;

.field private l:Landroid/view/View;

.field private m:Ldxoptimizer/dvj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 56
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityAlarmActivity;->a:Z

    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 136
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityAlarmActivity;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 137
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityAlarmActivity;->d:Landroid/widget/ImageView;

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f020415

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 138
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityAlarmActivity;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityAlarmActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v2, Ldxoptimizer/rc;->d:Ldxoptimizer/ln;

    const v2, 0x7f07001a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 139
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityAlarmActivity;->e:Landroid/widget/TextView;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0807dd

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 141
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityAlarmActivity;->j:Landroid/widget/TextView;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0807db

    invoke-virtual {p0, v1}, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityAlarmActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityAlarmActivity;->i:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 144
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityAlarmActivity;->i:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityAlarmActivity;->i:Landroid/widget/Button;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0807df

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 146
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityAlarmActivity;->h:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 147
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityAlarmActivity;->h:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    iget-boolean v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityAlarmActivity;->a:Z

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityAlarmActivity;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 151
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityAlarmActivity;->f:Landroid/widget/TextView;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0807dc

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 153
    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 204
    const-string v0, ""

    .line 205
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 206
    invoke-static {p0}, Ldxoptimizer/aqr;->a(Landroid/content/Context;)Ldxoptimizer/aqr;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldxoptimizer/aqr;->b(Ljava/lang/String;)Ldxoptimizer/aqq;

    move-result-object v1

    .line 207
    invoke-virtual {v1}, Ldxoptimizer/aqq;->n()Ljava/lang/String;

    move-result-object v0

    .line 208
    invoke-virtual {v1}, Ldxoptimizer/aqq;->o()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 210
    iget-object v2, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityAlarmActivity;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 211
    iget-object v2, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityAlarmActivity;->d:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 212
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityAlarmActivity;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityAlarmActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget-object v3, Ldxoptimizer/rc;->d:Ldxoptimizer/ln;

    const v3, 0x7f070017

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 213
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityAlarmActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 219
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 220
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f0807e3

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityAlarmActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 222
    :cond_1
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityAlarmActivity;->j:Landroid/widget/TextView;

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f0807e0

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityAlarmActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 224
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityAlarmActivity;->i:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 225
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityAlarmActivity;->i:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 226
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityAlarmActivity;->i:Landroid/widget/Button;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0807e2

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 227
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityAlarmActivity;->h:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 228
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityAlarmActivity;->h:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 230
    iget-boolean v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityAlarmActivity;->a:Z

    if-eqz v0, :cond_2

    .line 231
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityAlarmActivity;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 232
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityAlarmActivity;->f:Landroid/widget/TextView;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0807e1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 234
    :cond_2
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v1, "ps"

    const-string v2, "uobd"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 237
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/ewr;->c()V

    .line 238
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v1, "class"

    const-string v2, "act4"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 241
    invoke-static {}, Ldxoptimizer/emo;->a()Ldxoptimizer/emo;

    move-result-object v0

    new-instance v1, Ldxoptimizer/dum;

    invoke-direct {v1, p0, p1}, Ldxoptimizer/dum;-><init>(Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityAlarmActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ldxoptimizer/emo;->b(Ljava/lang/Runnable;)V

    .line 265
    return-void
.end method

.method private b()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 156
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityAlarmActivity;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 157
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityAlarmActivity;->d:Landroid/widget/ImageView;

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f02040b

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 158
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityAlarmActivity;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityAlarmActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v2, Ldxoptimizer/rc;->d:Ldxoptimizer/ln;

    const v2, 0x7f07001a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 159
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityAlarmActivity;->e:Landroid/widget/TextView;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0807dd

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 161
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityAlarmActivity;->i:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 162
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityAlarmActivity;->i:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityAlarmActivity;->i:Landroid/widget/Button;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0807d8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 164
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityAlarmActivity;->h:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 165
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityAlarmActivity;->h:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityAlarmActivity;->j:Landroid/widget/TextView;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0807da

    invoke-virtual {p0, v1}, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityAlarmActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    iget-boolean v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityAlarmActivity;->a:Z

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityAlarmActivity;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 169
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityAlarmActivity;->f:Landroid/widget/TextView;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0807d9

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 171
    :cond_0
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v1, "ps"

    const-string v2, "erd"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 173
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/ewr;->c()V

    .line 174
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v1, "class"

    const-string v2, "act4"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 177
    invoke-static {}, Ldxoptimizer/emo;->a()Ldxoptimizer/emo;

    move-result-object v0

    new-instance v1, Ldxoptimizer/dul;

    invoke-direct {v1, p0}, Ldxoptimizer/dul;-><init>(Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityAlarmActivity;)V

    invoke-virtual {v0, v1}, Ldxoptimizer/emo;->b(Ljava/lang/Runnable;)V

    .line 201
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const v3, 0x18008000

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 269
    iget v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityAlarmActivity;->b:I

    packed-switch v0, :pswitch_data_0

    .line 346
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityAlarmActivity;->finish()V

    .line 347
    return-void

    .line 271
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityAlarmActivity;->h:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getId()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 272
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityAlarmActivity;->m:Ldxoptimizer/dvj;

    invoke-virtual {v0, v4}, Ldxoptimizer/dvj;->c(Z)V

    goto :goto_0

    .line 273
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityAlarmActivity;->i:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getId()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 274
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityAlarmActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/dianxinos/optimizer/module/paysecurity/DangerDetailActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 275
    const-string v1, "extra.pkg"

    iget-object v2, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityAlarmActivity;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 276
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 277
    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityAlarmActivity;->startActivity(Landroid/content/Intent;)V

    .line 278
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityAlarmActivity;->m:Ldxoptimizer/dvj;

    invoke-virtual {v0, v5}, Ldxoptimizer/dvj;->a(Z)V

    .line 279
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v1, "ps"

    const-string v2, "urc"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    goto :goto_0

    .line 285
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityAlarmActivity;->i:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getId()I

    move-result v1

    if-ne v0, v1, :cond_3

    .line 286
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityAlarmActivity;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 287
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityAlarmActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 288
    const-string v0, "scan_type_extra"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 290
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 291
    const-string v0, "package_name"

    iget-object v2, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityAlarmActivity;->k:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 292
    invoke-static {p0}, Ldxoptimizer/ccd;->a(Landroid/content/Context;)Ldxoptimizer/ccd;

    move-result-object v0

    .line 293
    iget-object v2, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityAlarmActivity;->k:Ljava/lang/String;

    sget-object v3, Ldxoptimizer/ccd;->d:[Ljava/lang/Integer;

    invoke-virtual {v0, v2, v3, v5}, Ldxoptimizer/ccd;->a(Ljava/lang/String;[Ljava/lang/Integer;Z)Ljava/util/List;

    move-result-object v0

    .line 294
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 295
    const-string v2, "risk_type"

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/ccc;

    iget v0, v0, Ldxoptimizer/ccc;->a:I

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 296
    invoke-virtual {p0, v1}, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityAlarmActivity;->startActivity(Landroid/content/Intent;)V

    .line 297
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityAlarmActivity;->m:Ldxoptimizer/dvj;

    invoke-virtual {v0, v5}, Ldxoptimizer/dvj;->a(Z)V

    .line 299
    :cond_2
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v1, "ps"

    const-string v2, "nrhc"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 302
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/ewr;->c()V

    .line 303
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v1, "class"

    const-string v2, "act2"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    goto/16 :goto_0

    .line 308
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityAlarmActivity;->h:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getId()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 309
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityAlarmActivity;->m:Ldxoptimizer/dvj;

    invoke-virtual {v0, v4}, Ldxoptimizer/dvj;->c(Z)V

    goto/16 :goto_0

    .line 313
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityAlarmActivity;->i:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getId()I

    move-result v1

    if-ne v0, v1, :cond_4

    .line 314
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityAlarmActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/dianxinos/optimizer/module/paysecurity/DangerAppListActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 315
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 316
    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityAlarmActivity;->startActivity(Landroid/content/Intent;)V

    .line 317
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityAlarmActivity;->m:Ldxoptimizer/dvj;

    invoke-virtual {v0, v5}, Ldxoptimizer/dvj;->a(Z)V

    .line 318
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v1, "ps"

    const-string v2, "nrhc"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 321
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v1, "class"

    const-string v2, "act2"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    goto/16 :goto_0

    .line 324
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityAlarmActivity;->h:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getId()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 325
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityAlarmActivity;->m:Ldxoptimizer/dvj;

    invoke-virtual {v0, v4}, Ldxoptimizer/dvj;->c(Z)V

    goto/16 :goto_0

    .line 329
    :pswitch_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityAlarmActivity;->i:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getId()I

    move-result v1

    if-ne v0, v1, :cond_5

    .line 330
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityAlarmActivity;->m:Ldxoptimizer/dvj;

    invoke-virtual {v0}, Ldxoptimizer/dvj;->a()V

    .line 332
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityAlarmActivity;->m:Ldxoptimizer/dvj;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ldxoptimizer/dvj;->a(I)V

    .line 334
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v1, "ps"

    const-string v2, "stan"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    goto/16 :goto_0

    .line 337
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityAlarmActivity;->h:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getId()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 340
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityAlarmActivity;->m:Ldxoptimizer/dvj;

    invoke-virtual {v0, v4}, Ldxoptimizer/dvj;->c(Z)V

    goto/16 :goto_0

    .line 269
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 76
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 77
    invoke-virtual {p0, v4}, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityAlarmActivity;->requestWindowFeature(I)Z

    .line 78
    sget-object v0, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v0, 0x7f03016e

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityAlarmActivity;->setContentView(I)V

    .line 79
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityAlarmActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/dvj;->a(Landroid/content/Context;)Ldxoptimizer/dvj;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityAlarmActivity;->m:Ldxoptimizer/dvj;

    .line 80
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityAlarmActivity;->m:Ldxoptimizer/dvj;

    invoke-virtual {v0, v4}, Ldxoptimizer/dvj;->b(Z)V

    .line 82
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e028f

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityAlarmActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityAlarmActivity;->c:Landroid/widget/LinearLayout;

    .line 83
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityAlarmActivity;->c:Landroid/widget/LinearLayout;

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e0290

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityAlarmActivity;->d:Landroid/widget/ImageView;

    .line 84
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityAlarmActivity;->c:Landroid/widget/LinearLayout;

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e0291

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityAlarmActivity;->e:Landroid/widget/TextView;

    .line 86
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0605

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityAlarmActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityAlarmActivity;->f:Landroid/widget/TextView;

    .line 88
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0044

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityAlarmActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityAlarmActivity;->g:Landroid/widget/LinearLayout;

    .line 89
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityAlarmActivity;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 90
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityAlarmActivity;->g:Landroid/widget/LinearLayout;

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e0383

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityAlarmActivity;->h:Landroid/widget/Button;

    .line 91
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityAlarmActivity;->g:Landroid/widget/LinearLayout;

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e0380

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityAlarmActivity;->i:Landroid/widget/Button;

    .line 92
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0379

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityAlarmActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityAlarmActivity;->j:Landroid/widget/TextView;

    .line 93
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0381

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityAlarmActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityAlarmActivity;->l:Landroid/view/View;

    .line 94
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityAlarmActivity;->l:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 96
    invoke-static {p0}, Ldxoptimizer/dvl;->a(Landroid/content/Context;)Ldxoptimizer/dvl;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/dvl;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityAlarmActivity;->a:Z

    .line 97
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityAlarmActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "paysecurity_dialog_type"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityAlarmActivity;->b:I

    .line 98
    iget v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityAlarmActivity;->b:I

    packed-switch v0, :pswitch_data_0

    .line 130
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityAlarmActivity;->finish()V

    .line 133
    :goto_0
    return-void

    .line 100
    :pswitch_0
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityAlarmActivity;->finish()V

    goto :goto_0

    .line 103
    :pswitch_1
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityAlarmActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "paysecurity_package_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityAlarmActivity;->k:Ljava/lang/String;

    .line 107
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityAlarmActivity;->k:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityAlarmActivity;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 110
    :pswitch_2
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityAlarmActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "paysecurity_package_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityAlarmActivity;->k:Ljava/lang/String;

    .line 114
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityAlarmActivity;->b()V

    goto :goto_0

    .line 118
    :pswitch_3
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityAlarmActivity;->b()V

    goto :goto_0

    .line 121
    :pswitch_4
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityAlarmActivity;->a()V

    .line 122
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v1, "ps"

    const-string v2, "owsd"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 124
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/ewr;->c()V

    .line 125
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v1, "class"

    const-string v2, "act4"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    goto :goto_0

    .line 98
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 362
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityAlarmActivity;->m:Ldxoptimizer/dvj;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldxoptimizer/dvj;->b(Z)V

    .line 363
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 364
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 351
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 355
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityAlarmActivity;->m:Ldxoptimizer/dvj;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldxoptimizer/dvj;->c(Z)V

    .line 357
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method
