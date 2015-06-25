.class public Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;
.super Ldxoptimizer/ars;
.source "SmartPreventCheatActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# static fields
.field public static a:Z

.field private static b:Ldxoptimizer/cyg;

.field private static c:Z


# instance fields
.field private A:Ljava/util/List;

.field private B:Ljava/util/HashMap;

.field private C:Landroid/os/Handler;

.field private d:I

.field private e:Lcom/dianxinos/optimizer/ui/DXLoadingInside;

.field private f:Landroid/widget/LinearLayout;

.field private g:Landroid/widget/LinearLayout;

.field private h:Landroid/widget/ListView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/ImageButton;

.field private n:Landroid/content/res/Resources;

.field private o:Landroid/widget/Button;

.field private p:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

.field private q:Landroid/widget/LinearLayout;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/TextView;

.field private t:Lcom/dianxinos/optimizer/module/billguard/view/PreventCheatCircleProgressBarLayout;

.field private u:Ldxoptimizer/cyi;

.field private v:Ldxoptimizer/cyf;

.field private w:Ldxoptimizer/cyh;

.field private x:Ldxoptimizer/avq;

.field private y:Ldxoptimizer/avr;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 81
    sput-boolean v1, Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;->a:Z

    .line 88
    const/4 v0, 0x0

    sput-object v0, Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;->b:Ldxoptimizer/cyg;

    .line 89
    sput-boolean v1, Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;->c:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 77
    invoke-direct {p0}, Ldxoptimizer/ars;-><init>()V

    .line 91
    iput v1, p0, Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;->d:I

    .line 110
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;->v:Ldxoptimizer/cyf;

    .line 114
    iput-boolean v1, p0, Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;->z:Z

    .line 115
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;->A:Ljava/util/List;

    .line 116
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;->B:Ljava/util/HashMap;

    .line 117
    new-instance v0, Ldxoptimizer/cxx;

    invoke-direct {v0, p0}, Ldxoptimizer/cxx;-><init>(Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;->C:Landroid/os/Handler;

    .line 984
    return-void
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;Landroid/os/Handler;)Landroid/os/Handler;
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;->C:Landroid/os/Handler;

    return-object p1
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;Ldxoptimizer/cyf;)Ldxoptimizer/cyf;
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;->v:Ldxoptimizer/cyf;

    return-object p1
.end method

.method public static synthetic a(Ldxoptimizer/cyg;)Ldxoptimizer/cyg;
    .locals 0

    .prologue
    .line 77
    sput-object p0, Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;->b:Ldxoptimizer/cyg;

    return-object p0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 971
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;->B:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 972
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;->B:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 980
    :goto_0
    return-object v0

    .line 974
    :cond_0
    invoke-static {p1, p2}, Ldxoptimizer/byx;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 975
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 976
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;->B:Ljava/util/HashMap;

    invoke-virtual {v0, p2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 980
    :goto_1
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;->B:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 978
    :cond_1
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;->B:Ljava/util/HashMap;

    invoke-virtual {v1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0, p1, p2}, Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(IIII)V
    .locals 2

    .prologue
    .line 936
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;->t:Lcom/dianxinos/optimizer/module/billguard/view/PreventCheatCircleProgressBarLayout;

    invoke-virtual {v0, p1}, Lcom/dianxinos/optimizer/module/billguard/view/PreventCheatCircleProgressBarLayout;->setScanStatus(I)V

    .line 937
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;->k:Landroid/widget/TextView;

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 938
    const/4 v0, -0x3

    if-ne p1, v0, :cond_0

    .line 939
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;->t:Lcom/dianxinos/optimizer/module/billguard/view/PreventCheatCircleProgressBarLayout;

    invoke-virtual {v0, p3, p2}, Lcom/dianxinos/optimizer/module/billguard/view/PreventCheatCircleProgressBarLayout;->a(II)V

    .line 943
    :cond_0
    return-void
.end method

.method private a(Landroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 683
    if-nez p1, :cond_3

    .line 684
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;->x:Ldxoptimizer/avq;

    const-string v1, "cheat"

    invoke-interface {v0, v1}, Ldxoptimizer/avq;->c(Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;->x:Ldxoptimizer/avq;

    const-string v1, "pseudobase"

    invoke-interface {v0, v1}, Ldxoptimizer/avq;->c(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    .line 686
    :cond_0
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;->x:Ldxoptimizer/avq;

    const-string v1, "cheat"

    invoke-interface {v0, v1}, Ldxoptimizer/avq;->d(Ljava/lang/String;)V

    .line 687
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;->x:Ldxoptimizer/avq;

    const-string v1, "pseudobase"

    invoke-interface {v0, v1}, Ldxoptimizer/avq;->d(Ljava/lang/String;)V

    .line 688
    invoke-static {v2}, Ldxoptimizer/dax;->a(Lcom/dianxinos/optimizer/engine/antispam/model/SpamSmsInfo;)V

    .line 689
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/antispam/spamcall/CallStateService;->b(Landroid/content/Context;)V

    .line 691
    :cond_1
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;->v:Ldxoptimizer/cyf;

    if-nez v0, :cond_2

    .line 692
    new-instance v0, Ldxoptimizer/cyf;

    invoke-direct {v0, p0, v2}, Ldxoptimizer/cyf;-><init>(Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;Ldxoptimizer/cxx;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;->v:Ldxoptimizer/cyf;

    .line 693
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;->v:Ldxoptimizer/cyf;

    new-array v1, v4, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Ldxoptimizer/cyf;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 716
    :cond_2
    :goto_0
    return-void

    .line 699
    :cond_3
    const-string v0, "extra.billlguard_cheat_sms"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 700
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;->x:Ldxoptimizer/avq;

    const-string v1, "cheat"

    invoke-interface {v0, v1}, Ldxoptimizer/avq;->d(Ljava/lang/String;)V

    .line 701
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;->x:Ldxoptimizer/avq;

    const-string v1, "pseudobase"

    invoke-interface {v0, v1}, Ldxoptimizer/avq;->d(Ljava/lang/String;)V

    .line 702
    invoke-static {v2}, Ldxoptimizer/dax;->a(Lcom/dianxinos/optimizer/engine/antispam/model/SpamSmsInfo;)V

    .line 703
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/antispam/spamcall/CallStateService;->b(Landroid/content/Context;)V

    .line 704
    const-string v0, "extra.billlguard_cheat_sms"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/optimizer/engine/antispam/model/FirewallSms;

    .line 705
    new-instance v1, Ldxoptimizer/cyl;

    invoke-direct {v1, p0, v0}, Ldxoptimizer/cyl;-><init>(Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;Lcom/dianxinos/optimizer/engine/antispam/model/FirewallSms;)V

    .line 706
    iget-object v2, p0, Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;->y:Ldxoptimizer/avr;

    iget-object v3, v0, Lcom/dianxinos/optimizer/engine/antispam/model/FirewallSms;->c:Ljava/lang/String;

    invoke-interface {v2, v3}, Ldxoptimizer/avr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 707
    invoke-virtual {v1, v2}, Ldxoptimizer/cyl;->a(Ljava/lang/String;)V

    .line 708
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v0, Lcom/dianxinos/optimizer/engine/antispam/model/FirewallSms;->c:Ljava/lang/String;

    invoke-direct {p0, v2, v0}, Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldxoptimizer/cyl;->b(Ljava/lang/String;)V

    .line 709
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;->A:Ljava/util/List;

    invoke-interface {v0, v4, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 713
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;->j()V

    goto :goto_0
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;)V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;->m()V

    return-void
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;IIII)V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;->a(IIII)V

    return-void
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0, p1}, Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;->a(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic a()Z
    .locals 1

    .prologue
    .line 77
    sget-boolean v0, Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;->c:Z

    return v0
.end method

.method public static synthetic a(Z)Z
    .locals 0

    .prologue
    .line 77
    sput-boolean p0, Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;->c:Z

    return p0
.end method

.method private b()V
    .locals 4

    .prologue
    .line 178
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/dau;->K(Landroid/content/Context;)I

    move-result v0

    .line 180
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;->r:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget-object v3, Ldxoptimizer/rc;->d:Ldxoptimizer/ln;

    const v3, 0x7f07001a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 181
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;->r:Landroid/widget/TextView;

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f0804a2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 182
    if-lez v0, :cond_1

    .line 183
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080496

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 186
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;->s:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    :cond_0
    :goto_0
    return-void

    .line 187
    :cond_1
    if-nez v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;->s:Landroid/widget/TextView;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0804a3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method public static synthetic b(Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;)V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;->d()V

    return-void
.end method

.method private c()V
    .locals 4

    .prologue
    .line 193
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/dau;->K(Landroid/content/Context;)I

    move-result v0

    .line 195
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;->r:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget-object v3, Ldxoptimizer/rc;->d:Ldxoptimizer/ln;

    const v3, 0x7f070015

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 196
    if-lez v0, :cond_0

    .line 197
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080496

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 200
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;->r:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    :goto_0
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;->s:Landroid/widget/TextView;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080497

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 205
    return-void

    .line 202
    :cond_0
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;->r:Landroid/widget/TextView;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080495

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method public static synthetic c(Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;)V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;->g()V

    return-void
.end method

.method private d()V
    .locals 3

    .prologue
    .line 208
    sget-object v0, Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;->b:Ldxoptimizer/cyg;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/avj;->a(Landroid/content/Context;)Ldxoptimizer/avj;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/avj;->s()Z

    move-result v0

    if-nez v0, :cond_0

    .line 210
    new-instance v0, Ldxoptimizer/erk;

    invoke-direct {v0, p0}, Ldxoptimizer/erk;-><init>(Landroid/content/Context;)V

    .line 211
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080051

    invoke-virtual {v0, v1}, Ldxoptimizer/erk;->setTitle(I)V

    .line 212
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0804a1

    invoke-virtual {v0, v1}, Ldxoptimizer/erk;->e(I)V

    .line 213
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080089

    new-instance v2, Ldxoptimizer/cxy;

    invoke-direct {v2, p0}, Ldxoptimizer/cxy;-><init>(Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;)V

    invoke-virtual {v0, v1, v2}, Ldxoptimizer/erk;->a(ILandroid/view/View$OnClickListener;)V

    .line 221
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080075

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ldxoptimizer/erk;->c(ILandroid/view/View$OnClickListener;)V

    .line 222
    new-instance v1, Ldxoptimizer/cxz;

    invoke-direct {v1, p0}, Ldxoptimizer/cxz;-><init>(Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;)V

    invoke-virtual {v0, v1}, Ldxoptimizer/erk;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 228
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 229
    invoke-virtual {v0}, Ldxoptimizer/erk;->show()V

    .line 232
    :cond_0
    return-void
.end method

.method public static synthetic d(Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;)V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;->f()V

    return-void
.end method

.method private e()V
    .locals 1

    .prologue
    .line 235
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/dau;->F(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 237
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;->g()V

    .line 241
    :goto_0
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;->f()V

    .line 242
    return-void

    .line 239
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;->a(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public static synthetic e(Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;)V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;->b()V

    return-void
.end method

.method public static synthetic f(Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;->A:Ljava/util/List;

    return-object v0
.end method

.method private f()V
    .locals 3

    .prologue
    .line 245
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;->w:Ldxoptimizer/cyh;

    if-nez v0, :cond_0

    .line 246
    new-instance v0, Ldxoptimizer/cyh;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldxoptimizer/cyh;-><init>(Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;Ldxoptimizer/cxx;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;->w:Ldxoptimizer/cyh;

    .line 248
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 249
    const-string v1, "billguard_action_intelligent_farud"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 250
    invoke-static {p0}, Ldxoptimizer/euo;->a(Landroid/content/Context;)Ldxoptimizer/euo;

    move-result-object v1

    iget-object v2, p0, Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;->w:Ldxoptimizer/cyh;

    invoke-virtual {v1, v2, v0}, Ldxoptimizer/euo;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 251
    return-void
.end method

.method private g()V
    .locals 3

    .prologue
    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 254
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/dau;->F(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 255
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 256
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 257
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;->e:Lcom/dianxinos/optimizer/ui/DXLoadingInside;

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXLoadingInside;->setVisibility(I)V

    .line 258
    sget-object v0, Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;->b:Ldxoptimizer/cyg;

    if-nez v0, :cond_2

    .line 259
    new-instance v0, Ldxoptimizer/cyg;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldxoptimizer/cyg;-><init>(Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;Ldxoptimizer/cxx;)V

    sput-object v0, Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;->b:Ldxoptimizer/cyg;

    .line 260
    sget-object v0, Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;->b:Ldxoptimizer/cyg;

    new-array v1, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Ldxoptimizer/cyg;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 266
    :goto_0
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;->x:Ldxoptimizer/avq;

    const-string v1, "cheat"

    invoke-interface {v0, v1}, Ldxoptimizer/avq;->c(Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;->x:Ldxoptimizer/avq;

    const-string v1, "pseudobase"

    invoke-interface {v0, v1}, Ldxoptimizer/avq;->c(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    .line 268
    :cond_0
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;->x:Ldxoptimizer/avq;

    const-string v1, "cheat"

    invoke-interface {v0, v1}, Ldxoptimizer/avq;->d(Ljava/lang/String;)V

    .line 269
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;->x:Ldxoptimizer/avq;

    const-string v1, "pseudobase"

    invoke-interface {v0, v1}, Ldxoptimizer/avq;->d(Ljava/lang/String;)V

    .line 270
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/antispam/spamcall/CallStateService;->b(Landroid/content/Context;)V

    .line 275
    :cond_1
    :goto_1
    return-void

    .line 262
    :cond_2
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;->k:Landroid/widget/TextView;

    sget-object v1, Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;->b:Ldxoptimizer/cyg;

    invoke-static {v1}, Ldxoptimizer/cyg;->a(Ldxoptimizer/cyg;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 263
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;->t:Lcom/dianxinos/optimizer/module/billguard/view/PreventCheatCircleProgressBarLayout;

    sget-object v1, Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;->b:Ldxoptimizer/cyg;

    invoke-static {v1}, Ldxoptimizer/cyg;->b(Ldxoptimizer/cyg;)I

    move-result v1

    sget-object v2, Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;->b:Ldxoptimizer/cyg;

    invoke-static {v2}, Ldxoptimizer/cyg;->c(Ldxoptimizer/cyg;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/dianxinos/optimizer/module/billguard/view/PreventCheatCircleProgressBarLayout;->a(II)V

    .line 264
    sget-object v0, Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;->b:Ldxoptimizer/cyg;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;->C:Landroid/os/Handler;

    invoke-static {v0, v1}, Ldxoptimizer/cyg;->a(Ldxoptimizer/cyg;Landroid/os/Handler;)V

    goto :goto_0

    .line 273
    :cond_3
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;->k()V

    goto :goto_1
.end method

.method public static synthetic g(Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;)V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;->j()V

    return-void
.end method

.method public static synthetic h(Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;)Ldxoptimizer/avq;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;->x:Ldxoptimizer/avq;

    return-object v0
.end method

.method private h()V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 284
    invoke-static {}, Ldxoptimizer/avi;->a()Ldxoptimizer/awp;

    move-result-object v0

    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldxoptimizer/awp;->b(Landroid/content/Context;)Ldxoptimizer/avq;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;->x:Ldxoptimizer/avq;

    .line 285
    invoke-static {}, Ldxoptimizer/avi;->a()Ldxoptimizer/awp;

    move-result-object v0

    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldxoptimizer/awp;->e(Landroid/content/Context;)Ldxoptimizer/avr;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;->y:Ldxoptimizer/avr;

    .line 286
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;->n:Landroid/content/res/Resources;

    .line 287
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0011

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f08048e

    new-instance v2, Ldxoptimizer/cya;

    invoke-direct {v2, p0}, Ldxoptimizer/cya;-><init>(Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;)V

    invoke-static {p0, v0, v1, v2}, Ldxoptimizer/exj;->b(Landroid/app/Activity;IILdxoptimizer/rv;)Landroid/widget/ImageButton;

    .line 295
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e000b

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/optimizer/ui/DXLoadingInside;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;->e:Lcom/dianxinos/optimizer/ui/DXLoadingInside;

    .line 296
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e007e

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;->f:Landroid/widget/LinearLayout;

    .line 297
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e033e

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;->g:Landroid/widget/LinearLayout;

    .line 298
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e004a

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/optimizer/module/billguard/view/PreventCheatCircleProgressBarLayout;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;->t:Lcom/dianxinos/optimizer/module/billguard/view/PreventCheatCircleProgressBarLayout;

    .line 299
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0338

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;->i:Landroid/widget/TextView;

    .line 300
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0339

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;->j:Landroid/widget/TextView;

    .line 301
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0340

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;->k:Landroid/widget/TextView;

    .line 302
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0341

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;->l:Landroid/widget/TextView;

    .line 303
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0376

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;->m:Landroid/widget/ImageButton;

    .line 304
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e019e

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;->h:Landroid/widget/ListView;

    .line 305
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;->h:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 306
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e033a

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;->o:Landroid/widget/Button;

    .line 307
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e033d

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;->p:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    .line 308
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e019d

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;->q:Landroid/widget/LinearLayout;

    .line 309
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e02e0

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;->r:Landroid/widget/TextView;

    .line 310
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e033c

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;->s:Landroid/widget/TextView;

    .line 311
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;->m:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 312
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;->x:Ldxoptimizer/avq;

    const-string v1, "cheat"

    invoke-interface {v0, v1}, Ldxoptimizer/avq;->c(Ljava/lang/String;)I

    move-result v0

    .line 313
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;->x:Ldxoptimizer/avq;

    const-string v2, "pseudobase"

    invoke-interface {v1, v2}, Ldxoptimizer/avq;->c(Ljava/lang/String;)I

    move-result v1

    .line 314
    add-int/2addr v0, v1

    iput v0, p0, Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;->d:I

    .line 315
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;->k:Landroid/widget/TextView;

    iget v1, p0, Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;->d:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 316
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0337

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 317
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;->o:Landroid/widget/Button;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;->n:Landroid/content/res/Resources;

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f08048f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 318
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;->p:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;->n:Landroid/content/res/Resources;

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f080491

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->setText(Ljava/lang/CharSequence;)V

    .line 319
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;->m:Landroid/widget/ImageButton;

    new-instance v1, Ldxoptimizer/cyb;

    invoke-direct {v1, p0}, Ldxoptimizer/cyb;-><init>(Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 325
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;->o:Landroid/widget/Button;

    new-instance v1, Ldxoptimizer/cyc;

    invoke-direct {v1, p0}, Ldxoptimizer/cyc;-><init>(Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 360
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;->p:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    new-instance v1, Ldxoptimizer/cye;

    invoke-direct {v1, p0}, Ldxoptimizer/cye;-><init>(Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;)V

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 368
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/avj;->a(Landroid/content/Context;)Ldxoptimizer/avj;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/avj;->s()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/dau;->F(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 370
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 371
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 372
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;->h:Landroid/widget/ListView;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setVisibility(I)V

    .line 373
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 378
    :cond_0
    :goto_0
    new-instance v0, Ldxoptimizer/cyi;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldxoptimizer/cyi;-><init>(Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;Ldxoptimizer/cxx;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;->u:Ldxoptimizer/cyi;

    .line 379
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;->h:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;->u:Ldxoptimizer/cyi;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 380
    return-void

    .line 374
    :cond_1
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/dau;->F(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 375
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 376
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method public static synthetic i(Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;)Lcom/dianxinos/optimizer/module/billguard/view/PreventCheatCircleProgressBarLayout;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;->t:Lcom/dianxinos/optimizer/module/billguard/view/PreventCheatCircleProgressBarLayout;

    return-object v0
.end method

.method private i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 389
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic j(Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;->C:Landroid/os/Handler;

    return-object v0
.end method

.method private j()V
    .locals 4

    .prologue
    const v1, 0x7f0e0337

    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 719
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;->u:Ldxoptimizer/cyi;

    invoke-virtual {v0}, Ldxoptimizer/cyi;->notifyDataSetChanged()V

    .line 720
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;->o:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 721
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 722
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 723
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;->e:Lcom/dianxinos/optimizer/ui/DXLoadingInside;

    invoke-virtual {v0, v3}, Lcom/dianxinos/optimizer/ui/DXLoadingInside;->setVisibility(I)V

    .line 724
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;->u:Ldxoptimizer/cyi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;->u:Ldxoptimizer/cyi;

    invoke-virtual {v0}, Ldxoptimizer/cyi;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 725
    :cond_0
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    invoke-virtual {p0, v1}, Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 726
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;->h:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setVisibility(I)V

    .line 727
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 728
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;->k()V

    .line 729
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;->o:Landroid/widget/Button;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080077

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 730
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 731
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 747
    :cond_1
    :goto_0
    return-void

    .line 733
    :cond_2
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    invoke-virtual {p0, v1}, Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 734
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;->h:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 735
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 736
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;->o:Landroid/widget/Button;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f08048f

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 737
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 738
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;->i:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 739
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 740
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;->x:Ldxoptimizer/avq;

    const-string v1, "cheat"

    invoke-interface {v0, v1}, Ldxoptimizer/avq;->c(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_3

    .line 741
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;->x:Ldxoptimizer/avq;

    const-string v1, "cheat"

    invoke-interface {v0, v1}, Ldxoptimizer/avq;->d(Ljava/lang/String;)V

    .line 743
    :cond_3
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;->x:Ldxoptimizer/avq;

    const-string v1, "pseudobase"

    invoke-interface {v0, v1}, Ldxoptimizer/avq;->c(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    .line 744
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;->x:Ldxoptimizer/avq;

    const-string v1, "pseudobase"

    invoke-interface {v0, v1}, Ldxoptimizer/avq;->d(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static synthetic k(Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;)I
    .locals 1

    .prologue
    .line 77
    iget v0, p0, Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;->d:I

    return v0
.end method

.method private k()V
    .locals 1

    .prologue
    .line 750
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/avj;->a(Landroid/content/Context;)Ldxoptimizer/avj;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/avj;->s()Z

    move-result v0

    if-nez v0, :cond_0

    .line 751
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;->b()V

    .line 755
    :goto_0
    return-void

    .line 753
    :cond_0
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;->c()V

    goto :goto_0
.end method

.method public static synthetic l(Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;)Lcom/dianxinos/optimizer/ui/DXLoadingInside;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;->e:Lcom/dianxinos/optimizer/ui/DXLoadingInside;

    return-object v0
.end method

.method private l()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 922
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;->t:Lcom/dianxinos/optimizer/module/billguard/view/PreventCheatCircleProgressBarLayout;

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/module/billguard/view/PreventCheatCircleProgressBarLayout;->setVisibility(I)V

    .line 923
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 924
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 925
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;->t:Lcom/dianxinos/optimizer/module/billguard/view/PreventCheatCircleProgressBarLayout;

    invoke-virtual {v0}, Lcom/dianxinos/optimizer/module/billguard/view/PreventCheatCircleProgressBarLayout;->b()V

    .line 926
    return-void
.end method

.method public static synthetic m(Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;)Ldxoptimizer/avr;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;->y:Ldxoptimizer/avr;

    return-object v0
.end method

.method private m()V
    .locals 2

    .prologue
    .line 946
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;->l()V

    .line 947
    const-string v0, "activity"

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 948
    if-nez v0, :cond_1

    .line 968
    :cond_0
    :goto_0
    return-void

    .line 951
    :cond_1
    invoke-static {v0}, Ldxoptimizer/esy;->a(Landroid/app/ActivityManager;)Landroid/content/ComponentName;

    move-result-object v0

    .line 952
    if-eqz v0, :cond_0

    .line 953
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    .line 955
    if-eqz v0, :cond_3

    const-string v1, "com.dianxinos.optimizer.module.billguard.SmartPreventCheatActivity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 957
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;->x:Ldxoptimizer/avq;

    const-string v1, "cheat"

    invoke-interface {v0, v1}, Ldxoptimizer/avq;->c(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_2

    .line 958
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;->x:Ldxoptimizer/avq;

    const-string v1, "cheat"

    invoke-interface {v0, v1}, Ldxoptimizer/avq;->d(Ljava/lang/String;)V

    .line 960
    :cond_2
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;->x:Ldxoptimizer/avq;

    const-string v1, "pseudobase"

    invoke-interface {v0, v1}, Ldxoptimizer/avq;->c(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_3

    .line 961
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;->x:Ldxoptimizer/avq;

    const-string v1, "pseudobase"

    invoke-interface {v0, v1}, Ldxoptimizer/avq;->d(Ljava/lang/String;)V

    .line 964
    :cond_3
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;->v:Ldxoptimizer/cyf;

    if-nez v0, :cond_0

    .line 965
    new-instance v0, Ldxoptimizer/cyf;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldxoptimizer/cyf;-><init>(Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;Ldxoptimizer/cxx;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;->v:Ldxoptimizer/cyf;

    .line 966
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;->v:Ldxoptimizer/cyf;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Ldxoptimizer/cyf;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method public static synthetic n(Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;)Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;->n:Landroid/content/res/Resources;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Class;)V
    .locals 1

    .prologue
    .line 383
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 384
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 385
    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;->b(Landroid/content/Intent;)V

    .line 386
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 143
    invoke-virtual {p0, v4}, Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;->requestWindowFeature(I)Z

    .line 144
    invoke-super {p0, p1}, Ldxoptimizer/ars;->onCreate(Landroid/os/Bundle;)V

    .line 145
    sget-object v0, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v0, 0x7f0300b4

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;->setContentView(I)V

    .line 146
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra.from"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 147
    const/16 v1, 0xe

    if-ne v0, v1, :cond_0

    .line 149
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    .line 150
    invoke-virtual {v0}, Ldxoptimizer/ewr;->c()V

    .line 151
    const-string v1, "class"

    const-string v2, "act2"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 153
    const-string v1, "bg"

    const-string v2, "pc_cfn"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, p0, v1, v2, v3}, Ldxoptimizer/ewr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 157
    :cond_0
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;->h()V

    .line 158
    sget-object v0, Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;->b:Ldxoptimizer/cyg;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/avj;->a(Landroid/content/Context;)Ldxoptimizer/avj;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/avj;->s()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 160
    :cond_1
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;->e()V

    .line 164
    :goto_0
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;->C:Landroid/os/Handler;

    const/4 v1, 0x2

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 165
    return-void

    .line 162
    :cond_2
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;->a(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4

    .prologue
    .line 394
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;->A:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/cyl;

    .line 395
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 396
    const-string v2, "FIREWALL_SMS_LOCATION"

    invoke-virtual {v0}, Ldxoptimizer/cyl;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 397
    const-string v2, "FIREWALL_SMS_MESSAGE"

    invoke-virtual {v0}, Ldxoptimizer/cyl;->a()Lcom/dianxinos/optimizer/engine/antispam/model/FirewallSms;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 398
    const-class v0, Lcom/dianxinos/optimizer/module/billguard/CheatSmsDetailActivity;

    invoke-virtual {v1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 399
    invoke-virtual {p0, v1}, Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;->b(Landroid/content/Intent;)V

    .line 400
    return-void
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 279
    invoke-static {p0}, Ldxoptimizer/euo;->a(Landroid/content/Context;)Ldxoptimizer/euo;

    move-result-object v0

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;->w:Ldxoptimizer/cyh;

    invoke-virtual {v0, v1}, Ldxoptimizer/euo;->a(Landroid/content/BroadcastReceiver;)V

    .line 280
    invoke-super {p0}, Ldxoptimizer/ars;->onPause()V

    .line 281
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 169
    invoke-super {p0}, Ldxoptimizer/ars;->onResume()V

    .line 170
    sput-boolean v1, Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;->c:Z

    .line 171
    sget-boolean v0, Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;->a:Z

    if-eqz v0, :cond_0

    .line 172
    sput-boolean v1, Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;->a:Z

    .line 173
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;->a(Landroid/content/Intent;)V

    .line 175
    :cond_0
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 404
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;->v:Ldxoptimizer/cyf;

    if-eqz v0, :cond_0

    .line 405
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;->v:Ldxoptimizer/cyf;

    invoke-virtual {v0}, Ldxoptimizer/cyf;->onCancelled()V

    .line 407
    :cond_0
    invoke-super {p0}, Ldxoptimizer/ars;->onStop()V

    .line 408
    return-void
.end method
