.class public Lcom/dianxinos/optimizer/module/messagebox/MessageBoxActivity;
.super Ldxoptimizer/ars;
.source "MessageBoxActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/AdapterView$OnItemLongClickListener;
.implements Ldxoptimizer/arp;
.implements Ldxoptimizer/rv;


# instance fields
.field private a:Ldxoptimizer/dis;

.field private b:Ljava/util/List;

.field private c:Landroid/widget/ListView;

.field private d:Landroid/widget/TextView;

.field private e:Lcom/dianxinos/optimizer/ui/DXLoadingInside;

.field private f:Lcom/dianxinos/optimizer/ui/DXEmptyView;

.field private g:Ldxoptimizer/dip;

.field private h:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ldxoptimizer/ars;-><init>()V

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/messagebox/MessageBoxActivity;->b:Ljava/util/List;

    .line 269
    return-void
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/messagebox/MessageBoxActivity;)Ldxoptimizer/dis;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/messagebox/MessageBoxActivity;->a:Ldxoptimizer/dis;

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 73
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const/high16 v0, 0x7f0e0000

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0805f1

    invoke-static {p0, v0, v1, p0}, Ldxoptimizer/exj;->b(Landroid/app/Activity;IILdxoptimizer/rv;)Landroid/widget/ImageButton;

    .line 76
    new-instance v0, Ldxoptimizer/dip;

    invoke-direct {v0, p0}, Ldxoptimizer/dip;-><init>(Lcom/dianxinos/optimizer/module/messagebox/MessageBoxActivity;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/messagebox/MessageBoxActivity;->g:Ldxoptimizer/dip;

    .line 77
    new-instance v0, Ldxoptimizer/aro;

    invoke-direct {v0, p0}, Ldxoptimizer/aro;-><init>(Ldxoptimizer/arp;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/messagebox/MessageBoxActivity;->h:Landroid/os/Handler;

    .line 78
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0043

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/messagebox/MessageBoxActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/messagebox/MessageBoxActivity;->c:Landroid/widget/ListView;

    .line 79
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/messagebox/MessageBoxActivity;->c:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/messagebox/MessageBoxActivity;->g:Ldxoptimizer/dip;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 80
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/messagebox/MessageBoxActivity;->c:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 81
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/messagebox/MessageBoxActivity;->c:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 83
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0503

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/messagebox/MessageBoxActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/messagebox/MessageBoxActivity;->d:Landroid/widget/TextView;

    .line 84
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e000b

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/messagebox/MessageBoxActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/optimizer/ui/DXLoadingInside;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/messagebox/MessageBoxActivity;->e:Lcom/dianxinos/optimizer/ui/DXLoadingInside;

    .line 85
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0163

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/messagebox/MessageBoxActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/optimizer/ui/DXEmptyView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/messagebox/MessageBoxActivity;->f:Lcom/dianxinos/optimizer/ui/DXEmptyView;

    .line 87
    return-void
.end method

.method public static synthetic b(Lcom/dianxinos/optimizer/module/messagebox/MessageBoxActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/messagebox/MessageBoxActivity;->h:Landroid/os/Handler;

    return-object v0
.end method

.method private b()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 90
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/messagebox/MessageBoxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    const-string v1, "extra.from"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 94
    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 95
    invoke-static {p0}, Ldxoptimizer/mo;->a(Landroid/content/Context;)V

    .line 96
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    .line 97
    invoke-virtual {v0}, Ldxoptimizer/ewr;->c()V

    .line 98
    const-string v1, "msgbox"

    const-string v2, "sb"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 100
    const-string v1, "class"

    const-string v2, "act2"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/messagebox/MessageBoxActivity;->h:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 106
    invoke-static {}, Ldxoptimizer/emo;->a()Ldxoptimizer/emo;

    move-result-object v0

    new-instance v1, Ldxoptimizer/dio;

    invoke-direct {v1, p0}, Ldxoptimizer/dio;-><init>(Lcom/dianxinos/optimizer/module/messagebox/MessageBoxActivity;)V

    invoke-virtual {v0, v1}, Ldxoptimizer/emo;->a(Ljava/lang/Runnable;)V

    .line 115
    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 118
    invoke-static {p0}, Ldxoptimizer/ekw;->a(Landroid/content/Context;)Ldxoptimizer/ekw;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldxoptimizer/ekw;->b(I)V

    .line 119
    return-void
.end method

.method public static synthetic c(Lcom/dianxinos/optimizer/module/messagebox/MessageBoxActivity;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/messagebox/MessageBoxActivity;->c()V

    return-void
.end method

.method public static synthetic d(Lcom/dianxinos/optimizer/module/messagebox/MessageBoxActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/messagebox/MessageBoxActivity;->b:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/os/Message;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 168
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 198
    :goto_0
    return-void

    .line 171
    :pswitch_0
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/messagebox/MessageBoxActivity;->e:Lcom/dianxinos/optimizer/ui/DXLoadingInside;

    invoke-virtual {v0, v4}, Lcom/dianxinos/optimizer/ui/DXLoadingInside;->setVisibility(I)V

    .line 172
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/messagebox/MessageBoxActivity;->e:Lcom/dianxinos/optimizer/ui/DXLoadingInside;

    invoke-virtual {v0, v4}, Lcom/dianxinos/optimizer/ui/DXLoadingInside;->a(I)V

    goto :goto_0

    .line 177
    :pswitch_1
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/messagebox/MessageBoxActivity;->e:Lcom/dianxinos/optimizer/ui/DXLoadingInside;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXLoadingInside;->a(I)V

    goto :goto_0

    .line 182
    :pswitch_2
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/messagebox/MessageBoxActivity;->e:Lcom/dianxinos/optimizer/ui/DXLoadingInside;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXLoadingInside;->setVisibility(I)V

    .line 183
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 184
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 185
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/messagebox/MessageBoxActivity;->f:Lcom/dianxinos/optimizer/ui/DXEmptyView;

    invoke-virtual {v0, v4}, Lcom/dianxinos/optimizer/ui/DXEmptyView;->setVisibility(I)V

    .line 191
    :goto_1
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/messagebox/MessageBoxActivity;->d:Landroid/widget/TextView;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0805f2

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/dianxinos/optimizer/module/messagebox/MessageBoxActivity;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/dianxinos/optimizer/module/messagebox/MessageBoxActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 187
    :cond_0
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/messagebox/MessageBoxActivity;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 188
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/messagebox/MessageBoxActivity;->g:Ldxoptimizer/dip;

    invoke-virtual {v0}, Ldxoptimizer/dip;->notifyDataSetChanged()V

    goto :goto_1

    .line 168
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public c_()V
    .locals 0

    .prologue
    .line 156
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/messagebox/MessageBoxActivity;->finish()V

    .line 157
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 63
    invoke-super {p0, p1}, Ldxoptimizer/ars;->onCreate(Landroid/os/Bundle;)V

    .line 64
    sget-object v0, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v0, 0x7f030132

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/messagebox/MessageBoxActivity;->setContentView(I)V

    .line 65
    new-instance v0, Ldxoptimizer/dir;

    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/messagebox/MessageBoxActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ldxoptimizer/dir;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Ldxoptimizer/dir;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 66
    new-instance v1, Ldxoptimizer/dis;

    invoke-direct {v1, v0}, Ldxoptimizer/dis;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    iput-object v1, p0, Lcom/dianxinos/optimizer/module/messagebox/MessageBoxActivity;->a:Ldxoptimizer/dis;

    .line 68
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/messagebox/MessageBoxActivity;->a()V

    .line 69
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/messagebox/MessageBoxActivity;->b()V

    .line 70
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x2

    .line 123
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/messagebox/MessageBoxActivity;->b:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/diu;

    .line 124
    iget v1, v0, Ldxoptimizer/diu;->g:I

    if-eq v1, v5, :cond_0

    .line 125
    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e0505

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 126
    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f02019d

    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 127
    iput v5, v0, Ldxoptimizer/diu;->g:I

    .line 128
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/messagebox/MessageBoxActivity;->a:Ldxoptimizer/dis;

    invoke-virtual {v1, v0}, Ldxoptimizer/dis;->a(Ldxoptimizer/diu;)V

    .line 132
    :cond_0
    :try_start_0
    invoke-static {p0, v0}, Ldxoptimizer/dit;->a(Landroid/content/Context;Ldxoptimizer/diu;)Landroid/content/Intent;

    move-result-object v1

    .line 133
    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "intent is null when generate Intent"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    :catch_0
    move-exception v1

    .line 139
    iget v2, v0, Ldxoptimizer/diu;->i:I

    if-ne v2, v5, :cond_3

    .line 140
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f0805f4

    invoke-static {p0, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 144
    :cond_1
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 146
    :goto_1
    return-void

    .line 134
    :cond_2
    :try_start_1
    invoke-virtual {p0, v1}, Lcom/dianxinos/optimizer/module/messagebox/MessageBoxActivity;->b(Landroid/content/Intent;)V

    .line 135
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v1

    const-string v2, "msgbox_read"

    iget-object v3, v0, Ldxoptimizer/diu;->j:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 141
    :cond_3
    iget v0, v0, Ldxoptimizer/diu;->i:I

    if-ne v0, v7, :cond_1

    .line 142
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f0805f3

    invoke-static {p0, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 2

    .prologue
    .line 150
    invoke-virtual/range {p0 .. p5}, Lcom/dianxinos/optimizer/module/messagebox/MessageBoxActivity;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 151
    const/4 v0, 0x0

    return v0
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 162
    return-void
.end method
