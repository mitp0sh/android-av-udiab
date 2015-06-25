.class final Ldxoptimizer/drd;
.super Ljava/lang/Object;
.source "AutoCorrectUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 762
    iput-object p1, p0, Ldxoptimizer/drd;->a:Ljava/lang/String;

    iput-object p2, p0, Ldxoptimizer/drd;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 24

    .prologue
    .line 765
    invoke-static {}, Ldxoptimizer/etb;->a()Landroid/content/Context;

    move-result-object v10

    .line 766
    new-instance v11, Lorg/json/JSONArray;

    invoke-direct {v11}, Lorg/json/JSONArray;-><init>()V

    .line 767
    const/4 v5, 0x0

    .line 769
    invoke-static {v10}, Ldxoptimizer/djn;->e(Landroid/content/Context;)Z

    move-result v4

    .line 771
    move-object/from16 v0, p0

    iget-object v2, v0, Ldxoptimizer/drd;->a:Ljava/lang/String;

    invoke-static {v2}, Ldxoptimizer/dqw;->c(Ljava/lang/String;)Ldxoptimizer/dqb;

    move-result-object v8

    .line 772
    if-eqz v8, :cond_18

    .line 778
    invoke-static {v10}, Ldxoptimizer/dqc;->a(Landroid/content/Context;)Ldxoptimizer/dqc;

    move-result-object v12

    .line 779
    invoke-virtual {v12}, Ldxoptimizer/dqc;->d()J

    move-result-wide v14

    .line 780
    iget-wide v2, v8, Ldxoptimizer/dqb;->a:J

    .line 781
    iget-wide v6, v8, Ldxoptimizer/dqb;->d:J

    .line 782
    iget-wide v0, v8, Ldxoptimizer/dqb;->b:J

    move-wide/from16 v16, v0

    .line 783
    iget-wide v0, v8, Ldxoptimizer/dqb;->c:J

    move-wide/from16 v18, v0

    .line 785
    const-wide/16 v8, 0x0

    cmp-long v8, v6, v8

    if-ltz v8, :cond_d

    .line 786
    const/4 v8, 0x1

    .line 787
    invoke-virtual {v12, v6, v7}, Ldxoptimizer/dqc;->e(J)V

    .line 788
    invoke-static {v6, v7}, Ldxoptimizer/aoi;->a(J)V

    .line 789
    const-string v5, "used"

    const/4 v9, 0x1

    invoke-static {v5, v9}, Ldxoptimizer/dqw;->a(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v5

    .line 793
    :goto_0
    if-eqz v5, :cond_0

    invoke-virtual {v11, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 794
    :cond_0
    const-wide/16 v20, 0x0

    cmp-long v5, v16, v20

    if-ltz v5, :cond_e

    .line 795
    const/4 v8, 0x1

    .line 796
    move-wide/from16 v0, v16

    invoke-virtual {v12, v0, v1}, Ldxoptimizer/dqc;->b(J)V

    .line 797
    const-string v5, "left"

    const/4 v9, 0x1

    invoke-static {v5, v9}, Ldxoptimizer/dqw;->a(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v5

    move-object/from16 v22, v5

    move v5, v8

    move-object/from16 v8, v22

    .line 801
    :goto_1
    if-eqz v8, :cond_1

    invoke-virtual {v11, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 802
    :cond_1
    const-wide/16 v8, 0x0

    cmp-long v8, v18, v8

    if-lez v8, :cond_f

    .line 803
    move-wide/from16 v0, v18

    invoke-virtual {v12, v0, v1}, Ldxoptimizer/dqc;->c(J)V

    .line 804
    const-string v8, "beyond"

    const/4 v9, 0x1

    invoke-static {v8, v9}, Ldxoptimizer/dqw;->a(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v8

    .line 808
    :goto_2
    if-eqz v8, :cond_2

    invoke-virtual {v11, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 809
    :cond_2
    const-wide/16 v8, 0x0

    cmp-long v8, v2, v8

    if-nez v8, :cond_3

    const-wide/16 v8, 0x0

    cmp-long v8, v6, v8

    if-ltz v8, :cond_3

    const-wide/16 v8, 0x0

    cmp-long v8, v16, v8

    if-gez v8, :cond_4

    :cond_3
    const-wide/16 v8, 0x0

    cmp-long v8, v2, v8

    if-lez v8, :cond_10

    .line 810
    :cond_4
    const-wide/16 v8, 0x0

    cmp-long v8, v2, v8

    if-nez v8, :cond_5

    add-long v2, v6, v16

    .line 811
    :cond_5
    invoke-virtual {v12, v2, v3}, Ldxoptimizer/dqc;->a(J)V

    .line 812
    invoke-static {v2, v3}, Ldxoptimizer/dre;->b(J)F

    move-result v8

    float-to-int v8, v8

    invoke-virtual {v12, v8}, Ldxoptimizer/dqc;->a(I)V

    .line 813
    const-string v8, "total"

    const/4 v9, 0x1

    invoke-static {v8, v9}, Ldxoptimizer/dqw;->a(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v8

    .line 815
    const/4 v9, 0x0

    move-wide/from16 v22, v2

    move-object v2, v8

    move v3, v9

    move-wide/from16 v8, v22

    .line 821
    :goto_3
    if-eqz v2, :cond_6

    invoke-virtual {v11, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 823
    :cond_6
    const-wide/16 v20, 0x0

    cmp-long v2, v14, v20

    if-lez v2, :cond_14

    .line 824
    const-wide/16 v20, 0x0

    cmp-long v2, v16, v20

    if-ltz v2, :cond_11

    const-wide/16 v20, 0x0

    cmp-long v2, v6, v20

    if-gez v2, :cond_11

    .line 825
    sub-long v6, v14, v16

    .line 829
    :cond_7
    :goto_4
    const-wide/16 v16, 0x0

    cmp-long v2, v6, v16

    if-ltz v2, :cond_12

    .line 830
    invoke-virtual {v12, v6, v7}, Ldxoptimizer/dqc;->e(J)V

    .line 831
    invoke-static {v6, v7}, Ldxoptimizer/aoi;->a(J)V

    move v2, v4

    .line 860
    :goto_5
    invoke-static {v8, v9}, Ldxoptimizer/dre;->b(J)F

    move-result v4

    float-to-int v4, v4

    .line 861
    invoke-static {v14, v15}, Ldxoptimizer/dre;->b(J)F

    move-result v6

    float-to-int v6, v6

    .line 862
    const-wide/16 v16, 0x0

    cmp-long v7, v14, v16

    if-lez v7, :cond_8

    if-lez v4, :cond_8

    if-eq v4, v6, :cond_8

    .line 863
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    const/4 v6, 0x2

    invoke-virtual {v4, v6}, Ljava/util/Calendar;->get(I)I

    move-result v4

    .line 864
    invoke-virtual {v12}, Ldxoptimizer/dqc;->e()I

    move-result v6

    if-eq v4, v6, :cond_8

    .line 865
    const/4 v6, 0x3

    invoke-static {v10, v6}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/AutoWarnActivity;->a(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v6

    .line 867
    invoke-static {v8, v9}, Ldxoptimizer/dre;->b(J)F

    move-result v7

    float-to-int v7, v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v10, v6, v7}, Ldxoptimizer/dqw;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    .line 869
    invoke-virtual {v12, v4}, Ldxoptimizer/dqc;->b(I)V

    :cond_8
    move v4, v5

    .line 883
    :goto_6
    if-eqz v4, :cond_9

    move-object/from16 v0, p0

    iget-object v5, v0, Ldxoptimizer/drd;->b:Ljava/util/ArrayList;

    if-eqz v5, :cond_9

    .line 885
    move-object/from16 v0, p0

    iget-object v5, v0, Ldxoptimizer/drd;->b:Ljava/util/ArrayList;

    invoke-static {v10, v5}, Ldxoptimizer/dqw;->a(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 887
    :cond_9
    if-eqz v4, :cond_b

    .line 888
    invoke-static {v10}, Ldxoptimizer/dqc;->a(Landroid/content/Context;)Ldxoptimizer/dqc;

    move-result-object v5

    .line 892
    invoke-virtual {v5}, Ldxoptimizer/dqc;->n()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-virtual {v5}, Ldxoptimizer/dqc;->o()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 893
    invoke-static {}, Ldxoptimizer/dqw;->c()V

    .line 895
    :cond_a
    const/4 v5, 0x1

    invoke-static {v10, v5}, Ldxoptimizer/djn;->e(Landroid/content/Context;Z)V

    .line 897
    :cond_b
    if-eqz v2, :cond_c

    .line 898
    if-nez v3, :cond_1a

    .line 899
    if-eqz v4, :cond_19

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f0806d9

    :goto_7
    const/4 v3, 0x0

    invoke-static {v2, v3}, Ldxoptimizer/etb;->a(II)V

    .line 907
    :cond_c
    :goto_8
    move-object/from16 v0, p0

    iget-object v2, v0, Ldxoptimizer/drd;->a:Ljava/lang/String;

    invoke-static {v10, v2, v11}, Ldxoptimizer/dqw;->a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 909
    invoke-static {v10}, Ldxoptimizer/dqc;->a(Landroid/content/Context;)Ldxoptimizer/dqc;

    move-result-object v2

    invoke-virtual {v2}, Ldxoptimizer/dqc;->X()V

    .line 910
    return-void

    .line 791
    :cond_d
    const-string v8, "used"

    const/4 v9, 0x0

    invoke-static {v8, v9}, Ldxoptimizer/dqw;->a(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v8

    move-object/from16 v22, v8

    move v8, v5

    move-object/from16 v5, v22

    goto/16 :goto_0

    .line 799
    :cond_e
    const-string v5, "left"

    const/4 v9, 0x0

    invoke-static {v5, v9}, Ldxoptimizer/dqw;->a(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v5

    move-object/from16 v22, v5

    move v5, v8

    move-object/from16 v8, v22

    goto/16 :goto_1

    .line 806
    :cond_f
    const-string v8, "beyond"

    const/4 v9, 0x0

    invoke-static {v8, v9}, Ldxoptimizer/dqw;->a(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v8

    goto/16 :goto_2

    .line 817
    :cond_10
    const-string v8, "total"

    const/4 v9, 0x0

    invoke-static {v8, v9}, Ldxoptimizer/dqw;->a(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v8

    .line 819
    const/4 v9, 0x1

    move-wide/from16 v22, v2

    move-object v2, v8

    move v3, v9

    move-wide/from16 v8, v22

    goto/16 :goto_3

    .line 826
    :cond_11
    const-wide/16 v16, 0x0

    cmp-long v2, v18, v16

    if-lez v2, :cond_7

    .line 827
    add-long v6, v14, v18

    goto/16 :goto_4

    .line 833
    :cond_12
    const-wide/16 v6, 0x0

    cmp-long v2, v8, v6

    if-lez v2, :cond_13

    .line 834
    if-eqz v4, :cond_16

    .line 835
    const/4 v2, 0x4

    invoke-static {v10, v2}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/AutoWarnActivity;->a(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v2

    .line 836
    sget-object v4, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v4, 0x7f0806e7

    invoke-static {v10, v2, v4}, Ldxoptimizer/dqw;->a(Landroid/content/Context;Landroid/content/Intent;I)V

    .line 837
    const/4 v2, 0x0

    .line 838
    goto/16 :goto_5

    .line 840
    :cond_13
    if-eqz v4, :cond_16

    .line 841
    const/4 v2, 0x1

    invoke-static {v10, v2}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/AutoWarnActivity;->a(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v2

    .line 842
    sget-object v4, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v4, 0x7f0806e7

    invoke-static {v10, v2, v4}, Ldxoptimizer/dqw;->a(Landroid/content/Context;Landroid/content/Intent;I)V

    .line 843
    const/4 v2, 0x0

    .line 844
    goto/16 :goto_5

    .line 848
    :cond_14
    const-wide/16 v20, 0x0

    cmp-long v2, v8, v20

    if-lez v2, :cond_16

    .line 849
    const-wide/16 v20, 0x0

    cmp-long v2, v16, v20

    if-ltz v2, :cond_17

    const-wide/16 v20, 0x0

    cmp-long v2, v6, v20

    if-gez v2, :cond_17

    .line 850
    sub-long v6, v8, v16

    .line 854
    :cond_15
    :goto_9
    const-wide/16 v16, 0x0

    cmp-long v2, v6, v16

    if-ltz v2, :cond_16

    .line 855
    invoke-virtual {v12, v6, v7}, Ldxoptimizer/dqc;->e(J)V

    .line 856
    invoke-static {v6, v7}, Ldxoptimizer/aoi;->a(J)V

    :cond_16
    move v2, v4

    goto/16 :goto_5

    .line 851
    :cond_17
    const-wide/16 v16, 0x0

    cmp-long v2, v18, v16

    if-lez v2, :cond_15

    .line 852
    add-long v6, v8, v18

    goto :goto_9

    .line 876
    :cond_18
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.dianxinos.optimizer.action.AC_REPORT"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 877
    const-string v3, "extra.message"

    move-object/from16 v0, p0

    iget-object v6, v0, Ldxoptimizer/drd;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 878
    invoke-virtual {v10, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 880
    const/4 v2, 0x0

    move v3, v2

    move v2, v4

    move v4, v5

    goto/16 :goto_6

    .line 899
    :cond_19
    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f0806dd

    goto/16 :goto_7

    .line 902
    :cond_1a
    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f0806da

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ldxoptimizer/etb;->a(II)V

    goto/16 :goto_8
.end method
