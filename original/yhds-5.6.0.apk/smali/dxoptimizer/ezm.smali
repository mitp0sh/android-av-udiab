.class public Ldxoptimizer/ezm;
.super Ljava/lang/Object;
.source "IntentUtils.java"


# direct methods
.method public static a(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Ldxoptimizer/ezm;->a(Landroid/content/Intent;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Intent;Ljava/lang/String;I)Landroid/content/Intent;
    .locals 12

    .prologue
    const/4 v1, 0x0

    .line 108
    invoke-static {}, Ldxoptimizer/eyk;->a()Ldxoptimizer/eyk;

    move-result-object v2

    .line 110
    if-eqz p0, :cond_0

    if-nez v2, :cond_2

    :cond_0
    move-object p0, v1

    .line 244
    :cond_1
    :goto_0
    return-object p0

    .line 114
    :cond_2
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    .line 115
    invoke-virtual {p0}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v3

    .line 117
    if-eqz v0, :cond_4

    .line 119
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 122
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 123
    invoke-virtual {v2, v3}, Ldxoptimizer/eyk;->b(Ljava/lang/String;)Ldxoptimizer/eyd;

    move-result-object v2

    .line 124
    if-eqz v2, :cond_3

    .line 125
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 127
    iget-object v1, v2, Ldxoptimizer/eyd;->g:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 128
    const-string v1, "com.dianxinos.action.PANDORA.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 129
    const-string v1, "com.dianxinos.category.PANDORA"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 130
    const-string v1, "origin_intent"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 131
    const-string v1, "apk_package_path"

    iget-object v3, v2, Ldxoptimizer/eyd;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 132
    const-string v1, "component_package"

    iget-object v2, v2, Ldxoptimizer/eyd;->d:Landroid/content/pm/PackageInfo;

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 133
    const-string v1, "component_class"

    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 135
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hijacked: load from dynamiclly loaded apk: target internal "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", old= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldxoptimizer/aay;->a(Ljava/lang/String;)V

    move-object p0, v0

    .line 139
    goto :goto_0

    .line 141
    :cond_3
    new-instance v2, Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 142
    invoke-virtual {p0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 144
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hijacked: load from dynamiclly loaded apk: target external "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/aay;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 154
    :cond_4
    if-eqz v3, :cond_8

    .line 158
    invoke-virtual {v2, v3}, Ldxoptimizer/eyk;->b(Ljava/lang/String;)Ldxoptimizer/eyd;

    move-result-object v0

    .line 160
    if-eqz v0, :cond_7

    .line 161
    new-instance v8, Landroid/content/Intent;

    invoke-direct {v8}, Landroid/content/Intent;-><init>()V

    .line 163
    iget-object v1, v0, Ldxoptimizer/eyd;->g:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 164
    const-string v1, "com.dianxinos.action.PANDORA.VIEW"

    invoke-virtual {v8, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 165
    const-string v1, "com.dianxinos.category.PANDORA"

    invoke-virtual {v8, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 166
    const-string v1, "origin_intent"

    invoke-virtual {v8, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 167
    const-string v1, "component_package"

    iget-object v2, v0, Ldxoptimizer/eyd;->d:Landroid/content/pm/PackageInfo;

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v8, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 168
    const-string v1, "apk_package_path"

    iget-object v2, v0, Ldxoptimizer/eyd;->a:Ljava/lang/String;

    invoke-virtual {v8, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 170
    iget-object v0, v0, Ldxoptimizer/eyd;->e:Ldxoptimizer/eyr;

    iget-object v0, v0, Ldxoptimizer/eyr;->a:Ljava/util/ArrayList;

    .line 171
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ldxoptimizer/eyq;

    .line 172
    iget v0, v7, Ldxoptimizer/eyq;->c:I

    if-ne v0, p2, :cond_5

    .line 173
    iget-object v0, v7, Ldxoptimizer/eyq;->a:Landroid/content/IntentFilter;

    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {p0}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v5

    const-string v6, "PIF"

    invoke-virtual/range {v0 .. v6}, Landroid/content/IntentFilter;->match(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Set;Ljava/lang/String;)I

    move-result v0

    .line 175
    if-ltz v0, :cond_5

    .line 176
    const-string v0, "component_class"

    iget-object v1, v7, Ldxoptimizer/eyq;->b:Landroid/content/pm/ComponentInfo;

    iget-object v1, v1, Landroid/content/pm/ComponentInfo;->name:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 182
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hijacked: load from dynamiclly loaded apk: target internal "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", old= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/aay;->a(Ljava/lang/String;)V

    move-object p0, v8

    .line 185
    goto/16 :goto_0

    .line 187
    :cond_7
    invoke-virtual {p0, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 189
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hijacked: load from dynamiclly loaded apk: target external "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/aay;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 201
    :cond_8
    if-eqz p1, :cond_b

    .line 202
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 203
    invoke-virtual {v2, p1}, Ldxoptimizer/eyk;->b(Ljava/lang/String;)Ldxoptimizer/eyd;

    move-result-object v2

    .line 204
    if-eqz v2, :cond_9

    .line 205
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    :cond_9
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object v9, v1

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ldxoptimizer/eyd;

    .line 212
    iget-object v0, v7, Ldxoptimizer/eyd;->e:Ldxoptimizer/eyr;

    iget-object v0, v0, Ldxoptimizer/eyr;->a:Ljava/util/ArrayList;

    .line 213
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ldxoptimizer/eyq;

    .line 214
    iget v0, v8, Ldxoptimizer/eyq;->c:I

    if-ne v0, p2, :cond_a

    .line 215
    iget-object v0, v8, Ldxoptimizer/eyq;->a:Landroid/content/IntentFilter;

    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {p0}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v5

    const-string v6, "PIF"

    invoke-virtual/range {v0 .. v6}, Landroid/content/IntentFilter;->match(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Set;Ljava/lang/String;)I

    move-result v0

    .line 217
    if-ltz v0, :cond_a

    .line 218
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 220
    iget-object v1, v7, Ldxoptimizer/eyd;->g:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 221
    const-string v1, "com.dianxinos.action.PANDORA.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 222
    const-string v1, "com.dianxinos.category.PANDORA"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 223
    const-string v1, "origin_intent"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 224
    const-string v1, "apk_package_path"

    iget-object v2, v7, Ldxoptimizer/eyd;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 225
    const-string v1, "component_package"

    iget-object v2, v7, Ldxoptimizer/eyd;->d:Landroid/content/pm/PackageInfo;

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 226
    const-string v1, "component_class"

    iget-object v2, v8, Ldxoptimizer/eyq;->b:Landroid/content/pm/ComponentInfo;

    iget-object v2, v2, Landroid/content/pm/ComponentInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 233
    :goto_3
    if-eqz v0, :cond_c

    .line 238
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hijacked: load from dynamiclly loaded apk: target internal "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", old= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldxoptimizer/aay;->a(Ljava/lang/String;)V

    .line 241
    if-eqz v0, :cond_1

    move-object p0, v0

    .line 242
    goto/16 :goto_0

    .line 208
    :cond_b
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ldxoptimizer/eyk;->a(I)Ljava/util/ArrayList;

    move-result-object v0

    goto/16 :goto_1

    :cond_c
    move-object v9, v0

    .line 236
    goto/16 :goto_2

    :cond_d
    move-object v0, v9

    goto :goto_3

    :cond_e
    move-object v0, v9

    goto :goto_4
.end method

.method public static a(Landroid/content/Intent;I)Z
    .locals 13

    .prologue
    const/4 v10, 0x0

    const/4 v9, 0x1

    .line 49
    invoke-static {}, Ldxoptimizer/eyk;->a()Ldxoptimizer/eyk;

    move-result-object v0

    .line 51
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    .line 52
    invoke-virtual {p0}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v2

    .line 54
    if-eqz v1, :cond_2

    .line 55
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 56
    invoke-virtual {v0, v2}, Ldxoptimizer/eyk;->b(Ljava/lang/String;)Ldxoptimizer/eyd;

    move-result-object v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    const-string v2, "apk_package_path"

    iget-object v3, v0, Ldxoptimizer/eyd;->a:Ljava/lang/String;

    invoke-virtual {p0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    const-string v2, "component_package"

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    const-string v2, "component_class"

    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    :cond_0
    if-eqz v0, :cond_1

    move v0, v9

    :goto_0
    move v9, v0

    .line 103
    :goto_1
    return v9

    :cond_1
    move v0, v10

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    if-eqz v2, :cond_5

    .line 64
    invoke-virtual {v0, v2}, Ldxoptimizer/eyk;->b(Ljava/lang/String;)Ldxoptimizer/eyd;

    move-result-object v8

    .line 65
    if-eqz v8, :cond_4

    .line 66
    iget-object v0, v8, Ldxoptimizer/eyd;->e:Ldxoptimizer/eyr;

    iget-object v0, v0, Ldxoptimizer/eyr;->a:Ljava/util/ArrayList;

    .line 67
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ldxoptimizer/eyq;

    .line 68
    iget v0, v7, Ldxoptimizer/eyq;->c:I

    if-ne v0, p1, :cond_3

    .line 69
    iget-object v0, v7, Ldxoptimizer/eyq;->a:Landroid/content/IntentFilter;

    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {p0}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v5

    const-string v6, "PIF"

    invoke-virtual/range {v0 .. v6}, Landroid/content/IntentFilter;->match(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Set;Ljava/lang/String;)I

    move-result v0

    .line 71
    if-ltz v0, :cond_3

    .line 72
    const-string v0, "apk_package_path"

    iget-object v1, v8, Ldxoptimizer/eyd;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    const-string v0, "component_package"

    iget-object v1, v8, Ldxoptimizer/eyd;->d:Landroid/content/pm/PackageInfo;

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 74
    const-string v0, "component_class"

    iget-object v1, v7, Ldxoptimizer/eyq;->b:Landroid/content/pm/ComponentInfo;

    iget-object v1, v1, Landroid/content/pm/ComponentInfo;->name:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    :cond_4
    move v9, v10

    .line 81
    goto :goto_1

    .line 85
    :cond_5
    invoke-virtual {v0, v9}, Ldxoptimizer/eyk;->a(I)Ljava/util/ArrayList;

    move-result-object v0

    .line 87
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ldxoptimizer/eyd;

    .line 88
    iget-object v0, v7, Ldxoptimizer/eyd;->e:Ldxoptimizer/eyr;

    iget-object v0, v0, Ldxoptimizer/eyr;->a:Ljava/util/ArrayList;

    .line 89
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ldxoptimizer/eyq;

    .line 90
    iget v0, v8, Ldxoptimizer/eyq;->c:I

    if-ne v0, p1, :cond_7

    .line 91
    iget-object v0, v8, Ldxoptimizer/eyq;->a:Landroid/content/IntentFilter;

    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {p0}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v5

    const-string v6, "PIF"

    invoke-virtual/range {v0 .. v6}, Landroid/content/IntentFilter;->match(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Set;Ljava/lang/String;)I

    move-result v0

    .line 93
    if-ltz v0, :cond_7

    .line 94
    const-string v0, "apk_package_path"

    iget-object v1, v7, Ldxoptimizer/eyd;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 95
    const-string v0, "component_package"

    iget-object v1, v7, Ldxoptimizer/eyd;->d:Landroid/content/pm/PackageInfo;

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 96
    const-string v0, "component_class"

    iget-object v1, v8, Ldxoptimizer/eyq;->b:Landroid/content/pm/ComponentInfo;

    iget-object v1, v1, Landroid/content/pm/ComponentInfo;->name:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_1

    :cond_8
    move v9, v10

    .line 103
    goto/16 :goto_1
.end method
