.class public Lcn/com/opda/android/sevenkey/SevenKeyActivity;
.super Ldxoptimizer/ars;
.source "SevenKeyActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Ldxoptimizer/ip;
.implements Ldxoptimizer/rv;


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/view/View;

.field private c:Lcn/com/opda/android/sevenkey/WidgetConfigView;

.field private d:Landroid/widget/LinearLayout;

.field private e:Landroid/widget/ListView;

.field private f:Ldxoptimizer/iu;

.field private g:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ldxoptimizer/ars;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 88
    iget-object v0, p0, Lcn/com/opda/android/sevenkey/SevenKeyActivity;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    .line 89
    iget-object v0, p0, Lcn/com/opda/android/sevenkey/SevenKeyActivity;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 90
    iget-object v0, p0, Lcn/com/opda/android/sevenkey/SevenKeyActivity;->a:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 91
    iget-object v0, p0, Lcn/com/opda/android/sevenkey/SevenKeyActivity;->c:Lcn/com/opda/android/sevenkey/WidgetConfigView;

    invoke-virtual {v0, v3}, Lcn/com/opda/android/sevenkey/WidgetConfigView;->setVisibility(I)V

    .line 92
    if-eqz p1, :cond_0

    .line 93
    iget-object v0, p0, Lcn/com/opda/android/sevenkey/SevenKeyActivity;->f:Ldxoptimizer/iu;

    invoke-virtual {v0}, Ldxoptimizer/iu;->notifyDataSetChanged()V

    .line 99
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 100
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f080950

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 102
    :cond_1
    return-void

    .line 96
    :cond_2
    invoke-virtual {p0}, Lcn/com/opda/android/sevenkey/SevenKeyActivity;->finish()V

    goto :goto_0
.end method

.method public c_()V
    .locals 0

    .prologue
    .line 116
    invoke-virtual {p0}, Lcn/com/opda/android/sevenkey/SevenKeyActivity;->finish()V

    .line 117
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 45
    invoke-super {p0, p1}, Ldxoptimizer/ars;->onCreate(Landroid/os/Bundle;)V

    .line 46
    sget-object v0, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v0, 0x7f0301c5

    invoke-virtual {p0, v0}, Lcn/com/opda/android/sevenkey/SevenKeyActivity;->setContentView(I)V

    .line 48
    invoke-static {p0}, Lcn/com/opda/android/sevenkey/SevenKeyWidget;->b(Landroid/content/Context;)V

    .line 50
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e078c

    invoke-virtual {p0, v0}, Lcn/com/opda/android/sevenkey/SevenKeyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/com/opda/android/sevenkey/SevenKeyActivity;->a:Landroid/view/View;

    .line 51
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e078d

    invoke-virtual {p0, v0}, Lcn/com/opda/android/sevenkey/SevenKeyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/com/opda/android/sevenkey/SevenKeyActivity;->b:Landroid/view/View;

    .line 52
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e078f

    invoke-virtual {p0, v0}, Lcn/com/opda/android/sevenkey/SevenKeyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/com/opda/android/sevenkey/WidgetConfigView;

    iput-object v0, p0, Lcn/com/opda/android/sevenkey/SevenKeyActivity;->c:Lcn/com/opda/android/sevenkey/WidgetConfigView;

    .line 53
    iget-object v0, p0, Lcn/com/opda/android/sevenkey/SevenKeyActivity;->c:Lcn/com/opda/android/sevenkey/WidgetConfigView;

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const/high16 v1, 0x7f0e0000

    invoke-virtual {v0, v1}, Lcn/com/opda/android/sevenkey/WidgetConfigView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/com/opda/android/sevenkey/SevenKeyActivity;->d:Landroid/widget/LinearLayout;

    .line 54
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e078e

    invoke-virtual {p0, v0}, Lcn/com/opda/android/sevenkey/SevenKeyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcn/com/opda/android/sevenkey/SevenKeyActivity;->e:Landroid/widget/ListView;

    .line 55
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 106
    iget-object v0, p0, Lcn/com/opda/android/sevenkey/SevenKeyActivity;->c:Lcn/com/opda/android/sevenkey/WidgetConfigView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/com/opda/android/sevenkey/WidgetConfigView;->setVisibility(I)V

    .line 107
    iget-object v0, p0, Lcn/com/opda/android/sevenkey/SevenKeyActivity;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 108
    iget-object v0, p0, Lcn/com/opda/android/sevenkey/SevenKeyActivity;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 110
    iget-object v0, p0, Lcn/com/opda/android/sevenkey/SevenKeyActivity;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/opda/android/sevenkey/WidgetConfig;

    .line 111
    iget-object v1, p0, Lcn/com/opda/android/sevenkey/SevenKeyActivity;->c:Lcn/com/opda/android/sevenkey/WidgetConfigView;

    invoke-virtual {v1, v0, p0}, Lcn/com/opda/android/sevenkey/WidgetConfigView;->a(Lcn/com/opda/android/sevenkey/WidgetConfig;Ldxoptimizer/ip;)V

    .line 112
    return-void
.end method

.method protected onResume()V
    .locals 6

    .prologue
    const/high16 v5, 0x7f0e0000

    const v4, 0x7f0204f1

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 59
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    sget-object v0, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f08091a

    invoke-static {p0, v5, v4, v0, p0}, Ldxoptimizer/exj;->b(Landroid/app/Activity;IIILdxoptimizer/rv;)Landroid/widget/ImageButton;

    .line 61
    invoke-static {p0}, Ldxoptimizer/iq;->a(Landroid/content/Context;)Ldxoptimizer/iq;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/iq;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcn/com/opda/android/sevenkey/SevenKeyActivity;->g:Ljava/util/ArrayList;

    .line 62
    iget-object v0, p0, Lcn/com/opda/android/sevenkey/SevenKeyActivity;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v3, :cond_0

    .line 63
    iget-object v0, p0, Lcn/com/opda/android/sevenkey/SevenKeyActivity;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 64
    iget-object v0, p0, Lcn/com/opda/android/sevenkey/SevenKeyActivity;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 65
    iget-object v0, p0, Lcn/com/opda/android/sevenkey/SevenKeyActivity;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 66
    iget-object v0, p0, Lcn/com/opda/android/sevenkey/SevenKeyActivity;->c:Lcn/com/opda/android/sevenkey/WidgetConfigView;

    invoke-virtual {v0, v1}, Lcn/com/opda/android/sevenkey/WidgetConfigView;->setVisibility(I)V

    .line 67
    new-instance v0, Ldxoptimizer/iu;

    iget-object v1, p0, Lcn/com/opda/android/sevenkey/SevenKeyActivity;->g:Ljava/util/ArrayList;

    invoke-direct {v0, p0, v1}, Ldxoptimizer/iu;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcn/com/opda/android/sevenkey/SevenKeyActivity;->f:Ldxoptimizer/iu;

    .line 68
    iget-object v0, p0, Lcn/com/opda/android/sevenkey/SevenKeyActivity;->e:Landroid/widget/ListView;

    iget-object v1, p0, Lcn/com/opda/android/sevenkey/SevenKeyActivity;->f:Ldxoptimizer/iu;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 69
    iget-object v0, p0, Lcn/com/opda/android/sevenkey/SevenKeyActivity;->e:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 83
    :goto_0
    invoke-super {p0}, Ldxoptimizer/ars;->onResume()V

    .line 84
    return-void

    .line 70
    :cond_0
    iget-object v0, p0, Lcn/com/opda/android/sevenkey/SevenKeyActivity;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v3, :cond_1

    .line 71
    iget-object v0, p0, Lcn/com/opda/android/sevenkey/SevenKeyActivity;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 72
    iget-object v0, p0, Lcn/com/opda/android/sevenkey/SevenKeyActivity;->c:Lcn/com/opda/android/sevenkey/WidgetConfigView;

    invoke-virtual {v0, v2}, Lcn/com/opda/android/sevenkey/WidgetConfigView;->setVisibility(I)V

    .line 73
    iget-object v0, p0, Lcn/com/opda/android/sevenkey/SevenKeyActivity;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 74
    iget-object v0, p0, Lcn/com/opda/android/sevenkey/SevenKeyActivity;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 75
    iget-object v1, p0, Lcn/com/opda/android/sevenkey/SevenKeyActivity;->c:Lcn/com/opda/android/sevenkey/WidgetConfigView;

    iget-object v0, p0, Lcn/com/opda/android/sevenkey/SevenKeyActivity;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/opda/android/sevenkey/WidgetConfig;

    invoke-virtual {v1, v0, p0}, Lcn/com/opda/android/sevenkey/WidgetConfigView;->a(Lcn/com/opda/android/sevenkey/WidgetConfig;Ldxoptimizer/ip;)V

    goto :goto_0

    .line 77
    :cond_1
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    sget-object v0, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f08091b

    invoke-static {p0, v5, v4, v0, p0}, Ldxoptimizer/exj;->b(Landroid/app/Activity;IIILdxoptimizer/rv;)Landroid/widget/ImageButton;

    .line 79
    iget-object v0, p0, Lcn/com/opda/android/sevenkey/SevenKeyActivity;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 80
    iget-object v0, p0, Lcn/com/opda/android/sevenkey/SevenKeyActivity;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 81
    iget-object v0, p0, Lcn/com/opda/android/sevenkey/SevenKeyActivity;->c:Lcn/com/opda/android/sevenkey/WidgetConfigView;

    invoke-virtual {v0, v1}, Lcn/com/opda/android/sevenkey/WidgetConfigView;->setVisibility(I)V

    goto :goto_0
.end method
