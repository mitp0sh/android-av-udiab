.class public Ldxoptimizer/ecz;
.super Ljava/lang/Object;
.source "SpaceClearActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ldxoptimizer/eex;


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:I

.field c:I

.field public d:I

.field public e:J

.field public f:J

.field public g:Z

.field public h:I

.field public i:Ldxoptimizer/edb;

.field final synthetic j:Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;

.field private k:Z


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;IILandroid/view/View;Lcom/dianxinos/optimizer/module/space/widget/TrashListView;Ldxoptimizer/ees;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 862
    iput-object p1, p0, Ldxoptimizer/ecz;->j:Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;

    .line 863
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 851
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldxoptimizer/ecz;->a:Ljava/util/ArrayList;

    .line 854
    iput v1, p0, Ldxoptimizer/ecz;->d:I

    .line 855
    iput-wide v2, p0, Ldxoptimizer/ecz;->e:J

    .line 856
    iput-wide v2, p0, Ldxoptimizer/ecz;->f:J

    .line 857
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldxoptimizer/ecz;->g:Z

    .line 858
    iput v1, p0, Ldxoptimizer/ecz;->h:I

    .line 859
    iput-boolean v1, p0, Ldxoptimizer/ecz;->k:Z

    .line 864
    iput p2, p0, Ldxoptimizer/ecz;->b:I

    .line 865
    iput p3, p0, Ldxoptimizer/ecz;->c:I

    .line 866
    new-instance v0, Ldxoptimizer/edb;

    invoke-direct {v0, p0}, Ldxoptimizer/edb;-><init>(Ldxoptimizer/ecz;)V

    iput-object v0, p0, Ldxoptimizer/ecz;->i:Ldxoptimizer/edb;

    .line 867
    invoke-virtual {p0, p4, p5, p6}, Ldxoptimizer/ecz;->a(Landroid/view/View;Lcom/dianxinos/optimizer/module/space/widget/TrashListView;Ldxoptimizer/ees;)V

    .line 868
    return-void
.end method

.method private declared-synchronized a(Ldxoptimizer/ecz;)V
    .locals 9

    .prologue
    .line 1069
    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Ldxoptimizer/ecz;->i:Ldxoptimizer/edb;

    iget-object v0, v0, Ldxoptimizer/edb;->d:Landroid/widget/ProgressBar;

    .line 1070
    iget-object v1, p1, Ldxoptimizer/ecz;->i:Ldxoptimizer/edb;

    iget-object v1, v1, Ldxoptimizer/edb;->e:Landroid/view/ViewGroup;

    .line 1071
    iget-object v2, p1, Ldxoptimizer/ecz;->i:Ldxoptimizer/edb;

    iget-object v2, v2, Ldxoptimizer/edb;->b:Landroid/widget/ImageView;

    .line 1072
    iget-object v2, p1, Ldxoptimizer/ecz;->i:Ldxoptimizer/edb;

    iget-object v2, v2, Ldxoptimizer/edb;->f:Landroid/widget/TextView;

    .line 1073
    iget-object v3, p1, Ldxoptimizer/ecz;->i:Ldxoptimizer/edb;

    iget-object v3, v3, Ldxoptimizer/edb;->g:Lcom/dianxinos/optimizer/ui/TristateCheckBox;

    .line 1074
    iget-object v4, p1, Ldxoptimizer/ecz;->i:Ldxoptimizer/edb;

    iget-object v4, v4, Ldxoptimizer/edb;->h:Landroid/widget/ImageView;

    .line 1076
    iget v5, p1, Ldxoptimizer/ecz;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    packed-switch v5, :pswitch_data_0

    .line 1109
    :goto_0
    :pswitch_0
    monitor-exit p0

    return-void

    .line 1080
    :pswitch_1
    const/16 v1, 0x8

    :try_start_1
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1081
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1082
    invoke-virtual {p0}, Ldxoptimizer/ecz;->i()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1069
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1085
    :pswitch_2
    const/16 v5, 0x8

    :try_start_2
    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1086
    invoke-virtual {p1}, Ldxoptimizer/ecz;->a()I

    move-result v0

    if-eqz v0, :cond_0

    .line 1087
    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1088
    invoke-virtual {v2}, Landroid/widget/TextView;->clearAnimation()V

    .line 1089
    iget-object v0, p0, Ldxoptimizer/ecz;->j:Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080850

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p1}, Ldxoptimizer/ecz;->a()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual {p1}, Ldxoptimizer/ecz;->d()J

    move-result-wide v6

    const/4 v8, 0x0

    invoke-static {v6, v7, v8}, Ldxoptimizer/dre;->a(JZ)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v0, v1, v4}, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1092
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1093
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lcom/dianxinos/optimizer/ui/TristateCheckBox;->setVisibility(I)V

    .line 1101
    :goto_1
    invoke-virtual {p0}, Ldxoptimizer/ecz;->i()V

    goto :goto_0

    .line 1095
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1096
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 1097
    sget-object v0, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v0, 0x7f0201ae

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 1098
    sget-object v0, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v0, 0x7f020420

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1099
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 1106
    :pswitch_3
    invoke-direct {p0}, Ldxoptimizer/ecz;->l()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 1076
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method private declared-synchronized j()V
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 891
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Ldxoptimizer/ecz;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 893
    const/4 v1, 0x0

    iput v1, p0, Ldxoptimizer/ecz;->d:I

    .line 894
    const-wide/16 v4, 0x0

    iput-wide v4, p0, Ldxoptimizer/ecz;->f:J

    move v1, v0

    .line 895
    :goto_0
    if-ge v1, v2, :cond_1

    .line 896
    iget-object v0, p0, Ldxoptimizer/ecz;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/efc;

    .line 897
    iget-boolean v3, v0, Ldxoptimizer/efc;->b:Z

    if-eqz v3, :cond_0

    .line 898
    iget v3, p0, Ldxoptimizer/ecz;->d:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Ldxoptimizer/ecz;->d:I

    .line 899
    iget-wide v4, p0, Ldxoptimizer/ecz;->f:J

    iget-wide v6, v0, Ldxoptimizer/efc;->c:J

    add-long/2addr v4, v6

    iput-wide v4, p0, Ldxoptimizer/ecz;->f:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 895
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 902
    :cond_1
    monitor-exit p0

    return-void

    .line 891
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private k()V
    .locals 2

    .prologue
    .line 979
    iget-object v0, p0, Ldxoptimizer/ecz;->i:Ldxoptimizer/edb;

    iget-object v0, v0, Ldxoptimizer/edb;->g:Lcom/dianxinos/optimizer/ui/TristateCheckBox;

    if-eqz v0, :cond_2

    .line 980
    invoke-virtual {p0}, Ldxoptimizer/ecz;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 981
    iget-object v0, p0, Ldxoptimizer/ecz;->i:Ldxoptimizer/edb;

    iget-object v0, v0, Ldxoptimizer/edb;->g:Lcom/dianxinos/optimizer/ui/TristateCheckBox;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/TristateCheckBox;->setCheckedState(I)V

    .line 983
    :cond_0
    invoke-virtual {p0}, Ldxoptimizer/ecz;->a()I

    move-result v0

    invoke-virtual {p0}, Ldxoptimizer/ecz;->c()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 984
    iget-object v0, p0, Ldxoptimizer/ecz;->i:Ldxoptimizer/edb;

    iget-object v0, v0, Ldxoptimizer/edb;->g:Lcom/dianxinos/optimizer/ui/TristateCheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/TristateCheckBox;->setCheckedState(I)V

    .line 986
    :cond_1
    invoke-virtual {p0}, Ldxoptimizer/ecz;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ldxoptimizer/ecz;->a()I

    move-result v0

    invoke-virtual {p0}, Ldxoptimizer/ecz;->c()I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 987
    iget-object v0, p0, Ldxoptimizer/ecz;->i:Ldxoptimizer/edb;

    iget-object v0, v0, Ldxoptimizer/edb;->g:Lcom/dianxinos/optimizer/ui/TristateCheckBox;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/TristateCheckBox;->setCheckedState(I)V

    .line 990
    :cond_2
    return-void
.end method

.method private l()V
    .locals 4

    .prologue
    .line 1121
    invoke-virtual {p0}, Ldxoptimizer/ecz;->a()I

    move-result v0

    if-nez v0, :cond_0

    .line 1139
    :goto_0
    return-void

    .line 1124
    :cond_0
    iget-object v0, p0, Ldxoptimizer/ecz;->i:Ldxoptimizer/edb;

    iget-object v0, v0, Ldxoptimizer/edb;->e:Landroid/view/ViewGroup;

    const-string v1, "rotationX"

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Ldxoptimizer/fhn;->a(Ljava/lang/Object;Ljava/lang/String;[F)Ldxoptimizer/fhn;

    move-result-object v0

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Ldxoptimizer/fhn;->b(J)Ldxoptimizer/fhn;

    move-result-object v0

    .line 1126
    new-instance v1, Ldxoptimizer/eda;

    invoke-direct {v1, p0}, Ldxoptimizer/eda;-><init>(Ldxoptimizer/ecz;)V

    invoke-virtual {v0, v1}, Ldxoptimizer/fhn;->a(Ldxoptimizer/fgv;)V

    .line 1137
    invoke-virtual {v0}, Ldxoptimizer/fhn;->a()V

    goto :goto_0

    .line 1124
    nop

    :array_0
    .array-data 4
        0x0
        0x43340000    # 180.0f
    .end array-data
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 871
    iget-object v0, p0, Ldxoptimizer/ecz;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public a(I)Ldxoptimizer/efc;
    .locals 1

    .prologue
    .line 905
    iget-object v0, p0, Ldxoptimizer/ecz;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 906
    iget-object v0, p0, Ldxoptimizer/ecz;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/efc;

    .line 908
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/view/View;Lcom/dianxinos/optimizer/module/space/widget/TrashListView;Ldxoptimizer/ees;)V
    .locals 2

    .prologue
    .line 1035
    iget-object v0, p0, Ldxoptimizer/ecz;->i:Ldxoptimizer/edb;

    iput-object p1, v0, Ldxoptimizer/edb;->a:Landroid/view/View;

    .line 1036
    iget-object v0, p0, Ldxoptimizer/ecz;->i:Ldxoptimizer/edb;

    iput-object p2, v0, Ldxoptimizer/edb;->i:Lcom/dianxinos/optimizer/module/space/widget/TrashListView;

    .line 1037
    iget-object v0, p0, Ldxoptimizer/ecz;->i:Ldxoptimizer/edb;

    iput-object p3, v0, Ldxoptimizer/edb;->j:Ldxoptimizer/ees;

    .line 1038
    iget-object v0, p0, Ldxoptimizer/ecz;->i:Ldxoptimizer/edb;

    iget-object v0, v0, Ldxoptimizer/edb;->j:Ldxoptimizer/ees;

    invoke-virtual {v0, p0}, Ldxoptimizer/ees;->a(Ldxoptimizer/ecz;)V

    .line 1039
    iget-object v0, p0, Ldxoptimizer/ecz;->i:Ldxoptimizer/edb;

    iget-object v0, v0, Ldxoptimizer/edb;->i:Lcom/dianxinos/optimizer/module/space/widget/TrashListView;

    iget-object v1, p0, Ldxoptimizer/ecz;->i:Ldxoptimizer/edb;

    iget-object v1, v1, Ldxoptimizer/edb;->j:Ldxoptimizer/ees;

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/module/space/widget/TrashListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1040
    iget-object v0, p0, Ldxoptimizer/ecz;->i:Ldxoptimizer/edb;

    iget-object v0, v0, Ldxoptimizer/edb;->a:Landroid/view/View;

    iget-object v1, p0, Ldxoptimizer/ecz;->j:Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1041
    iget-object v1, p0, Ldxoptimizer/ecz;->i:Ldxoptimizer/edb;

    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0833

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Ldxoptimizer/edb;->b:Landroid/widget/ImageView;

    .line 1042
    iget-object v0, p0, Ldxoptimizer/ecz;->i:Ldxoptimizer/edb;

    iget-object v0, v0, Ldxoptimizer/edb;->b:Landroid/widget/ImageView;

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(I)V

    .line 1043
    iget-object v1, p0, Ldxoptimizer/ecz;->i:Ldxoptimizer/edb;

    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e04bd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Ldxoptimizer/edb;->c:Landroid/widget/TextView;

    .line 1044
    iget-object v0, p0, Ldxoptimizer/ecz;->i:Ldxoptimizer/edb;

    iget-object v0, v0, Ldxoptimizer/edb;->c:Landroid/widget/TextView;

    iget v1, p0, Ldxoptimizer/ecz;->c:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1045
    iget-object v1, p0, Ldxoptimizer/ecz;->i:Ldxoptimizer/edb;

    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0836

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/optimizer/ui/TristateCheckBox;

    iput-object v0, v1, Ldxoptimizer/edb;->g:Lcom/dianxinos/optimizer/ui/TristateCheckBox;

    .line 1046
    iget-object v1, p0, Ldxoptimizer/ecz;->i:Ldxoptimizer/edb;

    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0695

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, v1, Ldxoptimizer/edb;->d:Landroid/widget/ProgressBar;

    .line 1047
    iget-object v1, p0, Ldxoptimizer/ecz;->i:Ldxoptimizer/edb;

    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0835

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Ldxoptimizer/edb;->f:Landroid/widget/TextView;

    .line 1048
    iget-object v1, p0, Ldxoptimizer/ecz;->i:Ldxoptimizer/edb;

    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0696

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Ldxoptimizer/edb;->h:Landroid/widget/ImageView;

    .line 1049
    iget-object v1, p0, Ldxoptimizer/ecz;->i:Ldxoptimizer/edb;

    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0834

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v1, Ldxoptimizer/edb;->e:Landroid/view/ViewGroup;

    .line 1050
    return-void
.end method

.method public a(Ldxoptimizer/efc;)V
    .locals 4

    .prologue
    .line 912
    iget v0, p0, Ldxoptimizer/ecz;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldxoptimizer/ecz;->d:I

    .line 913
    iget-wide v0, p0, Ldxoptimizer/ecz;->f:J

    iget-wide v2, p1, Ldxoptimizer/efc;->c:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Ldxoptimizer/ecz;->f:J

    .line 914
    iget-wide v0, p0, Ldxoptimizer/ecz;->e:J

    iget-wide v2, p1, Ldxoptimizer/efc;->c:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Ldxoptimizer/ecz;->e:J

    .line 915
    iget-object v0, p0, Ldxoptimizer/ecz;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 916
    invoke-virtual {p0}, Ldxoptimizer/ecz;->g()V

    .line 917
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 1029
    iput-boolean p1, p0, Ldxoptimizer/ecz;->k:Z

    .line 1030
    invoke-virtual {p0}, Ldxoptimizer/ecz;->h()V

    .line 1031
    iget-object v0, p0, Ldxoptimizer/ecz;->i:Ldxoptimizer/edb;

    iget-object v0, v0, Ldxoptimizer/edb;->j:Ldxoptimizer/ees;

    iget-boolean v1, p0, Ldxoptimizer/ecz;->k:Z

    invoke-virtual {v0, v1}, Ldxoptimizer/ees;->a(Z)V

    .line 1032
    return-void
.end method

.method public b(Ldxoptimizer/efc;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 956
    iget-boolean v0, p1, Ldxoptimizer/efc;->b:Z

    if-nez v0, :cond_1

    .line 957
    iput-boolean v2, p0, Ldxoptimizer/ecz;->g:Z

    .line 972
    :cond_0
    :goto_0
    invoke-direct {p0}, Ldxoptimizer/ecz;->j()V

    .line 973
    invoke-direct {p0}, Ldxoptimizer/ecz;->k()V

    .line 974
    iget-object v0, p0, Ldxoptimizer/ecz;->j:Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;

    invoke-virtual {v0}, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->a()V

    .line 975
    iget-object v0, p0, Ldxoptimizer/ecz;->i:Ldxoptimizer/edb;

    iget-object v0, v0, Ldxoptimizer/edb;->j:Ldxoptimizer/ees;

    invoke-virtual {v0, p0}, Ldxoptimizer/ees;->a(Ldxoptimizer/ecz;)V

    .line 976
    return-void

    .line 959
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldxoptimizer/ecz;->g:Z

    .line 960
    iget-object v0, p0, Ldxoptimizer/ecz;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/efc;

    .line 961
    iget-boolean v0, v0, Ldxoptimizer/efc;->b:Z

    if-nez v0, :cond_2

    .line 962
    iput-boolean v2, p0, Ldxoptimizer/ecz;->g:Z

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 875
    iget v0, p0, Ldxoptimizer/ecz;->d:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 879
    iget v0, p0, Ldxoptimizer/ecz;->d:I

    return v0
.end method

.method public d()J
    .locals 2

    .prologue
    .line 883
    iget-wide v0, p0, Ldxoptimizer/ecz;->e:J

    return-wide v0
.end method

.method public e()J
    .locals 2

    .prologue
    .line 887
    iget-wide v0, p0, Ldxoptimizer/ecz;->f:J

    return-wide v0
.end method

.method public f()Z
    .locals 2

    .prologue
    .line 1015
    iget v0, p0, Ldxoptimizer/ecz;->h:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget v0, p0, Ldxoptimizer/ecz;->h:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 1017
    :cond_0
    const/4 v0, 0x1

    .line 1019
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()V
    .locals 1

    .prologue
    .line 1024
    invoke-direct {p0, p0}, Ldxoptimizer/ecz;->a(Ldxoptimizer/ecz;)V

    .line 1025
    iget-object v0, p0, Ldxoptimizer/ecz;->i:Ldxoptimizer/edb;

    iget-object v0, v0, Ldxoptimizer/edb;->j:Ldxoptimizer/ees;

    invoke-virtual {v0, p0}, Ldxoptimizer/ees;->a(Ldxoptimizer/ecz;)V

    .line 1026
    return-void
.end method

.method public h()V
    .locals 2

    .prologue
    .line 1054
    iget-object v0, p0, Ldxoptimizer/ecz;->i:Ldxoptimizer/edb;

    iget-object v0, v0, Ldxoptimizer/edb;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1056
    iget-object v0, p0, Ldxoptimizer/ecz;->i:Ldxoptimizer/edb;

    iget-object v0, v0, Ldxoptimizer/edb;->g:Lcom/dianxinos/optimizer/ui/TristateCheckBox;

    invoke-virtual {v0, p0}, Lcom/dianxinos/optimizer/ui/TristateCheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1057
    iget-boolean v0, p0, Ldxoptimizer/ecz;->g:Z

    if-eqz v0, :cond_1

    .line 1058
    iget-object v0, p0, Ldxoptimizer/ecz;->i:Ldxoptimizer/edb;

    iget-object v0, v0, Ldxoptimizer/edb;->g:Lcom/dianxinos/optimizer/ui/TristateCheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/TristateCheckBox;->setCheckedState(I)V

    .line 1062
    :goto_0
    invoke-virtual {p0}, Ldxoptimizer/ecz;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldxoptimizer/ecz;->a()I

    move-result v0

    invoke-virtual {p0}, Ldxoptimizer/ecz;->c()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 1063
    iget-object v0, p0, Ldxoptimizer/ecz;->i:Ldxoptimizer/edb;

    iget-object v0, v0, Ldxoptimizer/edb;->g:Lcom/dianxinos/optimizer/ui/TristateCheckBox;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/TristateCheckBox;->setCheckedState(I)V

    .line 1065
    :cond_0
    iget-object v0, p0, Ldxoptimizer/ecz;->i:Ldxoptimizer/edb;

    iget-object v0, v0, Ldxoptimizer/edb;->g:Lcom/dianxinos/optimizer/ui/TristateCheckBox;

    iget-boolean v1, p0, Ldxoptimizer/ecz;->k:Z

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/TristateCheckBox;->setEnabled(Z)V

    .line 1066
    return-void

    .line 1060
    :cond_1
    iget-object v0, p0, Ldxoptimizer/ecz;->i:Ldxoptimizer/edb;

    iget-object v0, v0, Ldxoptimizer/edb;->g:Lcom/dianxinos/optimizer/ui/TristateCheckBox;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/TristateCheckBox;->setCheckedState(I)V

    goto :goto_0
.end method

.method public i()V
    .locals 2

    .prologue
    .line 1113
    invoke-virtual {p0}, Ldxoptimizer/ecz;->a()I

    move-result v0

    if-eqz v0, :cond_0

    .line 1114
    iget-object v0, p0, Ldxoptimizer/ecz;->i:Ldxoptimizer/edb;

    iget-object v0, v0, Ldxoptimizer/edb;->b:Landroid/widget/ImageView;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(I)V

    .line 1118
    :goto_0
    return-void

    .line 1116
    :cond_0
    iget-object v0, p0, Ldxoptimizer/ecz;->i:Ldxoptimizer/edb;

    iget-object v0, v0, Ldxoptimizer/edb;->b:Landroid/widget/ImageView;

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(I)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 930
    iget-object v0, p0, Ldxoptimizer/ecz;->i:Ldxoptimizer/edb;

    iget-object v0, v0, Ldxoptimizer/edb;->e:Landroid/view/ViewGroup;

    if-ne p1, v0, :cond_1

    .line 931
    iget v0, p0, Ldxoptimizer/ecz;->h:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 932
    iget-object v0, p0, Ldxoptimizer/ecz;->i:Ldxoptimizer/edb;

    iget-object v0, v0, Ldxoptimizer/edb;->g:Lcom/dianxinos/optimizer/ui/TristateCheckBox;

    invoke-virtual {v0}, Lcom/dianxinos/optimizer/ui/TristateCheckBox;->performClick()Z

    .line 952
    :cond_0
    :goto_0
    return-void

    .line 937
    :cond_1
    iget-boolean v0, p0, Ldxoptimizer/ecz;->g:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Ldxoptimizer/ecz;->g:Z

    .line 938
    iget-object v0, p0, Ldxoptimizer/ecz;->i:Ldxoptimizer/edb;

    iget-object v0, v0, Ldxoptimizer/edb;->g:Lcom/dianxinos/optimizer/ui/TristateCheckBox;

    iget-boolean v1, p0, Ldxoptimizer/ecz;->g:Z

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/TristateCheckBox;->setSelected(Z)V

    .line 939
    iget-boolean v0, p0, Ldxoptimizer/ecz;->g:Z

    if-nez v0, :cond_3

    .line 940
    iget-object v0, p0, Ldxoptimizer/ecz;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/efc;

    .line 941
    iget-boolean v2, p0, Ldxoptimizer/ecz;->g:Z

    iput-boolean v2, v0, Ldxoptimizer/efc;->b:Z

    goto :goto_2

    .line 937
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 944
    :cond_3
    iget-object v0, p0, Ldxoptimizer/ecz;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/efc;

    .line 945
    iget-boolean v2, p0, Ldxoptimizer/ecz;->g:Z

    iput-boolean v2, v0, Ldxoptimizer/efc;->b:Z

    goto :goto_3

    .line 948
    :cond_4
    invoke-direct {p0}, Ldxoptimizer/ecz;->j()V

    .line 949
    invoke-direct {p0}, Ldxoptimizer/ecz;->k()V

    .line 950
    iget-object v0, p0, Ldxoptimizer/ecz;->j:Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;

    invoke-virtual {v0}, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->a()V

    .line 951
    iget-object v0, p0, Ldxoptimizer/ecz;->i:Ldxoptimizer/edb;

    iget-object v0, v0, Ldxoptimizer/edb;->j:Ldxoptimizer/ees;

    invoke-virtual {v0, p0}, Ldxoptimizer/ees;->a(Ldxoptimizer/ecz;)V

    goto :goto_0
.end method
