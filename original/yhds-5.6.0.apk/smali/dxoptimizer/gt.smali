.class public Ldxoptimizer/gt;
.super Ljava/lang/Object;
.source "FileManagerActivity.java"

# interfaces
.implements Ldxoptimizer/esd;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:[I

.field final synthetic c:Ljava/io/File;

.field final synthetic d:Lcn/com/opda/android/filemanageractivity/filemanager/FileManagerActivity;


# direct methods
.method public constructor <init>(Lcn/com/opda/android/filemanageractivity/filemanager/FileManagerActivity;Ljava/util/List;[ILjava/io/File;)V
    .locals 0

    .prologue
    .line 885
    iput-object p1, p0, Ldxoptimizer/gt;->d:Lcn/com/opda/android/filemanageractivity/filemanager/FileManagerActivity;

    iput-object p2, p0, Ldxoptimizer/gt;->a:Ljava/util/List;

    iput-object p3, p0, Ldxoptimizer/gt;->b:[I

    iput-object p4, p0, Ldxoptimizer/gt;->c:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 888
    .line 889
    iget-object v0, p0, Ldxoptimizer/gt;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/gw;

    .line 890
    iget v3, v0, Ldxoptimizer/gw;->b:I

    iget-object v4, p0, Ldxoptimizer/gt;->b:[I

    aget v4, v4, p1

    if-ne v3, v4, :cond_0

    .line 891
    iget v0, v0, Ldxoptimizer/gw;->a:I

    .line 895
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 945
    :goto_1
    return-void

    .line 897
    :pswitch_0
    iget-object v0, p0, Ldxoptimizer/gt;->d:Lcn/com/opda/android/filemanageractivity/filemanager/FileManagerActivity;

    iget-object v1, p0, Ldxoptimizer/gt;->d:Lcn/com/opda/android/filemanageractivity/filemanager/FileManagerActivity;

    invoke-static {v1}, Lcn/com/opda/android/filemanageractivity/filemanager/FileManagerActivity;->c(Lcn/com/opda/android/filemanageractivity/filemanager/FileManagerActivity;)Ljava/io/File;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/opda/android/filemanageractivity/filemanager/FileManagerActivity;->a(Lcn/com/opda/android/filemanageractivity/filemanager/FileManagerActivity;Ljava/io/File;)V

    goto :goto_1

    .line 901
    :pswitch_1
    iget-object v0, p0, Ldxoptimizer/gt;->d:Lcn/com/opda/android/filemanageractivity/filemanager/FileManagerActivity;

    invoke-static {v0}, Lcn/com/opda/android/filemanageractivity/filemanager/FileManagerActivity;->d(Lcn/com/opda/android/filemanageractivity/filemanager/FileManagerActivity;)V

    goto :goto_1

    .line 905
    :pswitch_2
    iget-object v0, p0, Ldxoptimizer/gt;->d:Lcn/com/opda/android/filemanageractivity/filemanager/FileManagerActivity;

    invoke-static {v0}, Lcn/com/opda/android/filemanageractivity/filemanager/FileManagerActivity;->e(Lcn/com/opda/android/filemanageractivity/filemanager/FileManagerActivity;)V

    goto :goto_1

    .line 909
    :pswitch_3
    new-instance v0, Ldxoptimizer/erk;

    iget-object v2, p0, Ldxoptimizer/gt;->d:Lcn/com/opda/android/filemanageractivity/filemanager/FileManagerActivity;

    invoke-direct {v0, v2}, Ldxoptimizer/erk;-><init>(Landroid/content/Context;)V

    .line 910
    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f08007e

    invoke-virtual {v0, v2}, Ldxoptimizer/erk;->setTitle(I)V

    .line 911
    iget-object v2, p0, Ldxoptimizer/gt;->d:Lcn/com/opda/android/filemanageractivity/filemanager/FileManagerActivity;

    sget-object v3, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v3, 0x7f08053d

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Ldxoptimizer/gt;->d:Lcn/com/opda/android/filemanageractivity/filemanager/FileManagerActivity;

    invoke-static {v5}, Lcn/com/opda/android/filemanageractivity/filemanager/FileManagerActivity;->f(Lcn/com/opda/android/filemanageractivity/filemanager/FileManagerActivity;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {v2, v3, v4}, Lcn/com/opda/android/filemanageractivity/filemanager/FileManagerActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ldxoptimizer/erk;->a(Ljava/lang/CharSequence;)V

    .line 912
    new-instance v2, Ldxoptimizer/gu;

    invoke-direct {v2, p0}, Ldxoptimizer/gu;-><init>(Ldxoptimizer/gt;)V

    invoke-virtual {v0, v1, v2}, Ldxoptimizer/erk;->a(ILandroid/view/View$OnClickListener;)V

    .line 917
    invoke-virtual {v0}, Ldxoptimizer/erk;->f()V

    .line 918
    invoke-virtual {v0, v1, v6}, Ldxoptimizer/erk;->c(ILandroid/view/View$OnClickListener;)V

    .line 919
    invoke-virtual {v0}, Ldxoptimizer/erk;->show()V

    goto :goto_1

    .line 923
    :pswitch_4
    new-instance v2, Ldxoptimizer/erk;

    iget-object v0, p0, Ldxoptimizer/gt;->d:Lcn/com/opda/android/filemanageractivity/filemanager/FileManagerActivity;

    invoke-direct {v2, v0}, Ldxoptimizer/erk;-><init>(Landroid/content/Context;)V

    .line 924
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f080554

    invoke-virtual {v2, v0}, Ldxoptimizer/erk;->setTitle(I)V

    .line 925
    iget-object v0, p0, Ldxoptimizer/gt;->d:Lcn/com/opda/android/filemanageractivity/filemanager/FileManagerActivity;

    sget-object v3, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v3, 0x7f030065

    invoke-static {v0, v3, v6}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 927
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e01ca

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 929
    iget-object v4, p0, Ldxoptimizer/gt;->c:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 930
    invoke-virtual {v2, v3}, Ldxoptimizer/erk;->setContentView(Landroid/view/View;)V

    .line 931
    new-instance v3, Ldxoptimizer/gv;

    invoke-direct {v3, p0, v0}, Ldxoptimizer/gv;-><init>(Ldxoptimizer/gt;Landroid/widget/EditText;)V

    invoke-virtual {v2, v1, v3}, Ldxoptimizer/erk;->a(ILandroid/view/View$OnClickListener;)V

    .line 936
    invoke-virtual {v2, v1, v6}, Ldxoptimizer/erk;->c(ILandroid/view/View$OnClickListener;)V

    .line 937
    invoke-virtual {v2}, Ldxoptimizer/erk;->show()V

    goto/16 :goto_1

    .line 941
    :pswitch_5
    iget-object v0, p0, Ldxoptimizer/gt;->d:Lcn/com/opda/android/filemanageractivity/filemanager/FileManagerActivity;

    iget-object v1, p0, Ldxoptimizer/gt;->d:Lcn/com/opda/android/filemanageractivity/filemanager/FileManagerActivity;

    invoke-static {v1}, Lcn/com/opda/android/filemanageractivity/filemanager/FileManagerActivity;->c(Lcn/com/opda/android/filemanageractivity/filemanager/FileManagerActivity;)Ljava/io/File;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/opda/android/filemanageractivity/filemanager/FileManagerActivity;->c(Lcn/com/opda/android/filemanageractivity/filemanager/FileManagerActivity;Ljava/io/File;)V

    goto/16 :goto_1

    :cond_1
    move v0, v1

    goto/16 :goto_0

    .line 895
    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
