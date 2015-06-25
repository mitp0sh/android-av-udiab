.class public Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;
.super Landroid/app/Activity;
.source "QuickHelperActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/animation/Animation$AnimationListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Ldxoptimizer/arp;


# static fields
.field private static J:[Ljava/lang/String;


# instance fields
.field private A:Ljava/util/List;

.field private B:Ldxoptimizer/bfm;

.field private C:Landroid/view/animation/Animation;

.field private D:Landroid/view/animation/Animation;

.field private E:Landroid/view/animation/Animation;

.field private F:Landroid/view/animation/Animation;

.field private G:Landroid/view/animation/Animation;

.field private H:Z

.field private I:Ljava/util/ArrayList;

.field private K:Landroid/os/Handler;

.field private L:Landroid/content/Context;

.field private M:Z

.field private N:Z

.field private O:Ljava/lang/String;

.field private P:Ljava/util/ArrayList;

.field private Q:Ljava/util/HashSet;

.field private R:I

.field private S:Z

.field private T:Landroid/os/AsyncTask;

.field private U:Ljava/util/ArrayList;

.field private V:Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;

.field private W:Ldxoptimizer/bfl;

.field private X:Landroid/content/BroadcastReceiver;

.field private Y:Landroid/content/BroadcastReceiver;

.field private a:Landroid/view/View;

.field private b:Landroid/widget/LinearLayout;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/GridView;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:Landroid/widget/LinearLayout;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/LinearLayout;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/LinearLayout;

.field private s:Landroid/widget/EditText;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/ImageView;

.field private v:J

.field private w:Ldxoptimizer/bfw;

.field private x:Landroid/widget/Toast;

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 214
    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "Y29tLnFpaG9vMzYwLm1vYmlsZXNhZmU="

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "Y29tLnFpaG9vMzYwLm1vYmlsZXNhZmVfbGl0ZQ=="

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "Y29tLnFpaG9vLmFudGl2aXJ1cw=="

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "Y29tLnFpaHVvbzM2MC5tb2JpbGVzYWZlLm9wdGk="

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "Y29tLmxiZS5zZWN1cml0eQ=="

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "Y29tLmxiZS5zZWN1cml0eS5saXRl"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "Y29tLmFuZ3VhbmppYS5zYWZl"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "Y29tLnRlbmNlbnQucXFwaW1zZWN1cmU="

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "Y29tLnRlbmNlbnQud2VzZWN1cmU="

    aput-object v2, v0, v1

    sput-object v0, Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;->J:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 115
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 170
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;->v:J

    .line 176
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;->y:Z

    .line 178
    iput-boolean v2, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;->z:Z

    .line 179
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;->A:Ljava/util/List;

    .line 208
    iput-boolean v2, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;->H:Z

    .line 212
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;->I:Ljava/util/ArrayList;

    .line 229
    iput-boolean v2, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;->M:Z

    .line 230
    iput-boolean v2, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;->N:Z

    .line 232
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;->P:Ljava/util/ArrayList;

    .line 233
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;->Q:Ljava/util/HashSet;

    .line 234
    const/4 v0, -0x1

    iput v0, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;->R:I

    .line 235
    iput-boolean v2, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;->S:Z

    .line 238
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;->U:Ljava/util/ArrayList;

    .line 246
    new-instance v0, Ldxoptimizer/bet;

    invoke-direct {v0, p0}, Ldxoptimizer/bet;-><init>(Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;->X:Landroid/content/BroadcastReceiver;

    .line 255
    new-instance v0, Ldxoptimizer/bey;

    invoke-direct {v0, p0}, Ldxoptimizer/bey;-><init>(Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;->Y:Landroid/content/BroadcastReceiver;

    .line 1428
    return-void
.end method

.method private a(Landroid/content/Context;I)I
    .locals 4

    .prologue
    const/16 v0, 0x400

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 750
    .line 751
    invoke-static {}, Ldxoptimizer/evd;->a()[I

    move-result-object v1

    aget v1, v1, v2

    .line 752
    if-ge v1, p2, :cond_0

    move v1, p2

    .line 755
    :cond_0
    sub-int/2addr v1, p2

    .line 756
    if-gtz v1, :cond_1

    move v0, v2

    .line 765
    :goto_0
    return v0

    .line 758
    :cond_1
    if-ge v1, v0, :cond_3

    .line 761
    :goto_1
    invoke-static {}, Ldxoptimizer/evd;->a()[I

    move-result-object v1

    aget v1, v1, v3

    .line 762
    if-eqz v1, :cond_2

    .line 763
    mul-int/lit8 v0, v0, 0x64

    invoke-static {}, Ldxoptimizer/evd;->a()[I

    move-result-object v1

    aget v1, v1, v3

    div-int/2addr v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 765
    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method private a(Ljava/util/Date;Ljava/util/Date;)I
    .locals 4

    .prologue
    .line 1195
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 1196
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 1197
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 1198
    invoke-virtual {v1, p2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 1199
    invoke-direct {p0, v0}, Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;->a(Ljava/util/Calendar;)V

    .line 1200
    invoke-direct {p0, v1}, Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;->a(Ljava/util/Calendar;)V

    .line 1201
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    .line 1202
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    .line 1203
    sub-long v0, v2, v0

    const-wide/32 v2, 0x5265c00

    div-long/2addr v0, v2

    long-to-int v0, v0

    .line 1204
    if-gez v0, :cond_0

    .line 1205
    const/4 v0, 0x0

    .line 1207
    :cond_0
    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;)Ldxoptimizer/bfm;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;->B:Ldxoptimizer/bfm;

    return-object v0
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;->U:Ljava/util/ArrayList;

    return-object p1
.end method

.method private a()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 297
    iget-object v0, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;->I:Ljava/util/ArrayList;

    new-instance v1, Ldxoptimizer/bfq;

    const/4 v2, 0x0

    invoke-direct {v1, v3, v2}, Ldxoptimizer/bfq;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 298
    iget-object v1, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;->I:Ljava/util/ArrayList;

    new-instance v2, Ldxoptimizer/bfq;

    invoke-static {}, Ldxoptimizer/etb;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/exc;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xd

    :goto_0
    invoke-direct {v2, v3, v0}, Ldxoptimizer/bfq;-><init>(II)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 300
    iget-object v0, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;->I:Ljava/util/ArrayList;

    new-instance v1, Ldxoptimizer/bfq;

    const/4 v2, 0x5

    invoke-direct {v1, v3, v2}, Ldxoptimizer/bfq;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 301
    iget-object v0, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;->I:Ljava/util/ArrayList;

    new-instance v1, Ldxoptimizer/bfq;

    const/16 v2, 0xc

    invoke-direct {v1, v3, v2}, Ldxoptimizer/bfq;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 302
    iget-object v0, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;->I:Ljava/util/ArrayList;

    new-instance v1, Ldxoptimizer/bfq;

    const/16 v2, 0x11

    invoke-direct {v1, v3, v2}, Ldxoptimizer/bfq;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    iget-object v0, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;->K:Landroid/os/Handler;

    const/16 v1, 0xe

    iget-object v2, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;->I:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 304
    return-void

    .line 298
    :cond_0
    const/4 v0, 0x4

    goto :goto_0
.end method

.method private a(I)V
    .locals 9

    .prologue
    const/16 v8, 0x21

    const/16 v7, 0x12

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 822
    if-lez p1, :cond_1

    .line 823
    new-instance v0, Landroid/text/SpannableString;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f08056d

    new-array v2, v6, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "%"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {p0, v1, v2}, Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 825
    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v1, v7, v6}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v2

    invoke-virtual {v0, v1, v5, v2, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 827
    iget-object v1, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;->l:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 834
    :cond_0
    :goto_0
    return-void

    .line 828
    :cond_1
    if-nez p1, :cond_0

    .line 829
    new-instance v0, Landroid/text/SpannableString;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f08056e

    invoke-virtual {p0, v1}, Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 830
    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v1, v7, v6}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v2

    invoke-virtual {v0, v1, v5, v2, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 832
    iget-object v1, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;->l:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Ljava/lang/Class;)V
    .locals 2

    .prologue
    .line 971
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 972
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 973
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 974
    return-void
.end method

.method private a(Landroid/view/View;Ldxoptimizer/bfk;)V
    .locals 4

    .prologue
    .line 1070
    iget-boolean v0, p2, Ldxoptimizer/bfk;->g:Z

    if-eqz v0, :cond_0

    .line 1071
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/dianxinos/optimizer/module/taskman/TaskManTabActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1072
    const-string v1, "protect_list_name"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1073
    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;->startActivity(Landroid/content/Intent;)V

    .line 1122
    :goto_0
    return-void

    .line 1076
    :cond_0
    invoke-static {}, Ldxoptimizer/ewd;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1077
    iget-object v0, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;->U:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/bfk;

    .line 1078
    iget-object v2, v0, Ldxoptimizer/bfk;->c:Ljava/lang/String;

    iget-object v3, p2, Ldxoptimizer/bfk;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1079
    iget-object v1, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;->U:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1083
    :cond_2
    const-wide/16 v0, 0x1f4

    invoke-virtual {p0, p1, v0, v1}, Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;->a(Landroid/view/View;J)Ldxoptimizer/fgx;

    move-result-object v0

    .line 1084
    new-instance v1, Ldxoptimizer/bfg;

    invoke-direct {v1, p0, p2}, Ldxoptimizer/bfg;-><init>(Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;Ldxoptimizer/bfk;)V

    invoke-virtual {v0, v1}, Ldxoptimizer/fgx;->a(Ldxoptimizer/fgv;)V

    .line 1098
    invoke-virtual {v0}, Ldxoptimizer/fgx;->a()V

    .line 1119
    :cond_3
    :goto_1
    iget-object v0, p2, Ldxoptimizer/bfk;->c:Ljava/lang/String;

    invoke-static {p0, v0}, Ldxoptimizer/bfp;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 1120
    add-int/lit8 v0, v0, 0x1

    .line 1121
    iget-object v1, p2, Ldxoptimizer/bfk;->c:Ljava/lang/String;

    invoke-static {p0, v1, v0}, Ldxoptimizer/bfp;->a(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    .line 1101
    :cond_4
    iget-object v0, p2, Ldxoptimizer/bfk;->c:Ljava/lang/String;

    invoke-static {p0, v0}, Ldxoptimizer/ewb;->k(Landroid/content/Context;Ljava/lang/String;)V

    .line 1107
    invoke-static {p0}, Ldxoptimizer/bfp;->g(Landroid/content/Context;)I

    move-result v0

    .line 1111
    const/4 v1, 0x3

    if-ge v0, v1, :cond_3

    .line 1112
    invoke-direct {p0}, Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;->g()V

    .line 1113
    add-int/lit8 v0, v0, 0x1

    .line 1114
    invoke-static {p0, v0}, Ldxoptimizer/bfp;->b(Landroid/content/Context;I)V

    goto :goto_1
.end method

.method private a(Landroid/widget/TextView;II)V
    .locals 4

    .prologue
    .line 855
    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p2, v0, v1

    const/4 v1, 0x1

    aput p3, v0, v1

    invoke-static {v0}, Ldxoptimizer/fih;->b([I)Ldxoptimizer/fih;

    move-result-object v0

    .line 856
    const-wide/16 v2, 0x320

    invoke-virtual {v0, v2, v3}, Ldxoptimizer/fih;->c(J)Ldxoptimizer/fih;

    .line 857
    new-instance v1, Ldxoptimizer/bfd;

    invoke-direct {v1, p0, p1}, Ldxoptimizer/bfd;-><init>(Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;Landroid/widget/TextView;)V

    invoke-virtual {v0, v1}, Ldxoptimizer/fih;->a(Ldxoptimizer/fio;)V

    .line 874
    invoke-virtual {v0}, Ldxoptimizer/fih;->a()V

    .line 875
    return-void
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;Landroid/view/View;Ldxoptimizer/bfk;)V
    .locals 0

    .prologue
    .line 115
    invoke-direct {p0, p1, p2}, Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;->a(Landroid/view/View;Ldxoptimizer/bfk;)V

    return-void
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;Z)V
    .locals 0

    .prologue
    .line 115
    invoke-direct {p0, p1}, Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;->a(Z)V

    return-void
.end method

.method private a(Ldxoptimizer/bfq;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1028
    iget v0, p1, Ldxoptimizer/bfq;->b:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    .line 1029
    iget-object v0, p1, Ldxoptimizer/bfq;->c:Ldxoptimizer/jk;

    check-cast v0, Ldxoptimizer/jd;

    invoke-virtual {v0, p0}, Ldxoptimizer/jd;->a(Landroid/app/Activity;)V

    .line 1033
    :goto_0
    iget-object v0, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;->B:Ldxoptimizer/bfm;

    invoke-virtual {v0}, Ldxoptimizer/bfm;->notifyDataSetChanged()V

    .line 1034
    return-void

    .line 1031
    :cond_0
    iget-object v0, p1, Ldxoptimizer/bfq;->c:Ldxoptimizer/jk;

    invoke-virtual {v0, p0, v2, v2}, Ldxoptimizer/jk;->a(Landroid/content/Context;Lcn/com/opda/android/sevenkey/WidgetConfig;Landroid/graphics/Rect;)V

    goto :goto_0
.end method

.method private a(Ljava/util/Calendar;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1211
    const/16 v0, 0xb

    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 1212
    const/16 v0, 0xc

    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 1213
    const/16 v0, 0xd

    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 1214
    const/16 v0, 0xe

    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 1215
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 3

    .prologue
    .line 671
    iget-object v0, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;->A:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 672
    iget-object v0, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;->f:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 673
    iget-object v1, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;->A:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0xa

    if-gt v1, v2, :cond_0

    .line 674
    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 679
    :goto_0
    iget-object v1, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;->f:Landroid/widget/GridView;

    invoke-virtual {v1, v0}, Landroid/widget/GridView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 680
    iget-object v0, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;->B:Ldxoptimizer/bfm;

    invoke-virtual {v0}, Ldxoptimizer/bfm;->notifyDataSetChanged()V

    .line 687
    return-void

    .line 676
    :cond_0
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v2, Ldxoptimizer/rc;->e:Ldxoptimizer/lo;

    const v2, 0x7f0a00a8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 677
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0
.end method

.method private a(Z)V
    .locals 9

    .prologue
    const/4 v6, 0x1

    const/high16 v5, 0x42c80000    # 100.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    .line 769
    invoke-static {}, Ldxoptimizer/evd;->a()[I

    move-result-object v0

    .line 770
    aget v1, v0, v8

    .line 771
    aget v2, v0, v6

    aget v3, v0, v8

    sub-int/2addr v2, v3

    .line 772
    aget v0, v0, v6

    .line 773
    int-to-float v3, v2

    mul-float/2addr v3, v4

    int-to-float v0, v0

    div-float v0, v3, v0

    mul-float/2addr v0, v5

    float-to-int v0, v0

    .line 774
    int-to-float v3, v0

    div-float/2addr v3, v5

    sub-float v3, v4, v3

    .line 780
    iget-boolean v3, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;->S:Z

    if-eqz v3, :cond_0

    iget v3, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;->R:I

    if-ge v3, v0, :cond_0

    iget v3, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;->R:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    .line 781
    iget v0, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;->R:I

    .line 783
    :cond_0
    iput v0, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;->R:I

    .line 784
    iput-boolean v8, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;->S:Z

    .line 785
    int-to-double v0, v1

    invoke-direct {p0}, Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;->d()J

    move-result-wide v4

    long-to-double v4, v4

    const-wide/high16 v6, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v4, v6

    const-wide/high16 v6, 0x4090000000000000L    # 1024.0

    div-double/2addr v4, v6

    cmpg-double v0, v0, v4

    if-gez v0, :cond_2

    .line 786
    iget-object v0, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;->j:Landroid/widget/LinearLayout;

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f020457

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 790
    :goto_0
    iget-object v0, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;->p:Landroid/widget/TextView;

    div-int/lit16 v1, v2, 0x400

    invoke-direct {p0, v0, v8, v1}, Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;->a(Landroid/widget/TextView;II)V

    .line 792
    if-eqz p1, :cond_1

    .line 793
    iget-object v0, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 794
    iget-object v0, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;->l:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 795
    iget-object v0, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;->j:Landroid/widget/LinearLayout;

    const-wide/16 v2, 0x1f4

    invoke-virtual {p0, v0, v2, v3}, Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;->b(Landroid/view/View;J)Ldxoptimizer/fgx;

    move-result-object v0

    .line 796
    new-instance v1, Ldxoptimizer/bfc;

    invoke-direct {v1, p0}, Ldxoptimizer/bfc;-><init>(Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;)V

    invoke-virtual {v0, v1}, Ldxoptimizer/fgx;->a(Ldxoptimizer/fgv;)V

    .line 803
    invoke-virtual {v0}, Ldxoptimizer/fgx;->a()V

    .line 804
    iget-object v0, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;->k:Landroid/widget/TextView;

    iget v1, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;->R:I

    invoke-direct {p0, v0, v8, v1}, Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;->a(Landroid/widget/TextView;II)V

    .line 807
    :cond_1
    iget-object v0, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;->q:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;->U:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-direct {p0, v0, v8, v1}, Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;->a(Landroid/widget/TextView;II)V

    .line 808
    return-void

    .line 788
    :cond_2
    iget-object v0, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;->j:Landroid/widget/LinearLayout;

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f020456

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method public static synthetic a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 115
    invoke-static {p0}, Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;->d(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static synthetic b(Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;->s:Landroid/widget/EditText;

    return-object v0
.end method

.method private b()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    .line 308
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 309
    iget-object v1, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;->X:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 311
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.dianxinos.optimizer.action.UPDATE_TRACKER_STATE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 312
    const-string v1, "android.net.wifi.WIFI_STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 313
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 314
    const-string v1, "android.net.conn.BACKGROUND_DATA_SETTING_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 315
    const-string v1, "android.intent.action.AIRPLANE_MODE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 316
    const-string v1, "android.media.RINGER_MODE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 317
    const-string v1, "android.location.PROVIDERS_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 318
    const-string v1, "android.intent.action.AIRPLANE_MODE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 319
    iget-object v1, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;->Y:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 321
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x7f08056c

    .line 470
    const-string v1, "#34a82c"

    .line 471
    const-string v0, ""

    .line 472
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 473
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 498
    :goto_0
    iget-object v2, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 499
    iget-object v0, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;->e:Landroid/widget/TextView;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 500
    return-void

    .line 475
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 476
    const/16 v2, 0x12c

    if-le v0, v2, :cond_1

    .line 477
    const-string v1, "#941c5d"

    .line 478
    const-string v0, "\u4e25\u91cd\u6c61\u67d3"

    goto :goto_0

    .line 479
    :cond_1
    const/16 v2, 0xc8

    if-le v0, v2, :cond_2

    .line 480
    const-string v1, "#ef433f"

    .line 481
    const-string v0, "\u91cd\u5ea6\u6c61\u67d3"

    goto :goto_0

    .line 482
    :cond_2
    const/16 v2, 0x96

    if-le v0, v2, :cond_3

    .line 483
    const-string v1, "#fd811d"

    .line 484
    const-string v0, "\u4e2d\u5ea6\u6c61\u67d3"

    goto :goto_0

    .line 485
    :cond_3
    const/16 v2, 0x64

    if-le v0, v2, :cond_4

    .line 486
    const-string v1, "#bdde21"

    .line 487
    const-string v0, "\u8f7b\u5ea6\u6c61\u67d3"

    goto :goto_0

    .line 488
    :cond_4
    const/16 v2, 0x32

    if-le v0, v2, :cond_5

    .line 489
    const-string v1, "#5dd055"

    .line 490
    const-string v0, "\u826f"

    goto :goto_0

    .line 491
    :cond_5
    if-lez v0, :cond_6

    .line 492
    const-string v1, "#34a82c"

    .line 493
    const-string v0, "\u4f18"

    goto :goto_0

    .line 495
    :cond_6
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static synthetic c(Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;->U:Ljava/util/ArrayList;

    return-object v0
.end method

.method private c()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x1

    .line 690
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e06d5

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;->n:Landroid/widget/LinearLayout;

    .line 692
    iget-object v0, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;->n:Landroid/widget/LinearLayout;

    new-instance v1, Ldxoptimizer/bfa;

    invoke-direct {v1, p0}, Ldxoptimizer/bfa;-><init>(Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 698
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e06d6

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;->o:Landroid/widget/TextView;

    .line 699
    iget-object v0, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;->o:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 700
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e06d8

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;->b:Landroid/widget/LinearLayout;

    .line 701
    iget-object v0, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 702
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e06d9

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;->c:Landroid/widget/TextView;

    .line 703
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e06db

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;->d:Landroid/widget/TextView;

    .line 704
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e06da

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;->e:Landroid/widget/TextView;

    .line 705
    iget-object v0, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;->K:Landroid/os/Handler;

    const/16 v1, 0x13

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 706
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e06ea

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;->p:Landroid/widget/TextView;

    .line 707
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e06eb

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;->q:Landroid/widget/TextView;

    .line 708
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e06dc

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;->r:Landroid/widget/LinearLayout;

    .line 709
    iget-boolean v0, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;->N:Z

    if-eqz v0, :cond_0

    .line 710
    iget-object v0, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 712
    :cond_0
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e06dd

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;->s:Landroid/widget/EditText;

    .line 713
    iget-object v0, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;->s:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setSelectAllOnFocus(Z)V

    .line 714
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e06de

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;->t:Landroid/widget/TextView;

    .line 715
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e06d7

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;->u:Landroid/widget/ImageView;

    .line 717
    iget-object v0, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;->t:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 718
    iget-object v0, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;->u:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 719
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e06df

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;->f:Landroid/widget/GridView;

    .line 720
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e06d2

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;->a:Landroid/view/View;

    .line 721
    iget-object v0, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 722
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e06e2

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;->g:Landroid/view/View;

    .line 723
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e06e4

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;->h:Landroid/view/View;

    .line 724
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e06e5

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;->i:Landroid/view/View;

    .line 725
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e06e6

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;->j:Landroid/widget/LinearLayout;

    .line 726
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e06e7

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;->k:Landroid/widget/TextView;

    .line 727
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e06e8

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;->l:Landroid/widget/TextView;

    .line 728
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e06e9

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;->m:Landroid/widget/TextView;

    .line 729
    iget-object v0, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;->g:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 730
    iget-object v0, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;->g:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 731
    new-instance v0, Ldxoptimizer/bfm;

    iget-object v1, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;->A:Ljava/util/List;

    invoke-direct {v0, p0, v1}, Ldxoptimizer/bfm;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;->B:Ldxoptimizer/bfm;

    .line 732
    iget-object v0, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;->f:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;->B:Ldxoptimizer/bfm;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 733
    iget-object v0, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;->f:Landroid/widget/GridView;

    invoke-virtual {v0, p0}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 735
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e06ed

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;->V:Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;

    .line 736
    new-instance v0, Ldxoptimizer/bfl;

    invoke-direct {v0, p0, p0}, Ldxoptimizer/bfl;-><init>(Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;->W:Ldxoptimizer/bfl;

    .line 737
    iget-object v0, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;->V:Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;

    iget-object v1, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;->W:Ldxoptimizer/bfl;

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 738
    iget-object v0, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;->V:Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;

    new-instance v1, Ldxoptimizer/bfb;

    invoke-direct {v1, p0}, Ldxoptimizer/bfb;-><init>(Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;)V

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 747
    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 503
    iget-object v0, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;->s:Landroid/widget/EditText;

    const-string v1, "y"

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Ldxoptimizer/fhn;->a(Ljava/lang/Object;Ljava/lang/String;[F)Ldxoptimizer/fhn;

    move-result-object v0

    .line 504
    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Ldxoptimizer/fhn;->b(J)Ldxoptimizer/fhn;

    .line 505
    new-instance v1, Ldxoptimizer/bez;

    invoke-direct {v1, p0, p1}, Ldxoptimizer/bez;-><init>(Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ldxoptimizer/fhn;->a(Ldxoptimizer/fgv;)V

    .line 514
    invoke-virtual {v0}, Ldxoptimizer/fhn;->a()V

    .line 515
    return-void

    .line 503
    nop

    :array_0
    .array-data 4
        0x0
        -0x3d380000    # -100.0f
    .end array-data
.end method

.method private d()J
    .locals 2

    .prologue
    .line 811
    const-string v0, "activity"

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 812
    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 813
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 817
    iget-wide v0, v1, Landroid/app/ActivityManager$MemoryInfo;->threshold:J

    return-wide v0
.end method

.method public static synthetic d(Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;->g:Landroid/view/View;

    return-object v0
.end method

.method private static d(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 1167
    new-instance v2, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Ldxoptimizer/foc;->a([B)[B

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([B)V

    .line 1168
    sget-object v3, Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;->J:[Ljava/lang/String;

    array-length v4, v3

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v5, v3, v1

    .line 1169
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1170
    const/4 v0, 0x1

    .line 1173
    :cond_0
    return v0

    .line 1168
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static synthetic e(Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;->p:Landroid/widget/TextView;

    return-object v0
.end method

.method private e()V
    .locals 7

    .prologue
    const v6, 0x3f19999a    # 0.6f

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 837
    sget-object v0, Ldxoptimizer/rc;->a:Ldxoptimizer/lk;

    const v0, 0x7f040029

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;->C:Landroid/view/animation/Animation;

    .line 838
    iget-object v0, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;->C:Landroid/view/animation/Animation;

    invoke-virtual {v0, v4}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 839
    iget-object v0, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;->C:Landroid/view/animation/Animation;

    invoke-virtual {v0, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 840
    sget-object v0, Ldxoptimizer/rc;->a:Ldxoptimizer/lk;

    const v0, 0x7f040026

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;->D:Landroid/view/animation/Animation;

    .line 841
    iget-object v0, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;->D:Landroid/view/animation/Animation;

    new-instance v1, Ldxoptimizer/bfi;

    invoke-direct {v1, p0}, Ldxoptimizer/bfi;-><init>(Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 842
    iget-object v0, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;->D:Landroid/view/animation/Animation;

    invoke-virtual {v0, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 843
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v5, v6}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;->E:Landroid/view/animation/Animation;

    .line 844
    iget-object v0, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;->E:Landroid/view/animation/Animation;

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 845
    iget-object v0, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;->E:Landroid/view/animation/Animation;

    invoke-virtual {v0, v4}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 846
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v6, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;->F:Landroid/view/animation/Animation;

    .line 847
    iget-object v0, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;->F:Landroid/view/animation/Animation;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 848
    iget-object v0, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;->F:Landroid/view/animation/Animation;

    invoke-virtual {v0, v4}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 849
    sget-object v0, Ldxoptimizer/rc;->a:Ldxoptimizer/lk;

    const v0, 0x7f04002a

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;->G:Landroid/view/animation/Animation;

    .line 850
    iget-object v0, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;->G:Landroid/view/animation/Animation;

    invoke-virtual {v0, v4}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 851
    iget-object v0, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;->G:Landroid/view/animation/Animation;

    invoke-virtual {v0, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 852
    return-void
.end method

.method public static synthetic f(Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;->q:Landroid/widget/TextView;

    return-object v0
.end method

.method private f()V
    .locals 4

    .prologue
    .line 878
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 879
    iget-object v0, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;->U:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/bfk;

    .line 880
    iget-boolean v3, v0, Ldxoptimizer/bfk;->f:Z

    if-nez v3, :cond_1

    iget-boolean v3, v0, Ldxoptimizer/bfk;->g:Z

    if-eqz v3, :cond_0

    .line 881
    :cond_1
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 884
    :cond_2
    iput-object v1, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;->U:Ljava/util/ArrayList;

    .line 885
    iget-object v0, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;->W:Ldxoptimizer/bfl;

    invoke-virtual {v0}, Ldxoptimizer/bfl;->notifyDataSetChanged()V

    .line 886
    return-void
.end method

.method public static synthetic g(Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;->k:Landroid/widget/TextView;

    return-object v0
.end method

.method private g()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1144
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 1145
    sget-object v1, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v1, 0x7f03019e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 1146
    new-instance v2, Landroid/widget/Toast;

    invoke-virtual {p0}, Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    .line 1147
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0700

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1148
    sget-object v3, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v3, 0x7f08056f

    invoke-virtual {p0, v3}, Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1149
    const/16 v0, 0x11

    invoke-virtual {v2, v0, v4, v4}, Landroid/widget/Toast;->setGravity(III)V

    .line 1150
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/widget/Toast;->setDuration(I)V

    .line 1151
    invoke-virtual {v2, v1}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 1152
    new-instance v0, Ldxoptimizer/beu;

    invoke-direct {v0, p0, v2}, Ldxoptimizer/beu;-><init>(Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;Landroid/widget/Toast;)V

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1163
    iput-object v2, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;->x:Landroid/widget/Toast;

    .line 1164
    return-void
.end method

.method public static synthetic h(Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;->K:Landroid/os/Handler;

    return-object v0
.end method

.method private h()Ljava/lang/String;
    .locals 8

    .prologue
    .line 1177
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0805eb

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    new-instance v5, Ljava/util/Date;

    invoke-direct {p0}, Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;->i()J

    move-result-wide v6

    invoke-direct {v5, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-direct {p0, v4, v5}, Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;->a(Ljava/util/Date;Ljava/util/Date;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1179
    return-object v0
.end method

.method private i()J
    .locals 4

    .prologue
    .line 1183
    iget-wide v0, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;->v:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 1184
    iget-wide v0, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;->v:J

    .line 1191
    :goto_0
    return-wide v0

    .line 1186
    :cond_0
    invoke-static {p0}, Ldxoptimizer/aqr;->a(Landroid/content/Context;)Ldxoptimizer/aqr;

    move-result-object v0

    const-string v1, "cn.opda.a.phonoalbumshoushou"

    invoke-virtual {v0, v1}, Ldxoptimizer/aqr;->c(Ljava/lang/String;)Ldxoptimizer/aqq;

    move-result-object v0

    .line 1187
    if-eqz v0, :cond_1

    .line 1188
    invoke-virtual {v0}, Ldxoptimizer/aqq;->l()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;->v:J

    .line 1189
    iget-wide v0, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;->v:J

    goto :goto_0

    .line 1191
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto :goto_0
.end method

.method public static synthetic i(Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;)Ldxoptimizer/bfl;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;->W:Ldxoptimizer/bfl;

    return-object v0
.end method

.method public static synthetic j(Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 115
    invoke-direct {p0}, Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;->k()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method private j()V
    .locals 2

    .prologue
    .line 1230
    new-instance v0, Ldxoptimizer/bev;

    invoke-direct {v0, p0}, Ldxoptimizer/bev;-><init>(Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;->T:Landroid/os/AsyncTask;

    .line 1254
    iget-object v0, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;->T:Landroid/os/AsyncTask;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1255
    return-void
.end method

.method public static synthetic k(Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;)Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;->V:Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;

    return-object v0
.end method

.method private k()Ljava/util/ArrayList;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1287
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1288
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1289
    invoke-static {p0}, Ldxoptimizer/bbn;->a(Landroid/content/Context;)Ldxoptimizer/bbn;

    move-result-object v2

    .line 1290
    new-instance v3, Ldxoptimizer/bew;

    invoke-direct {v3, p0, v0, v1}, Ldxoptimizer/bew;-><init>(Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;Ljava/util/List;Ljava/util/ArrayList;)V

    invoke-virtual {v2, v4, v4, v4, v3}, Ldxoptimizer/bbn;->a(ZZZLdxoptimizer/bbl;)V

    .line 1355
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v2, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v2, 0x7f02046f

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1356
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget-object v3, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v3, 0x7f080572

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1357
    new-instance v3, Ldxoptimizer/bfk;

    invoke-direct {v3, v0, v2}, Ldxoptimizer/bfk;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 1358
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1359
    return-object v1
.end method


# virtual methods
.method public a(Landroid/view/View;IJ)Ldxoptimizer/fgx;
    .locals 9

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x2

    const/4 v5, 0x0

    .line 1270
    new-instance v0, Ldxoptimizer/fgx;

    invoke-direct {v0}, Ldxoptimizer/fgx;-><init>()V

    .line 1272
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    add-int/2addr v1, p2

    int-to-float v1, v1

    .line 1273
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    add-int/2addr v2, p2

    int-to-float v2, v2

    .line 1274
    int-to-float v3, p2

    sub-float v3, v1, v3

    .line 1275
    int-to-float v4, p2

    sub-float/2addr v2, v4

    .line 1276
    const-string v2, "x"

    new-array v4, v6, [F

    aput v1, v4, v5

    aput v3, v4, v7

    invoke-static {p1, v2, v4}, Ldxoptimizer/fhn;->a(Ljava/lang/Object;Ljava/lang/String;[F)Ldxoptimizer/fhn;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Ldxoptimizer/fhn;->b(J)Ldxoptimizer/fhn;

    move-result-object v1

    .line 1278
    const-string v2, "alpha"

    new-array v3, v6, [F

    fill-array-data v3, :array_0

    invoke-static {p1, v2, v3}, Ldxoptimizer/fhn;->a(Ljava/lang/Object;Ljava/lang/String;[F)Ldxoptimizer/fhn;

    move-result-object v2

    invoke-virtual {v2, p3, p4}, Ldxoptimizer/fhn;->b(J)Ldxoptimizer/fhn;

    move-result-object v2

    .line 1280
    new-array v3, v6, [Ldxoptimizer/fgu;

    aput-object v1, v3, v5

    aput-object v2, v3, v7

    invoke-virtual {v0, v3}, Ldxoptimizer/fgx;->a([Ldxoptimizer/fgu;)V

    .line 1281
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1282
    return-object v0

    .line 1278
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public a(Landroid/view/View;J)Ldxoptimizer/fgx;
    .locals 10

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x2

    .line 1125
    new-instance v0, Ldxoptimizer/fgx;

    invoke-direct {v0}, Ldxoptimizer/fgx;-><init>()V

    .line 1127
    const/4 v1, 0x0

    .line 1128
    const/high16 v2, 0x43b40000    # 360.0f

    .line 1129
    const-string v3, "rotation"

    new-array v4, v6, [F

    aput v1, v4, v7

    aput v2, v4, v8

    invoke-static {p1, v3, v4}, Ldxoptimizer/fhn;->a(Ljava/lang/Object;Ljava/lang/String;[F)Ldxoptimizer/fhn;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ldxoptimizer/fhn;->b(J)Ldxoptimizer/fhn;

    move-result-object v1

    .line 1132
    const-string v2, "scaleX"

    new-array v3, v6, [F

    fill-array-data v3, :array_0

    invoke-static {p1, v2, v3}, Ldxoptimizer/fhn;->a(Ljava/lang/Object;Ljava/lang/String;[F)Ldxoptimizer/fhn;

    move-result-object v2

    invoke-virtual {v2, p2, p3}, Ldxoptimizer/fhn;->b(J)Ldxoptimizer/fhn;

    move-result-object v2

    .line 1134
    const-string v3, "scaleY"

    new-array v4, v6, [F

    fill-array-data v4, :array_1

    invoke-static {p1, v3, v4}, Ldxoptimizer/fhn;->a(Ljava/lang/Object;Ljava/lang/String;[F)Ldxoptimizer/fhn;

    move-result-object v3

    invoke-virtual {v3, p2, p3}, Ldxoptimizer/fhn;->b(J)Ldxoptimizer/fhn;

    move-result-object v3

    .line 1136
    const-string v4, "alpha"

    new-array v5, v6, [F

    fill-array-data v5, :array_2

    invoke-static {p1, v4, v5}, Ldxoptimizer/fhn;->a(Ljava/lang/Object;Ljava/lang/String;[F)Ldxoptimizer/fhn;

    move-result-object v4

    invoke-virtual {v4, p2, p3}, Ldxoptimizer/fhn;->b(J)Ldxoptimizer/fhn;

    move-result-object v4

    .line 1138
    const/4 v5, 0x4

    new-array v5, v5, [Ldxoptimizer/fgu;

    aput-object v1, v5, v7

    aput-object v4, v5, v8

    aput-object v2, v5, v6

    const/4 v1, 0x3

    aput-object v3, v5, v1

    invoke-virtual {v0, v5}, Ldxoptimizer/fgx;->a([Ldxoptimizer/fgu;)V

    .line 1139
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1140
    return-object v0

    .line 1132
    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 1134
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 1136
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public a(Landroid/os/Message;)V
    .locals 8

    .prologue
    const/16 v5, 0x11

    const-wide/16 v6, 0x1388

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x5

    .line 326
    iget-boolean v0, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;->M:Z

    if-eqz v0, :cond_1

    .line 467
    :cond_0
    :goto_0
    return-void

    .line 327
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 338
    :pswitch_1
    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-direct {p0, p0, v0}, Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;->a(I)V

    goto :goto_0

    .line 329
    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 330
    invoke-direct {p0, v0}, Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;->a(Ljava/util/List;)V

    .line 331
    iget-object v0, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;->w:Ldxoptimizer/bfw;

    invoke-virtual {v0}, Ldxoptimizer/bfw;->a()V

    goto :goto_0

    .line 334
    :pswitch_3
    invoke-direct {p0, v3}, Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;->a(I)V

    goto :goto_0

    .line 341
    :pswitch_4
    iput-boolean v2, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;->S:Z

    .line 342
    iget-object v0, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;->i:Landroid/view/View;

    iget-object v1, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;->E:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 343
    iget-object v0, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;->K:Landroid/os/Handler;

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;->D:Landroid/view/animation/Animation;

    invoke-virtual {v2}, Landroid/view/animation/Animation;->getDuration()J

    move-result-wide v2

    const-wide/16 v4, 0x2

    div-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 346
    :pswitch_5
    iget-object v0, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;->i:Landroid/view/View;

    iget-object v1, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;->F:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 349
    :pswitch_6
    iput-boolean v3, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;->z:Z

    .line 350
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;->finish()V

    goto :goto_0

    .line 353
    :pswitch_7
    iput-boolean v2, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;->S:Z

    .line 354
    invoke-direct {p0, v2}, Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;->a(Z)V

    goto :goto_0

    .line 357
    :pswitch_8
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    .line 358
    iget-object v1, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;->P:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 359
    iget-object v1, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;->P:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 360
    iget-object v0, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;->P:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 361
    if-ne v0, v2, :cond_2

    .line 362
    iget-object v0, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;->P:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;->O:Ljava/lang/String;

    .line 363
    iget-object v0, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;->s:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;->O:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 365
    :cond_2
    if-le v0, v4, :cond_3

    .line 366
    iget-object v0, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;->K:Landroid/os/Handler;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 368
    :cond_3
    iget-object v0, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;->K:Landroid/os/Handler;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_0

    .line 373
    :pswitch_9
    iget-object v0, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;->s:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 374
    invoke-static {}, Ldxoptimizer/etb;->a()Landroid/content/Context;

    move-result-object v0

    .line 375
    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 377
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    move-result v0

    if-nez v0, :cond_0

    .line 381
    :cond_4
    iget-object v0, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;->Q:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 382
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 383
    invoke-virtual {v0, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    .line 384
    iget-object v1, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;->Q:Ljava/util/HashSet;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 390
    iget-object v1, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;->P:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;->O:Ljava/lang/String;

    .line 391
    iget-object v0, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;->O:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;->c(Ljava/lang/String;)V

    .line 392
    iget-object v0, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;->K:Landroid/os/Handler;

    invoke-virtual {v0, v5, v6, v7}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    .line 395
    :pswitch_a
    iget-object v0, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;->s:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 396
    invoke-static {}, Ldxoptimizer/etb;->a()Landroid/content/Context;

    move-result-object v0

    .line 397
    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 399
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    move-result v0

    if-nez v0, :cond_0

    .line 404
    :cond_5
    iget-object v0, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;->Q:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-ge v0, v4, :cond_7

    .line 405
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    .line 406
    invoke-virtual {v2, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    move v1, v0

    .line 407
    :goto_1
    iget-object v0, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;->Q:Ljava/util/HashSet;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 408
    invoke-virtual {v2, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    move v1, v0

    goto :goto_1

    .line 410
    :cond_6
    iget-object v0, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;->P:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;->O:Ljava/lang/String;

    .line 411
    iget-object v0, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;->O:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;->c(Ljava/lang/String;)V

    .line 412
    iget-object v0, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;->Q:Ljava/util/HashSet;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 414
    iget-object v0, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;->K:Landroid/os/Handler;

    invoke-virtual {v0, v5, v6, v7}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    .line 416
    :cond_7
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 417
    const/16 v1, 0x12

    iput v1, v0, Landroid/os/Message;->what:I

    .line 418
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 419
    iget-object v1, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;->K:Landroid/os/Handler;

    invoke-virtual {v1, v0, v6, v7}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_0

    .line 423
    :pswitch_b
    iget-object v0, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;->s:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 424
    invoke-static {}, Ldxoptimizer/etb;->a()Landroid/content/Context;

    move-result-object v0

    .line 425
    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 427
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    move-result v0

    if-nez v0, :cond_0

    .line 431
    :cond_8
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 433
    iget-object v0, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;->P:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-gt v1, v0, :cond_9

    .line 435
    iget-object v0, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;->P:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;->O:Ljava/lang/String;

    .line 436
    iget-object v0, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;->O:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;->c(Ljava/lang/String;)V

    .line 437
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 438
    const/16 v2, 0x12

    iput v2, v0, Landroid/os/Message;->what:I

    .line 439
    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 440
    iget-object v1, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;->K:Landroid/os/Handler;

    invoke-virtual {v1, v0, v6, v7}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_0

    .line 442
    :cond_9
    iget-object v0, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;->P:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v4, :cond_a

    .line 443
    iget-object v0, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;->K:Landroid/os/Handler;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_0

    .line 445
    :cond_a
    iget-object v0, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;->K:Landroid/os/Handler;

    const/16 v1, 0x12

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_0

    .line 450
    :pswitch_c
    invoke-static {p0}, Ldxoptimizer/bfp;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 451
    invoke-static {p0}, Ldxoptimizer/bfp;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 452
    invoke-static {p0}, Ldxoptimizer/bfp;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 456
    iget-object v2, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 457
    iget-object v0, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458
    invoke-direct {p0, v1}, Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;->b(Ljava/lang/String;)V

    .line 459
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f08056c

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 460
    iget-object v0, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_0

    .line 327
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method public b(Landroid/view/View;J)Ldxoptimizer/fgx;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x2

    const/4 v5, 0x0

    .line 1257
    new-instance v0, Ldxoptimizer/fgx;

    invoke-direct {v0}, Ldxoptimizer/fgx;-><init>()V

    .line 1259
    const/high16 v1, -0x3d4c0000    # -90.0f

    .line 1260
    const/4 v2, 0x0

    .line 1261
    const-string v3, "rotationY"

    new-array v4, v6, [F

    aput v1, v4, v5

    aput v2, v4, v7

    invoke-static {p1, v3, v4}, Ldxoptimizer/fhn;->a(Ljava/lang/Object;Ljava/lang/String;[F)Ldxoptimizer/fhn;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ldxoptimizer/fhn;->b(J)Ldxoptimizer/fhn;

    move-result-object v1

    .line 1263
    const-string v2, "alpha"

    new-array v3, v6, [F

    fill-array-data v3, :array_0

    invoke-static {p1, v2, v3}, Ldxoptimizer/fhn;->a(Ljava/lang/Object;Ljava/lang/String;[F)Ldxoptimizer/fhn;

    move-result-object v2

    invoke-virtual {v2, p2, p3}, Ldxoptimizer/fhn;->b(J)Ldxoptimizer/fhn;

    move-result-object v2

    .line 1265
    new-array v3, v6, [Ldxoptimizer/fgu;

    aput-object v1, v3, v5

    aput-object v2, v3, v7

    invoke-virtual {v0, v3}, Ldxoptimizer/fgx;->a([Ldxoptimizer/fgu;)V

    .line 1266
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1267
    return-object v0

    .line 1263
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 6

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 1050
    iget-object v0, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;->C:Landroid/view/animation/Animation;

    if-ne p1, v0, :cond_1

    .line 1051
    iget-object v0, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;->h:Landroid/view/View;

    iget-object v1, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;->D:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1052
    iget-object v0, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;->K:Landroid/os/Handler;

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;->D:Landroid/view/animation/Animation;

    invoke-virtual {v2}, Landroid/view/animation/Animation;->getDuration()J

    move-result-wide v2

    const-wide/16 v4, 0x6

    div-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 1062
    :cond_0
    :goto_0
    return-void

    .line 1053
    :cond_1
    iget-object v0, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;->D:Landroid/view/animation/Animation;

    if-ne p1, v0, :cond_2

    .line 1054
    iget-object v0, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1055
    iget-object v0, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1056
    iget-object v0, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1057
    iget-object v0, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;->j:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;->G:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 1058
    :cond_2
    iget-object v0, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;->G:Landroid/view/animation/Animation;

    if-ne p1, v0, :cond_0

    .line 1059
    invoke-direct {p0, v1}, Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;->a(Z)V

    .line 1060
    iget-object v0, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;->K:Landroid/os/Handler;

    const/4 v1, 0x5

    const-wide/16 v2, 0x514

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 1067
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 1046
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 1038
    iget-boolean v0, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;->z:Z

    if-nez v0, :cond_0

    .line 1039
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;->finish()V

    .line 1041
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 890
    iget-object v0, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;->g:Landroid/view/View;

    if-ne p1, v0, :cond_2

    .line 895
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v1, "fw"

    const-string v2, "qh_c"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, p0, v1, v2, v3}, Ldxoptimizer/ewr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 898
    iget-boolean v0, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;->z:Z

    if-nez v0, :cond_0

    .line 899
    iput-boolean v5, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;->z:Z

    .line 900
    iget-object v0, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;->j:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;->C:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 901
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 902
    iget-object v1, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;->U:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 903
    new-instance v1, Ldxoptimizer/bfe;

    invoke-direct {v1, p0, v0}, Ldxoptimizer/bfe;-><init>(Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;Ljava/util/List;)V

    invoke-virtual {v1}, Ldxoptimizer/bfe;->start()V

    .line 934
    :cond_0
    invoke-direct {p0}, Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;->f()V

    .line 968
    :cond_1
    :goto_0
    return-void

    .line 935
    :cond_2
    iget-object v0, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;->o:Landroid/widget/TextView;

    if-ne p1, v0, :cond_3

    .line 936
    sget-object v0, Ldxoptimizer/etz;->a:Ljava/lang/Class;

    invoke-direct {p0, p0, v0}, Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;->a(Landroid/content/Context;Ljava/lang/Class;)V

    .line 938
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v1, "fw"

    const-string v2, "qh_opt"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, p0, v1, v2, v3}, Ldxoptimizer/ewr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 941
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;->finish()V

    goto :goto_0

    .line 942
    :cond_3
    iget-object v0, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;->a:Landroid/view/View;

    if-ne p1, v0, :cond_4

    .line 943
    iget-boolean v0, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;->z:Z

    if-nez v0, :cond_1

    .line 944
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;->finish()V

    goto :goto_0

    .line 945
    :cond_4
    iget-object v0, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;->t:Landroid/widget/TextView;

    if-ne p1, v0, :cond_6

    .line 946
    iget-object v0, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;->s:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 947
    iget-object v1, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;->L:Landroid/content/Context;

    invoke-static {v1}, Ldxoptimizer/bfy;->c(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 948
    iget-object v1, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;->L:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Ldxoptimizer/bfy;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 949
    iget-object v0, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;->L:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    iget-object v1, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;->L:Landroid/content/Context;

    const-string v2, "fw"

    const-string v3, "qh_csbuttonsbd"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Ldxoptimizer/ewr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 958
    :goto_1
    iget-object v0, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;->L:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    iget-object v1, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;->L:Landroid/content/Context;

    const-string v2, "fw"

    const-string v3, "qh_csbutton"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Ldxoptimizer/ewr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 961
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;->finish()V

    goto :goto_0

    .line 953
    :cond_5
    iget-object v1, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;->L:Landroid/content/Context;

    invoke-static {v1, v0}, Ldxoptimizer/bfy;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 954
    iget-object v0, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;->L:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    iget-object v1, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;->L:Landroid/content/Context;

    const-string v2, "fw"

    const-string v3, "qh_csbuttonrhp"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Ldxoptimizer/ewr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    goto :goto_1

    .line 962
    :cond_6
    iget-object v0, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;->u:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_1

    .line 963
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;->L:Landroid/content/Context;

    const-class v2, Lcom/dianxinos/optimizer/floatwindow/QuickHelperSettingsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 964
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 965
    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;->startActivity(Landroid/content/Intent;)V

    .line 966
    iget-object v0, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;->L:Landroid/content/Context;

    invoke-static {v0, v5}, Ldxoptimizer/emj;->m(Landroid/content/Context;Z)V

    goto/16 :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 265
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 270
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;->L:Landroid/content/Context;

    .line 271
    new-instance v0, Ldxoptimizer/aro;

    invoke-direct {v0, p0}, Ldxoptimizer/aro;-><init>(Ldxoptimizer/arp;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;->K:Landroid/os/Handler;

    .line 272
    sget-object v0, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v0, 0x7f030199

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;->setContentView(I)V

    .line 273
    const/16 v0, 0x78

    invoke-static {p0}, Ldxoptimizer/evf;->c(Landroid/content/Context;)I

    move-result v2

    if-ne v0, v2, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;->N:Z

    .line 274
    invoke-direct {p0}, Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;->c()V

    .line 276
    new-instance v0, Ldxoptimizer/bfw;

    invoke-direct {v0, p0}, Ldxoptimizer/bfw;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;->w:Ldxoptimizer/bfw;

    .line 277
    invoke-direct {p0}, Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;->a()V

    .line 279
    iget-boolean v0, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;->N:Z

    if-nez v0, :cond_0

    .line 280
    iget-object v0, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;->L:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/bfy;->b(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    .line 281
    iget-object v2, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;->K:Landroid/os/Handler;

    const/16 v3, 0xf

    invoke-virtual {v2, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 284
    :cond_0
    iget-object v0, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;->o:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 286
    invoke-direct {p0}, Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;->e()V

    .line 287
    invoke-direct {p0}, Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;->b()V

    .line 288
    invoke-static {p0}, Ldxoptimizer/emj;->q(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;->H:Z

    .line 290
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    .line 291
    invoke-virtual {v0}, Ldxoptimizer/ewr;->c()V

    .line 292
    const-string v2, "class"

    const-string v3, "act3"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v3, v1}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 294
    return-void

    .line 273
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 652
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;->M:Z

    .line 653
    iget-object v0, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;->w:Ldxoptimizer/bfw;

    invoke-virtual {v0}, Ldxoptimizer/bfw;->d()V

    .line 654
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;->w:Ldxoptimizer/bfw;

    .line 655
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 656
    iget-object v0, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;->x:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    .line 657
    iget-object v0, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;->x:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 659
    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, Ldxoptimizer/bfp;->a(Landroid/content/Context;Z)V

    .line 661
    iget-object v0, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;->X:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 662
    iget-object v0, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;->Y:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 668
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 979
    iget-object v0, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;->B:Ldxoptimizer/bfm;

    invoke-virtual {v0, p3}, Ldxoptimizer/bfm;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/bfq;

    .line 981
    iget v1, v0, Ldxoptimizer/bfq;->a:I

    packed-switch v1, :pswitch_data_0

    .line 1025
    :goto_0
    return-void

    .line 983
    :pswitch_0
    invoke-direct {p0, v0}, Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;->a(Ldxoptimizer/bfq;)V

    .line 984
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v1

    const-string v2, "fw"

    const-string v3, "ah_sw"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, p0, v2, v3, v4}, Ldxoptimizer/ewr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 987
    iget v0, v0, Ldxoptimizer/bfq;->b:I

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 989
    :sswitch_0
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v1, "fw"

    const-string v2, "fw_wifi"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, p0, v1, v2, v3}, Ldxoptimizer/ewr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    goto :goto_0

    .line 994
    :sswitch_1
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v1, "fw"

    const-string v2, "fw_ap"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, p0, v1, v2, v3}, Ldxoptimizer/ewr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    goto :goto_0

    .line 999
    :sswitch_2
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v1, "fw"

    const-string v2, "fw_sd"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, p0, v1, v2, v3}, Ldxoptimizer/ewr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    goto :goto_0

    .line 1004
    :sswitch_3
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v1, "fw"

    const-string v2, "fw_br"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, p0, v1, v2, v3}, Ldxoptimizer/ewr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    goto :goto_0

    .line 1009
    :sswitch_4
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v1, "fw"

    const-string v2, "fw_apn"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, p0, v1, v2, v3}, Ldxoptimizer/ewr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    goto :goto_0

    .line 1014
    :sswitch_5
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v1, "fw"

    const-string v2, "fw_ns"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, p0, v1, v2, v3}, Ldxoptimizer/ewr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    goto :goto_0

    .line 981
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 987
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x3 -> :sswitch_1
        0x5 -> :sswitch_2
        0xc -> :sswitch_3
        0xd -> :sswitch_4
        0x11 -> :sswitch_5
    .end sparse-switch
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 641
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 645
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 519
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 524
    iget-object v0, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;->w:Ldxoptimizer/bfw;

    invoke-virtual {v0}, Ldxoptimizer/bfw;->c()V

    .line 525
    return-void
.end method

.method protected onRestart()V
    .locals 0

    .prologue
    .line 537
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    .line 541
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 529
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 533
    return-void
.end method

.method protected onResume()V
    .locals 3

    .prologue
    .line 545
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 549
    iget-object v0, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;->x:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    .line 550
    iget-object v0, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;->x:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 552
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.dianxinos.optimizer.action.UPDATE_QUICK_HELPER_WINDOW_VISIBILITY"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 553
    const-string v1, "extra.quick_helper_activity_showing"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 554
    invoke-static {p0}, Ldxoptimizer/euo;->a(Landroid/content/Context;)Ldxoptimizer/euo;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldxoptimizer/euo;->a(Landroid/content/Intent;)V

    .line 556
    iget-object v0, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;->g:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 557
    invoke-direct {p0}, Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;->j()V

    .line 558
    invoke-static {p0}, Ldxoptimizer/emj;->q(Landroid/content/Context;)Z

    move-result v0

    .line 559
    iget-boolean v1, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;->H:Z

    if-eq v0, v1, :cond_1

    if-nez v0, :cond_1

    .line 560
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;->finish()V

    .line 562
    :cond_1
    iget-object v0, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;->w:Ldxoptimizer/bfw;

    invoke-virtual {v0}, Ldxoptimizer/bfw;->b()V

    .line 566
    return-void
.end method

.method protected onStop()V
    .locals 3

    .prologue
    .line 630
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 634
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.dianxinos.optimizer.action.UPDATE_QUICK_HELPER_WINDOW_VISIBILITY"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 635
    const-string v1, "extra.quick_helper_activity_showing"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 636
    invoke-static {p0}, Ldxoptimizer/euo;->a(Landroid/content/Context;)Ldxoptimizer/euo;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldxoptimizer/euo;->a(Landroid/content/Intent;)V

    .line 637
    return-void
.end method
