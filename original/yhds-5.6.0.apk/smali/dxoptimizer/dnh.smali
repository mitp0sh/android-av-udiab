.class public Ldxoptimizer/dnh;
.super Ldxoptimizer/rd;
.source "NetflowFirewallFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ldxoptimizer/arp;
.implements Ldxoptimizer/rn;


# static fields
.field private static final S:[I

.field private static final T:[I

.field private static final U:[I

.field private static final V:[I


# instance fields
.field private W:Landroid/content/Context;

.field private X:Landroid/os/Handler;

.field private Y:Z

.field private Z:Ljava/util/ArrayList;

.field private aa:Landroid/widget/BaseAdapter;

.field private ab:Ldxoptimizer/dnp;

.field private ac:Z

.field private ad:Z

.field private ae:Ldxoptimizer/dnq;

.field private af:Ldxoptimizer/dno;

.field private ag:Landroid/widget/ListView;

.field private ah:Lcom/dianxinos/common/ui/view/DXSelectSwitch;

.field private ai:Landroid/view/View$OnClickListener;

.field private aj:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 66
    new-array v0, v3, [I

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f0203b0

    aput v1, v0, v2

    sput-object v0, Ldxoptimizer/dnh;->S:[I

    .line 70
    new-array v0, v3, [I

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f0203af

    aput v1, v0, v2

    sput-object v0, Ldxoptimizer/dnh;->T:[I

    .line 74
    new-array v0, v3, [I

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f0203a0

    aput v1, v0, v2

    sput-object v0, Ldxoptimizer/dnh;->U:[I

    .line 78
    new-array v0, v3, [I

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f02039f

    aput v1, v0, v2

    sput-object v0, Ldxoptimizer/dnh;->V:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 61
    invoke-direct {p0}, Ldxoptimizer/rd;-><init>()V

    .line 90
    iput-boolean v1, p0, Ldxoptimizer/dnh;->Y:Z

    .line 91
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldxoptimizer/dnh;->Z:Ljava/util/ArrayList;

    .line 94
    iput-boolean v1, p0, Ldxoptimizer/dnh;->ac:Z

    .line 95
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldxoptimizer/dnh;->ad:Z

    .line 102
    new-instance v0, Ldxoptimizer/dni;

    invoke-direct {v0, p0}, Ldxoptimizer/dni;-><init>(Ldxoptimizer/dnh;)V

    iput-object v0, p0, Ldxoptimizer/dnh;->ai:Landroid/view/View$OnClickListener;

    .line 115
    new-instance v0, Ldxoptimizer/dnj;

    invoke-direct {v0, p0}, Ldxoptimizer/dnj;-><init>(Ldxoptimizer/dnh;)V

    iput-object v0, p0, Ldxoptimizer/dnh;->aj:Landroid/content/BroadcastReceiver;

    .line 630
    return-void
.end method

.method static synthetic G()[I
    .locals 1

    .prologue
    .line 61
    sget-object v0, Ldxoptimizer/dnh;->U:[I

    return-object v0
.end method

.method static synthetic H()[I
    .locals 1

    .prologue
    .line 61
    sget-object v0, Ldxoptimizer/dnh;->V:[I

    return-object v0
.end method

.method static synthetic I()[I
    .locals 1

    .prologue
    .line 61
    sget-object v0, Ldxoptimizer/dnh;->S:[I

    return-object v0
.end method

.method static synthetic J()[I
    .locals 1

    .prologue
    .line 61
    sget-object v0, Ldxoptimizer/dnh;->T:[I

    return-object v0
.end method

.method private K()V
    .locals 1

    .prologue
    .line 150
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0043

    invoke-virtual {p0, v0}, Ldxoptimizer/dnh;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Ldxoptimizer/dnh;->ag:Landroid/widget/ListView;

    .line 151
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0543

    invoke-virtual {p0, v0}, Ldxoptimizer/dnh;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/common/ui/view/DXSelectSwitch;

    iput-object v0, p0, Ldxoptimizer/dnh;->ah:Lcom/dianxinos/common/ui/view/DXSelectSwitch;

    .line 152
    iget-object v0, p0, Ldxoptimizer/dnh;->ah:Lcom/dianxinos/common/ui/view/DXSelectSwitch;

    invoke-virtual {v0, p0}, Lcom/dianxinos/common/ui/view/DXSelectSwitch;->setOnSelectChangeListener(Ldxoptimizer/rn;)V

    .line 153
    return-void
.end method

.method private L()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 168
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f080698

    invoke-virtual {p0, v0}, Ldxoptimizer/dnh;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 169
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f080699

    invoke-virtual {p0, v0}, Ldxoptimizer/dnh;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 170
    iget-object v0, p0, Ldxoptimizer/dnh;->P:Landroid/app/Activity;

    const-class v5, Lcom/dianxinos/optimizer/module/feedback/FeedbackActivity;

    move v4, v2

    invoke-static/range {v0 .. v5}, Ldxoptimizer/ewd;->a(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/Class;)V

    .line 172
    return-void
.end method

.method private M()V
    .locals 4

    .prologue
    .line 285
    iget-object v0, p0, Ldxoptimizer/dnh;->Z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/dnn;

    .line 286
    iget-object v2, p0, Ldxoptimizer/dnh;->W:Landroid/content/Context;

    iget v3, v0, Ldxoptimizer/dnn;->a:I

    invoke-static {v2, v3}, Ldxoptimizer/dje;->a(Landroid/content/Context;I)Z

    move-result v2

    iput-boolean v2, v0, Ldxoptimizer/dnn;->i:Z

    .line 287
    iget-object v2, p0, Ldxoptimizer/dnh;->W:Landroid/content/Context;

    iget v3, v0, Ldxoptimizer/dnn;->a:I

    invoke-static {v2, v3}, Ldxoptimizer/dje;->b(Landroid/content/Context;I)Z

    move-result v2

    iput-boolean v2, v0, Ldxoptimizer/dnn;->j:Z

    goto :goto_0

    .line 289
    :cond_0
    iget-object v0, p0, Ldxoptimizer/dnh;->aa:Landroid/widget/BaseAdapter;

    if-eqz v0, :cond_1

    .line 290
    iget-object v0, p0, Ldxoptimizer/dnh;->aa:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 292
    :cond_1
    return-void
.end method

.method private N()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 549
    iget-object v0, p0, Ldxoptimizer/dnh;->Z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/dnn;

    .line 550
    iput-boolean v2, v0, Ldxoptimizer/dnn;->i:Z

    .line 551
    iput-boolean v2, v0, Ldxoptimizer/dnn;->j:Z

    goto :goto_0

    .line 553
    :cond_0
    return-void
.end method

.method static synthetic a(Ldxoptimizer/dnh;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Ldxoptimizer/dnh;->X:Landroid/os/Handler;

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 556
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f0806a4

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 558
    return-void
.end method

.method static synthetic a(Ldxoptimizer/dnh;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0, p1}, Ldxoptimizer/dnh;->c(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic a(Ldxoptimizer/dnh;Ldxoptimizer/dnn;I)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0, p1, p2}, Ldxoptimizer/dnh;->a(Ldxoptimizer/dnn;I)V

    return-void
.end method

.method private a(Ldxoptimizer/dnn;I)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 175
    invoke-static {}, Ldxoptimizer/ewd;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 176
    invoke-direct {p0}, Ldxoptimizer/dnh;->L()V

    .line 214
    :goto_0
    return-void

    .line 179
    :cond_0
    iget v0, p1, Ldxoptimizer/dnn;->a:I

    invoke-direct {p0, v0}, Ldxoptimizer/dnh;->c(I)Ljava/util/ArrayList;

    move-result-object v3

    .line 180
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v7, :cond_4

    .line 181
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v2, v1

    .line 183
    :goto_1
    if-ge v2, v5, :cond_1

    .line 184
    const-string v0, "  "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    add-int/lit8 v6, v2, 0x1

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ". "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/dnn;

    iget-object v0, v0, Ldxoptimizer/dnn;->d:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "\n"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 188
    :cond_1
    if-ne p2, v7, :cond_2

    .line 189
    iget-boolean v0, p1, Ldxoptimizer/dnn;->i:Z

    .line 194
    :goto_2
    if-eqz v0, :cond_3

    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f08009a

    :goto_3
    invoke-virtual {p0, v0}, Ldxoptimizer/dnh;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 196
    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f0806a5

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v1

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v7

    aput-object v0, v3, v8

    invoke-virtual {p0, v2, v3}, Ldxoptimizer/dnh;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 199
    new-instance v1, Ldxoptimizer/erk;

    iget-object v2, p0, Ldxoptimizer/dnh;->P:Landroid/app/Activity;

    invoke-direct {v1, v2}, Ldxoptimizer/erk;-><init>(Landroid/content/Context;)V

    .line 200
    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f080051

    invoke-virtual {v1, v2}, Ldxoptimizer/erk;->setTitle(I)V

    .line 201
    invoke-virtual {v1, v0}, Ldxoptimizer/erk;->a(Ljava/lang/CharSequence;)V

    .line 202
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f080074

    new-instance v2, Ldxoptimizer/dnk;

    invoke-direct {v2, p0, p1, p2}, Ldxoptimizer/dnk;-><init>(Ldxoptimizer/dnh;Ldxoptimizer/dnn;I)V

    invoke-virtual {v1, v0, v2}, Ldxoptimizer/erk;->a(ILandroid/view/View$OnClickListener;)V

    .line 208
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f080075

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ldxoptimizer/erk;->c(ILandroid/view/View$OnClickListener;)V

    .line 210
    invoke-virtual {v1}, Ldxoptimizer/erk;->show()V

    goto/16 :goto_0

    .line 190
    :cond_2
    if-ne p2, v8, :cond_5

    .line 191
    iget-boolean v0, p1, Ldxoptimizer/dnn;->j:Z

    goto :goto_2

    .line 194
    :cond_3
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f080099

    goto :goto_3

    .line 212
    :cond_4
    invoke-direct {p0, p1, p2}, Ldxoptimizer/dnh;->b(Ldxoptimizer/dnn;I)V

    goto/16 :goto_0

    :cond_5
    move v0, v1

    goto :goto_2
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 315
    iget-object v0, p0, Ldxoptimizer/dnh;->Z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 316
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 317
    iget-object v0, p0, Ldxoptimizer/dnh;->Z:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/dnn;

    iget-object v0, v0, Ldxoptimizer/dnn;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 318
    iget-object v0, p0, Ldxoptimizer/dnh;->Z:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 319
    iget-object v0, p0, Ldxoptimizer/dnh;->aa:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 323
    :cond_0
    return-void

    .line 316
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method static synthetic a(Ldxoptimizer/dnh;Z)Z
    .locals 0

    .prologue
    .line 61
    iput-boolean p1, p0, Ldxoptimizer/dnh;->ad:Z

    return p1
.end method

.method static synthetic b(Ldxoptimizer/dnh;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Ldxoptimizer/dnh;->Z:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic b(Ldxoptimizer/dnh;Ldxoptimizer/dnn;I)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0, p1, p2}, Ldxoptimizer/dnh;->b(Ldxoptimizer/dnn;I)V

    return-void
.end method

.method private b(Ldxoptimizer/dnn;I)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 217
    .line 218
    if-ne p2, v1, :cond_4

    .line 219
    iget-boolean v2, p1, Ldxoptimizer/dnn;->i:Z

    if-nez v2, :cond_0

    move v0, v1

    .line 220
    :cond_0
    iget-object v2, p0, Ldxoptimizer/dnh;->P:Landroid/app/Activity;

    iget v3, p1, Ldxoptimizer/dnn;->a:I

    new-instance v4, Ldxoptimizer/dnl;

    invoke-direct {v4, p0}, Ldxoptimizer/dnl;-><init>(Ldxoptimizer/dnh;)V

    invoke-static {v2, v3, v0, v4}, Ldxoptimizer/dje;->a(Landroid/content/Context;IZLdxoptimizer/djl;)V

    move v2, v0

    .line 239
    :goto_0
    const/4 v3, 0x0

    .line 240
    iget-object v0, p0, Ldxoptimizer/dnh;->Z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/dnn;

    .line 241
    iget v5, v0, Ldxoptimizer/dnn;->a:I

    iget v6, p1, Ldxoptimizer/dnn;->a:I

    if-ne v5, v6, :cond_1

    .line 242
    if-ne p2, v1, :cond_7

    .line 243
    iput-boolean v2, v0, Ldxoptimizer/dnn;->i:Z

    .line 247
    :cond_2
    :goto_2
    if-nez v2, :cond_1

    .line 249
    if-nez v3, :cond_3

    .line 250
    iget-object v3, p0, Ldxoptimizer/dnh;->P:Landroid/app/Activity;

    invoke-static {v3}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v3

    .line 252
    :cond_3
    const-string v5, "netmgr_fw"

    iget-object v0, v0, Ldxoptimizer/dnn;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v5, v0, v6}, Ldxoptimizer/ewr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    goto :goto_1

    .line 228
    :cond_4
    if-ne p2, v7, :cond_6

    .line 229
    iget-boolean v2, p1, Ldxoptimizer/dnn;->j:Z

    if-nez v2, :cond_5

    move v0, v1

    .line 230
    :cond_5
    iget-object v2, p0, Ldxoptimizer/dnh;->P:Landroid/app/Activity;

    iget v3, p1, Ldxoptimizer/dnn;->a:I

    new-instance v4, Ldxoptimizer/dnm;

    invoke-direct {v4, p0}, Ldxoptimizer/dnm;-><init>(Ldxoptimizer/dnh;)V

    invoke-static {v2, v3, v0, v4}, Ldxoptimizer/dje;->b(Landroid/content/Context;IZLdxoptimizer/djl;)V

    :cond_6
    move v2, v0

    goto :goto_0

    .line 244
    :cond_7
    if-ne p2, v7, :cond_2

    .line 245
    iput-boolean v2, v0, Ldxoptimizer/dnn;->j:Z

    goto :goto_2

    .line 259
    :cond_8
    iget-object v0, p0, Ldxoptimizer/dnh;->aa:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 260
    return-void
.end method

.method private c(I)Ljava/util/ArrayList;
    .locals 4

    .prologue
    .line 263
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 264
    iget-object v0, p0, Ldxoptimizer/dnh;->Z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/dnn;

    .line 265
    iget v3, v0, Ldxoptimizer/dnn;->a:I

    if-ne v3, p1, :cond_0

    .line 266
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 269
    :cond_1
    return-object v1
.end method

.method private c(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 307
    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v0

    .line 308
    const-string v1, "android.intent.extra.REPLACING"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 309
    if-nez v1, :cond_0

    .line 310
    invoke-direct {p0, v0}, Ldxoptimizer/dnh;->a(Ljava/lang/String;)V

    .line 312
    :cond_0
    return-void
.end method

.method static synthetic c(Ldxoptimizer/dnh;)Z
    .locals 1

    .prologue
    .line 61
    iget-boolean v0, p0, Ldxoptimizer/dnh;->ac:Z

    return v0
.end method

.method static synthetic d(Ldxoptimizer/dnh;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Ldxoptimizer/dnh;->ai:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static synthetic e(Ldxoptimizer/dnh;)Z
    .locals 1

    .prologue
    .line 61
    iget-boolean v0, p0, Ldxoptimizer/dnh;->Y:Z

    return v0
.end method

.method static synthetic f(Ldxoptimizer/dnh;)Landroid/widget/BaseAdapter;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Ldxoptimizer/dnh;->aa:Landroid/widget/BaseAdapter;

    return-object v0
.end method

.method static synthetic g(Ldxoptimizer/dnh;)Ldxoptimizer/dnq;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Ldxoptimizer/dnh;->ae:Ldxoptimizer/dnq;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 144
    sget-object v0, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v0, 0x7f030147

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/dnh;->R:Landroid/view/View;

    .line 145
    invoke-direct {p0}, Ldxoptimizer/dnh;->K()V

    .line 146
    iget-object v0, p0, Ldxoptimizer/dnh;->R:Landroid/view/View;

    return-object v0
.end method

.method public a(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 535
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 546
    :goto_0
    return-void

    .line 537
    :pswitch_0
    iget-object v0, p0, Ldxoptimizer/dnh;->P:Landroid/app/Activity;

    invoke-direct {p0, v0}, Ldxoptimizer/dnh;->a(Landroid/content/Context;)V

    .line 538
    invoke-direct {p0}, Ldxoptimizer/dnh;->N()V

    .line 539
    iget-object v0, p0, Ldxoptimizer/dnh;->P:Landroid/app/Activity;

    invoke-static {v0}, Ldxoptimizer/dje;->c(Landroid/content/Context;)V

    .line 540
    iget-object v0, p0, Ldxoptimizer/dnh;->aa:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto :goto_0

    .line 535
    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/dianxinos/common/ui/view/DXSelectSwitch;ZZ)V
    .locals 2

    .prologue
    .line 562
    if-eqz p2, :cond_0

    .line 563
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldxoptimizer/dnh;->ac:Z

    .line 564
    iget-object v0, p0, Ldxoptimizer/dnh;->Z:Ljava/util/ArrayList;

    iget-object v1, p0, Ldxoptimizer/dnh;->ae:Ldxoptimizer/dnq;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 569
    :goto_0
    iget-object v0, p0, Ldxoptimizer/dnh;->aa:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 570
    return-void

    .line 566
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldxoptimizer/dnh;->ac:Z

    .line 567
    iget-object v0, p0, Ldxoptimizer/dnh;->Z:Ljava/util/ArrayList;

    iget-object v1, p0, Ldxoptimizer/dnh;->af:Ldxoptimizer/dno;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_0
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 124
    invoke-super {p0, p1}, Ldxoptimizer/rd;->d(Landroid/os/Bundle;)V

    .line 128
    iget-object v0, p0, Ldxoptimizer/dnh;->P:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/dnh;->W:Landroid/content/Context;

    .line 129
    iget-object v0, p0, Ldxoptimizer/dnh;->W:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/dje;->b(Landroid/content/Context;)V

    .line 130
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Ldxoptimizer/dnh;->Y:Z

    .line 132
    new-instance v0, Ldxoptimizer/aro;

    invoke-direct {v0, p0}, Ldxoptimizer/aro;-><init>(Ldxoptimizer/arp;)V

    iput-object v0, p0, Ldxoptimizer/dnh;->X:Landroid/os/Handler;

    .line 133
    new-instance v0, Ldxoptimizer/dnq;

    invoke-direct {v0, p0}, Ldxoptimizer/dnq;-><init>(Ldxoptimizer/dnh;)V

    iput-object v0, p0, Ldxoptimizer/dnh;->ae:Ldxoptimizer/dnq;

    .line 134
    new-instance v0, Ldxoptimizer/dno;

    invoke-direct {v0, p0}, Ldxoptimizer/dno;-><init>(Ldxoptimizer/dnh;)V

    iput-object v0, p0, Ldxoptimizer/dnh;->af:Ldxoptimizer/dno;

    .line 136
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 137
    const-string v1, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 138
    const-string v1, "package"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 139
    iget-object v1, p0, Ldxoptimizer/dnh;->P:Landroid/app/Activity;

    iget-object v2, p0, Ldxoptimizer/dnh;->aj:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 140
    return-void

    .line 130
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 157
    invoke-super {p0, p1}, Ldxoptimizer/rd;->e(Landroid/os/Bundle;)V

    .line 161
    new-instance v0, Ldxoptimizer/dnr;

    iget-object v1, p0, Ldxoptimizer/dnh;->P:Landroid/app/Activity;

    invoke-direct {v0, p0, v1}, Ldxoptimizer/dnr;-><init>(Ldxoptimizer/dnh;Landroid/content/Context;)V

    iput-object v0, p0, Ldxoptimizer/dnh;->aa:Landroid/widget/BaseAdapter;

    .line 162
    iget-object v0, p0, Ldxoptimizer/dnh;->ag:Landroid/widget/ListView;

    iget-object v1, p0, Ldxoptimizer/dnh;->aa:Landroid/widget/BaseAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 163
    new-instance v0, Ldxoptimizer/dnp;

    iget-object v1, p0, Ldxoptimizer/dnh;->P:Landroid/app/Activity;

    invoke-direct {v0, p0, v1}, Ldxoptimizer/dnp;-><init>(Ldxoptimizer/dnh;Landroid/content/Context;)V

    iput-object v0, p0, Ldxoptimizer/dnh;->ab:Ldxoptimizer/dnp;

    .line 164
    iget-object v0, p0, Ldxoptimizer/dnh;->ab:Ldxoptimizer/dnp;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Ldxoptimizer/dnp;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 165
    return-void
.end method

.method public i()V
    .locals 1

    .prologue
    .line 278
    invoke-super {p0}, Ldxoptimizer/rd;->i()V

    .line 279
    iget-boolean v0, p0, Ldxoptimizer/dnh;->ad:Z

    if-eqz v0, :cond_0

    .line 280
    invoke-direct {p0}, Ldxoptimizer/dnh;->M()V

    .line 282
    :cond_0
    return-void
.end method

.method public m()V
    .locals 2

    .prologue
    .line 295
    invoke-super {p0}, Ldxoptimizer/rd;->m()V

    .line 299
    iget-object v0, p0, Ldxoptimizer/dnh;->ab:Ldxoptimizer/dnp;

    if-eqz v0, :cond_0

    .line 300
    iget-object v0, p0, Ldxoptimizer/dnh;->ab:Ldxoptimizer/dnp;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldxoptimizer/dnp;->cancel(Z)Z

    .line 303
    :cond_0
    iget-object v0, p0, Ldxoptimizer/dnh;->P:Landroid/app/Activity;

    iget-object v1, p0, Ldxoptimizer/dnh;->aj:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 304
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 274
    return-void
.end method
