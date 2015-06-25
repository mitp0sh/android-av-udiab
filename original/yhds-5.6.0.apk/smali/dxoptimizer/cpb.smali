.class public Ldxoptimizer/cpb;
.super Ljava/lang/Object;
.source "UpdatePullBackUtils.java"


# direct methods
.method public static a(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;Ljava/lang/String;IILandroid/view/View$OnClickListener;)Ldxoptimizer/erk;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 94
    new-instance v1, Ldxoptimizer/erk;

    invoke-direct {v1, p0}, Ldxoptimizer/erk;-><init>(Landroid/content/Context;)V

    .line 95
    invoke-virtual {v1, p1}, Ldxoptimizer/erk;->setTitle(I)V

    .line 96
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 97
    sget-object v2, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v2, 0x7f0300d4

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 98
    invoke-virtual {v1, v2}, Ldxoptimizer/erk;->setContentView(Landroid/view/View;)V

    .line 99
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0016

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 100
    invoke-virtual {v0, p2, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 101
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0379

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 103
    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setText(I)V

    .line 104
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e038b

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 105
    if-lez p5, :cond_0

    .line 106
    invoke-virtual {v0, p5}, Landroid/widget/TextView;->setText(I)V

    .line 110
    :goto_0
    invoke-virtual {v1, v4}, Ldxoptimizer/erk;->setCancelable(Z)V

    .line 111
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f080074

    invoke-virtual {v1, v0, p6}, Ldxoptimizer/erk;->a(ILandroid/view/View$OnClickListener;)V

    .line 112
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f080075

    invoke-virtual {v1, v0, v3}, Ldxoptimizer/erk;->c(ILandroid/view/View$OnClickListener;)V

    .line 113
    invoke-virtual {v1, v4}, Ldxoptimizer/erk;->setCancelable(Z)V

    .line 114
    return-object v1

    .line 108
    :cond_0
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public static declared-synchronized a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 27
    const-class v4, Ldxoptimizer/cpb;

    monitor-enter v4

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-nez v1, :cond_1

    .line 86
    :cond_0
    :goto_0
    monitor-exit v4

    return-object v0

    .line 31
    :cond_1
    :try_start_1
    invoke-static {p0}, Ldxoptimizer/aqr;->a(Landroid/content/Context;)Ldxoptimizer/aqr;

    move-result-object v1

    invoke-virtual {v1, p1}, Ldxoptimizer/aqr;->c(Ljava/lang/String;)Ldxoptimizer/aqq;

    move-result-object v1

    .line 32
    if-eqz v1, :cond_0

    .line 36
    invoke-virtual {v1}, Ldxoptimizer/aqq;->i()Ljava/lang/String;

    move-result-object v2

    .line 37
    if-eqz v2, :cond_0

    .line 40
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ldxoptimizer/aqq;->h()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".apb"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Ldxoptimizer/cdf;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 46
    new-instance v2, Ljava/io/File;

    sget-object v3, Ldxoptimizer/cdf;->a:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_2

    .line 48
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 52
    :cond_2
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 53
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 54
    invoke-virtual {v6}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    :cond_3
    :try_start_2
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 61
    :try_start_3
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_9
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 64
    :goto_1
    const/16 v5, 0x2000

    :try_start_4
    new-array v5, v5, [B

    .line 66
    :goto_2
    invoke-virtual {v3, v5}, Ljava/io/FileInputStream;->read([B)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_5

    .line 67
    const/4 v7, 0x0

    invoke-virtual {v2, v5, v7, v6}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_2

    .line 70
    :catch_0
    move-exception v1

    .line 71
    :goto_3
    :try_start_5
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 74
    if-eqz v3, :cond_4

    .line 76
    :try_start_6
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 81
    :cond_4
    :goto_4
    if-eqz v2, :cond_0

    .line 83
    :try_start_7
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_0

    .line 84
    :catch_1
    move-exception v1

    .line 85
    :try_start_8
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_0

    .line 27
    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    .line 62
    :catch_2
    move-exception v2

    move-object v2, v0

    goto :goto_1

    .line 74
    :cond_5
    if-eqz v3, :cond_6

    .line 76
    :try_start_9
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 81
    :cond_6
    :goto_5
    if-eqz v2, :cond_7

    .line 83
    :try_start_a
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :cond_7
    :goto_6
    move-object v0, v1

    .line 86
    goto/16 :goto_0

    .line 77
    :catch_3
    move-exception v0

    .line 78
    :try_start_b
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_5

    .line 84
    :catch_4
    move-exception v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_6

    .line 77
    :catch_5
    move-exception v1

    .line 78
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_4

    .line 74
    :catchall_1
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    move-object v0, v1

    :goto_7
    if-eqz v3, :cond_8

    .line 76
    :try_start_c
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 81
    :cond_8
    :goto_8
    if-eqz v2, :cond_9

    .line 83
    :try_start_d
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_7
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 86
    :cond_9
    :goto_9
    :try_start_e
    throw v0

    .line 77
    :catch_6
    move-exception v1

    .line 78
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_8

    .line 84
    :catch_7
    move-exception v1

    .line 85
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    goto :goto_9

    .line 74
    :catchall_2
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    goto :goto_7

    :catchall_3
    move-exception v0

    goto :goto_7

    .line 70
    :catch_8
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    goto :goto_3

    :catch_9
    move-exception v1

    move-object v2, v0

    goto :goto_3
.end method
